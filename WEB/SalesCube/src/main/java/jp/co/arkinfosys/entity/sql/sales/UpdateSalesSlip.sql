UPDATE
        SALES_SLIP_TRN_/*$domainId*/'DEFAULT' SET
			STATUS=/*status*/NULL
			,SALES_ANNUAL=/*salesAnnual*/NULL
			,SALES_MONTHLY=/*salesMonthly*/NULL
			,SALES_YM=/*salesYm*/NULL
			,RO_SLIP_ID=/*roSlipId*/NULL
			,BILL_ID=/*billId*/NULL
			,SALES_BILL_ID=/*salesBillId*/NULL
			,BILL_DATE=/*billDate*/NULL
			,BILL_CUTOFF_GROUP=/*billCutoffGroup*/NULL
			,PAYBACK_CYCLE_CATEGORY=/*paybackCycleCategory*/NULL
			,BILL_CUTOFF_DATE=/*billCutoffDate*/NULL
			,BILL_CUTOFF_PDATE=/*billCutoffPdate*/NULL
			,SALES_DATE=/*salesDate*/NULL
			,DELIVERY_DATE=/*deliveryDate*/NULL
			,RECEPT_NO=/*receptNo*/NULL
			,CUSTOMER_SLIP_NO=/*customerSlipNo*/NULL
			,SALES_CM_CATEGORY=/*salesCmCategory*/NULL
			,SALES_CUTOFF_DATE=/*salesCutoffDate*/NULL
			,SALES_CUTOFF_PDATE=/*salesCutoffPdate*/NULL
			,REMARKS=/*remarks*/NULL
			,PICKING_REMARKS=/*pickingRemarks*/NULL
			,DC_CATEGORY=/*dcCategory*/NULL
			,DC_NAME=/*dcName*/NULL
			,DC_TIMEZONE_CATEGORY=/*dcTimezoneCategory*/NULL
			,DC_TIMEZONE=/*dcTimezone*/NULL
			,CUSTOMER_CODE=/*customerCode*/NULL
			,CUSTOMER_NAME=/*customerName*/NULL
			,CUSTOMER_REMARKS=/*customerRemarks*/NULL
			,CUSTOMER_COMMENT_DATA=/*customerCommentData*/NULL
			,DELIVERY_CODE=/*deliveryCode*/NULL
			,DELIVERY_NAME=/*deliveryName*/NULL
			,DELIVERY_KANA=/*deliveryKana*/NULL
			,DELIVERY_OFFICE_NAME=/*deliveryOfficeName*/NULL
			,DELIVERY_OFFICE_KANA=/*deliveryOfficeKana*/NULL
			,DELIVERY_DEPT_NAME=/*deliveryDeptName*/NULL
			,DELIVERY_ZIP_CODE=/*deliveryZipCode*/NULL
			,DELIVERY_ADDRESS_1=/*deliveryAddress1*/NULL
			,DELIVERY_ADDRESS_2=/*deliveryAddress2*/NULL
			,DELIVERY_PC_NAME=/*deliveryPcName*/NULL
			,DELIVERY_PC_KANA=/*deliveryPcKana*/NULL
			,DELIVERY_PC_PRE_CATEGORY=/*deliveryPcPreCategory*/NULL
			,DELIVERY_PC_PRE=/*deliveryPcPre*/NULL
			,DELIVERY_TEL=/*deliveryTel*/NULL
			,DELIVERY_FAX=/*deliveryFax*/NULL
			,DELIVERY_EMAIL=/*deliveryEmail*/NULL
			,DELIVERY_URL=/*deliveryUrl*/NULL
			,BA_CODE=/*baCode*/NULL
			,BA_NAME=/*baName*/NULL
			,BA_KANA=/*baKana*/NULL
			,BA_OFFICE_NAME=/*baOfficeName*/NULL
			,BA_OFFICE_KANA=/*baOfficeKana*/NULL
			,BA_DEPT_NAME=/*baDeptName*/NULL
			,BA_ZIP_CODE=/*baZipCode*/NULL
			,BA_ADDRESS_1=/*baAddress1*/NULL
			,BA_ADDRESS_2=/*baAddress2*/NULL
			,BA_PC_NAME=/*baPcName*/NULL
			,BA_PC_KANA=/*baPcKana*/NULL
			,BA_PC_PRE_CATEGORY=/*baPcPreCategory*/NULL
			,BA_PC_PRE=/*baPcPre*/NULL
			,BA_TEL=/*baTel*/NULL
			,BA_FAX=/*baFax*/NULL
			,BA_EMAIL=/*baEmail*/NULL
			,BA_URL=/*baUrl*/NULL
			,TAX_SHIFT_CATEGORY=/*taxShiftCategory*/NULL
			,TAX_FRACT_CATEGORY=/*taxFractCategory*/NULL
			,PRICE_FRACT_CATEGORY=/*priceFractCategory*/NULL
			,CTAX_PRICE_TOTAL=/*ctaxPriceTotal*/NULL
			,PRICE_TOTAL=/*priceTotal*/NULL
			,GM_TOTAL=/*gmTotal*/NULL
			,COD_SC=/*codSc*/NULL
			,ADLABEL=/*adlabel*/NULL
			,DISCLAIMER=/*disclaimer*/NULL
			,UPD_FUNC=/*updFunc*/NULL
			,UPD_DATETM=now()
			,UPD_USER=/*updUser*/NULL
			,CUSTOMER_OFFICE_NAME=/*customerOfficeName*/NULL
			,CUSTOMER_OFFICE_KANA=/*customerOfficeKana*/NULL
			,CUSTOMER_ABBR=/*customerAbbr*/NULL
			,CUSTOMER_DEPT_NAME=/*customerDeptName*/NULL
			,CUSTOMER_ZIP_CODE=/*customerZipCode*/NULL
			,CUSTOMER_ADDRESS_1=/*customerAddress1*/NULL
			,CUSTOMER_ADDRESS_2=/*customerAddress2*/NULL
			,CUSTOMER_PC_POST=/*customerPcPost*/NULL
			,CUSTOMER_PC_NAME=/*customerPcName*/NULL
			,CUSTOMER_PC_KANA=/*customerPcKana*/NULL
			,CUSTOMER_PC_PRE_CATEGORY=/*customerPcPreCategory*/NULL
			,CUSTOMER_PC_PRE=/*customerPcPre*/NULL
			,CUSTOMER_TEL=/*customerTel*/NULL
			,CUSTOMER_FAX=/*customerFax*/NULL
			,CUSTOMER_EMAIL=/*customerEmail*/NULL
			,CUSTOMER_URL=/*customerUrl*/NULL
			,ART_ID=/*artId*/NULL
	WHERE
		SALES_SLIP_ID=/*salesSlipId*/0
