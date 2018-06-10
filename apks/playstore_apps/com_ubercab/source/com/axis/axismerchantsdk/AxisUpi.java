package com.axis.axismerchantsdk;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.axis.axismerchantsdk.activity.PayActivity;
import com.axis.axismerchantsdk.model.MerchantKeys;
import com.axis.axismerchantsdk.model.SessionParams;
import com.axis.axismerchantsdk.model.UPIRegistrationParams;
import com.axis.axismerchantsdk.model.UpiTransactionParams;
import com.axis.axismerchantsdk.util.RegistrationCallback;
import com.axis.axismerchantsdk.util.TransactionCallback;
import java.util.HashMap;
import org.json.JSONObject;

public class AxisUpi
{
  public static RegistrationCallback registrationCallback;
  public static TransactionCallback transactionCallback;
  Context a;
  SessionParams b;
  
  public AxisUpi(Context paramContext)
  {
    this.a = paramContext;
    SessionParams._reset();
    transactionCallback = null;
    this.b = SessionParams.getInstance();
  }
  
  public static String getCheckOutOptions(Context paramContext, String paramString)
  {
    JSONObject localJSONObject = new JSONObject();
    paramContext = paramContext.getSharedPreferences("UPI", 0).getString(paramString, null);
    if (paramContext != null) {}
    try
    {
      localJSONObject.put(MerchantKeys.customerVpa, paramContext);
      return localJSONObject.toString();
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
  }
  
  public void startRegistration(UPIRegistrationParams paramUPIRegistrationParams, RegistrationCallback paramRegistrationCallback)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(MerchantKeys.merchantId, paramUPIRegistrationParams.getMerchantId());
    localHashMap.put(MerchantKeys.merchantChannelId, paramUPIRegistrationParams.getMerchantChannelId());
    localHashMap.put(MerchantKeys.mcc, paramUPIRegistrationParams.getMcc());
    localHashMap.put(MerchantKeys.merchantRequestId, paramUPIRegistrationParams.getMerchantRequestId());
    localHashMap.put(MerchantKeys.merchantCustomerId, paramUPIRegistrationParams.getMerchantCustomerId());
    localHashMap.put(MerchantKeys.customerMobileNumber, paramUPIRegistrationParams.getCustomerMobileNumber());
    localHashMap.put(MerchantKeys.customerEmail, paramUPIRegistrationParams.getCustomerEmail());
    localHashMap.put(MerchantKeys.merchantChecksum, paramUPIRegistrationParams.getMerchantChecksum());
    localHashMap.put(MerchantKeys.udfParameters, paramUPIRegistrationParams.getUdfParameters());
    localHashMap.put(MerchantKeys.isStrictRegistrationFlow, "true");
    String str = MerchantKeys.bankCode;
    if (paramUPIRegistrationParams.getBankCode() != null) {
      paramUPIRegistrationParams = paramUPIRegistrationParams.getBankCode();
    } else {
      paramUPIRegistrationParams = "";
    }
    localHashMap.put(str, paramUPIRegistrationParams);
    this.b.setParameters(localHashMap);
    registrationCallback = paramRegistrationCallback;
    paramUPIRegistrationParams = new Intent(this.a, PayActivity.class);
    this.a.startActivity(paramUPIRegistrationParams);
  }
  
  public void startTransaction(UpiTransactionParams paramUpiTransactionParams, TransactionCallback paramTransactionCallback)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(MerchantKeys.merchantId, paramUpiTransactionParams.getMerchantId());
    localHashMap.put(MerchantKeys.merchantChannelId, paramUpiTransactionParams.getMerchantChannelId());
    localHashMap.put(MerchantKeys.mcc, paramUpiTransactionParams.getMcc());
    localHashMap.put(MerchantKeys.merchantRequestId, paramUpiTransactionParams.getMerchantRequestId());
    localHashMap.put(MerchantKeys.merchantCustomerId, paramUpiTransactionParams.getMerchantCustomerId());
    localHashMap.put(MerchantKeys.customerMobileNumber, paramUpiTransactionParams.getCustomerMobileNumber());
    localHashMap.put(MerchantKeys.customerEmail, paramUpiTransactionParams.getCustomerEmail());
    localHashMap.put(MerchantKeys.amount, paramUpiTransactionParams.getAmount());
    localHashMap.put(MerchantKeys.transactionDescription, paramUpiTransactionParams.getTransactionDescription());
    localHashMap.put(MerchantKeys.currency, paramUpiTransactionParams.getCurrency());
    localHashMap.put(MerchantKeys.orderId, paramUpiTransactionParams.getOrderId());
    localHashMap.put(MerchantKeys.merchantChecksum, paramUpiTransactionParams.getMerchantChecksum());
    localHashMap.put(MerchantKeys.udfParameters, paramUpiTransactionParams.getUdfParameters());
    String str2 = MerchantKeys.isStrictPaymentFlow;
    if (paramUpiTransactionParams.getIsStrictPaymentFlow() != null) {
      str1 = paramUpiTransactionParams.getIsStrictPaymentFlow();
    } else {
      str1 = "true";
    }
    localHashMap.put(str2, str1);
    str2 = MerchantKeys.bankCode;
    if (paramUpiTransactionParams.getBankCode() != null) {
      str1 = paramUpiTransactionParams.getBankCode();
    } else {
      str1 = "";
    }
    localHashMap.put(str2, str1);
    str2 = MerchantKeys.customerVpa;
    if (paramUpiTransactionParams.getCustomerVpa() != null) {
      str1 = paramUpiTransactionParams.getCustomerVpa();
    } else {
      str1 = "";
    }
    localHashMap.put(str2, str1);
    String str1 = MerchantKeys.allowOtherVpa;
    if (paramUpiTransactionParams.getAllowOtherVpa() != null) {
      paramUpiTransactionParams = paramUpiTransactionParams.getAllowOtherVpa();
    } else {
      paramUpiTransactionParams = "true";
    }
    localHashMap.put(str1, paramUpiTransactionParams);
    this.b.setParameters(localHashMap);
    transactionCallback = paramTransactionCallback;
    paramUpiTransactionParams = new Intent(this.a, PayActivity.class);
    this.a.startActivity(paramUpiTransactionParams);
  }
}
