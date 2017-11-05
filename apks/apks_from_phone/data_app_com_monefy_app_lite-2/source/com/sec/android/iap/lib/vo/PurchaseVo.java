package com.sec.android.iap.lib.vo;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

public class PurchaseVo
  extends BaseVo
{
  private static final String TAG = PurchaseVo.class.getSimpleName();
  private String mJsonString;
  private String mPaymentId;
  private String mPurchaseDate;
  private String mPurchaseId;
  private String mVerifyUrl;
  
  public PurchaseVo(String paramString)
  {
    super(paramString);
    setJsonString(paramString);
    Log.i(TAG, this.mJsonString);
    try
    {
      paramString = new JSONObject(paramString);
      setPaymentId(paramString.optString("mPaymentId"));
      setPurchaseId(paramString.optString("mPurchaseId"));
      setPurchaseDate(getDateString(paramString.optLong("mPurchaseDate")));
      setVerifyUrl(paramString.optString("mVerifyUrl"));
      return;
    }
    catch (JSONException paramString)
    {
      paramString.printStackTrace();
    }
  }
  
  public String dump()
  {
    String str = super.dump() + "\n";
    return str + "PaymentID    : " + getPaymentId() + "\nPurchaseId   : " + getPurchaseId() + "\nPurchaseDate : " + getPurchaseDate() + "\nVerifyUrl    : " + getVerifyUrl();
  }
  
  public String getJsonString()
  {
    return this.mJsonString;
  }
  
  public String getPaymentId()
  {
    return this.mPaymentId;
  }
  
  public String getPurchaseDate()
  {
    return this.mPurchaseDate;
  }
  
  public String getPurchaseId()
  {
    return this.mPurchaseId;
  }
  
  public String getVerifyUrl()
  {
    return this.mVerifyUrl;
  }
  
  public void setJsonString(String paramString)
  {
    this.mJsonString = paramString;
  }
  
  public void setPaymentId(String paramString)
  {
    this.mPaymentId = paramString;
  }
  
  public void setPurchaseDate(String paramString)
  {
    this.mPurchaseDate = paramString;
  }
  
  public void setPurchaseId(String paramString)
  {
    this.mPurchaseId = paramString;
  }
  
  public void setVerifyUrl(String paramString)
  {
    this.mVerifyUrl = paramString;
  }
}
