%let pgm=utl-usefull-macro-variables-to-add-to-your-sas-autoexec-file;

Usefull macro variables to add to your sas autoexec file

   Categories of automatic strings

          1 letters (quoted, unquoted and no delimeter)
          2 numbers  (quoted, unquoted)
          3 states50  (quoted, unquoted and no delimeter)
          4 months  (quoted, unquoted and no delimeter)
          5 days  (quoted, unquoted)

Perhaps these automatic macro variables are usefull for code development.
Note you can access directly oy paste the long strings into your code.
Useefull for code generation of formats.

%stop_submission;

github
https://tinyurl.com/m79xszp8
https://github.com/rogerjdeangelis/utl-usefull-macro-variables-to-add-to-your-sas-autoexec-file

/*---- LETTERS ----*/

%let lettersq=
 "A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z";
%let letters=A B C D E F G H I J K L M N O P Q R S T U V W X Y Z;
%let letter=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz;

/*---- NUMBERS ----*/

%let numbersq=%str("1","2","3","4","5","6","7","8","9","10");
%let numbers=1 2 3 4 5 6 7 8 9 10;
%let number=12345678910;

/*---- STATES  ----*/

%let states50q="AL","AK","AZ","AR","CA","CO","CT","DE","FL","GA","HI","ID","IL","IN","IA","KS","KY","LA","ME"
,"MD","MA","MI","MN","MS","MO","MT","NE","NV","NH","NJ","NM","NY","NC","ND","OH","OK","OR","PA","RI","SC","SD"
,"TN","TX","UT","VT","VA","WA","WV","WI","WY";

%let states50= %sysfunc(compbl(AL AK AZ AR CA CO CT DE FL GA HI ID IL IN IA KS KY LA ME MD MA MI MN MS MO MT
NE NV NH NJ NM NY NC ND OH OK OR PA RI SC SD TN TX UT VT VA WA WV WI WY)) ;

/*---- MONTHS  ----*/

%let monthsq="JAN","FEB","MAR","APR","MAY","JUN","JUL","AUG","SEP","OCT", "NOV", "DEC" ;
%let months = JAN FEB MAR APR MAY JUN JUL AUG SEP OCT NOV DEC;

/*---- DAYS    ----*/

%let daysq="Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday";
%let days=Monday Tuesday Wednesday Thursday Friday Saturday Sunday;

/*--- CHECK              ---*/
/*--- options ls=384;    ---*/
/*--- %put &=states50q;  ---*/

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/


