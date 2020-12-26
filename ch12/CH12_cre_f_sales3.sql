create table f_sales (
 sales_amt number
,d_date_id number)
tablespace p1_tbsp
partition by range(d_date_id)(
 partition y11 values less than (20120101)
,partition y12 values less than (20130101)
,partition y13 values less than (20140101));

