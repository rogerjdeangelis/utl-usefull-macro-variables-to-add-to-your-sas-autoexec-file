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


























%let lettersq=
 "A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z";
%let letters=A B C D E F G H I J K L M N O P Q R S T U V W X Y Z;
%let letter=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz;


%let numbersq=%str("1","2","3","4","5","6","7","8","9","10");
%let numbers=1 2 3 4 5 6 7 8 9 10;
%let number=12345678910;

%let states50= %sysfunc(compbl(AL AK AZ AR CA CO CT DE FL GA HI ID IL IN IA KS KY LA ME MD MA MI MN MS MO MT
NE NV NH NJ NM NY NC ND OH OK OR PA RI SC SD TN TX UT VT VA WA WV WI WY)) ;

%let states50q="AL","AK","AZ","AR","CA","CO","CT","DE","FL","GA","HI","ID","IL","IN","IA","KS","KY","LA","ME","MD","MA","MI","MN","MS","MO","MT",
"NE","NV","NH","NJ","NM","NY","NC","ND","OH","OK","OR","PA","RI","SC","SD","TN","TX","UT","VT","VA","WA","WV","WI","WY";


%let months = JAN FEB MAR APR MAY JUN JUL AUG SEP OCT NOV DEC;
%let monthsq="JAN","FEB","MAR","APR","MAY","JUN","JUL","AUG","SEP","OCT", "NOV", "DEC" ;

%let daysq=


https://antonz.org/sqlean-regexp/#installation-and-usage

https://stackoverflow.com/questions/79261129/extract-month-and-year-from-a-date-column-of-a-dataframe-that-contains-different

options(sqldf.dll = "path/to/extension.so")


data

"31-Mar-2020", "30-Apr-2020"



proc datasets lib=sd1 nolist nodetails;
 delete want;
run;quit;

options validvarname=upcase;
libname sd1 "d:/sd1";
data sd1.have;
  input dte $11.;
cards4;
35826
36780
31-MAR-2020
12-APR-2020
;;;;
run;quit;



%let lettersq=
 "A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z";
%let letters=A B C D E F G H I J K L M N O P Q R S T U V W X Y Z;
%let letter=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz;


%let numbersq=%str("1","2","3","4","5","6","7","8","9","10");
%let numbers=1 2 3 4 5 6 7 8 9 10;
%let number=12345678910;

%let states50= %sysfunc(compbl(AL AK AZ AR CA CO CT DE FL GA HI ID IL IN IA KS KY LA ME MD MA MI MN MS MO MT
NE NV NH NJ NM NY NC ND OH OK OR PA RI SC SD TN TX UT VT VA WA WV WI WY)) ;

%let states50q="AL","AK","AZ","AR","CA","CO","CT","DE","FL","GA","HI","ID","IL","IN","IA","KS","KY","LA","ME","MD","MA","MI","MN","MS","MO","MT",
"NE","NV","NH","NJ","NM","NY","NC","ND","OH","OK","OR","PA","RI","SC","SD","TN","TX","UT","VT","VA","WA","WV","WI","WY";


%let months = JAN FEB MAR APR MAY JUN JUL AUG SEP OCT NOV DEC;
%let monthsq="JAN","FEB","MAR","APR","MAY","JUN","JUL","AUG","SEP","OCT", "NOV", "DEC" ;

%let daysq="Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday";
%let days=Monday Tuesday Wednesday Thursday Friday Saturday Sunday;





"
"
"
"
"
"
"















LENGTH(TRIM(column_name, '0123456789')) > 0;


%utl_rbeginx;
parmcards4;
library(haven)
library(sqldf)
source("c:/oto/fn_tosas9x.R")
have<-read_sas("d:/sd1/have.sas7bdat")
print(have)
day,abb
want<-sqldf('
SELECT *
FROM have
WHERE dte GLOB '*[A-Za-z]*'
')
want
fn_tosas9x(
      inp    = have
     ,outlib ="d:/sd1/"
     ,outdsn ="want"
     )
;;;;
%utl_rendx;

proc print data=sd1.want;
run;quit;

data;
 date=        ;;;;%end;%mend;/*'*/ *);*};*];*/;/*"*/;run;quit;%end;end;run;endcomp;%utlfix;

proc sql;
  create
     table want as
  select
     case
       when anyalpha(dte) then dte
       else upcase(put(input(dte,8.)-21916,date11.))
     end as date
  from
     sd1.have
;quit;

if excel_date <= 60 then sas_date = excel_date - 21915;
else sas_date = excel_date - 21916;







 df <- data.frame(Date = c(35826, 43524, "31-Mar-2020", "30-Apr-2020"))
library(dplyr)
df |>
  mutate(Date2 = coalesce(
           lubridate::dmy(Date),
           janitor::excel_numeric_to_date(as.numeric(Date))),
         Date3 = format(Date2, "%m/%Y")) # EDIT
