package com.sec.android.iap.lib.vo;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

public class InboxVo
  extends BaseVo
{
  private static final String TAG = InboxVo.class.getSimpleName();
  private String mJsonString = "";
  private String mPaymentId;
  private String mPurchaseDate;
  private String mSubscriptionEndDate;
  private String mType;
  
  public InboxVo(String paramString)
  {
    super(paramString);
    setJsonString(paramString);
    Log.i(TAG, this.mJsonString);
    try
    {
      paramString = new JSONObject(paramString);
      setType(paramString.optString("mType"));
      setPaymentId(paramString.optString("mPaymentId"));
      setPurchaseDate(getDateString(paramString.optLong("mPurchaseDate")));
      setSubscriptionEndDate(getDateString(paramString.optLong("mSubscriptionEndDate")));
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
    return str + "Type                : " + getType() + "\nPurchaseDate        : " + getPurchaseDate() + "\nSubscriptionEndDate : " + getSubscriptionEndDate() + "\nPaymentID           : " + getPaymentId();
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
  
  public String getSubscriptionEndDate()
  {
    return this.mSubscriptionEndDate;
  }
  
  public String getType()
  {
    return this.mType;
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
  
  public void setSubscriptionEndDate(String paramString)
  {
    this.mSubscriptionEndDate = paramString;
  }
  
  public void setType(String paramString)
  {
    this.mType = paramString;
  }
}
