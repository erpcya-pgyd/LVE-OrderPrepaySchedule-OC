-- 30/08/2013 10:35:31 AM VET
-- Order Prepay
CREATE TABLE LVE_OrderPrePaySchedule (AD_Client_ID NUMBER(10) NOT NULL, AD_Org_ID NUMBER(10) NOT NULL, C_Order_ID NUMBER(10) NOT NULL, C_PaySchedule_ID NUMBER(10) DEFAULT NULL , Created DATE NOT NULL, CreatedBy NUMBER(10) NOT NULL, DiscountAmt NUMBER NOT NULL, DiscountDate DATE NOT NULL, DueAmt NUMBER NOT NULL, DueDate DATE NOT NULL, IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, IsValid CHAR(1) CHECK (IsValid IN ('Y','N')) NOT NULL, LVE_OrderPrePaySchedule_ID NUMBER(10) NOT NULL, Processed CHAR(1) CHECK (Processed IN ('Y','N')) NOT NULL, Processing CHAR(1) DEFAULT NULL , Updated DATE NOT NULL, UpdatedBy NUMBER(10) NOT NULL, CONSTRAINT LVE_OrderPrePaySchedule_Key PRIMARY KEY (LVE_OrderPrePaySchedule_ID))
;

