package com.sec.android.iap.lib.vo;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

public class VerificationVo
{
  private static final String TAG = VerificationVo.class.getSimpleName();
  private String mItemDesc;
  private String mItemId;
  private String mItemName;
  private String mPaymentAmount;
  private String mPaymentId;
  private String mPurchaseDate;
  private String mStatus;
  
  public VerificationVo(String paramString)
  {
    try
    {
      paramString = new JSONObject(paramString);
      Log.i(TAG, paramString.toString(4));
      setItemId(paramString.optString("itemId"));
      setItemName(paramString.optString("itemName"));
      setItemDesc(paramString.optString("itemDesc"));
      setPurchaseDate(paramString.optString("purchaseDate"));
      setPaymentId(paramString.optString("paymentId"));
      setPaymentAmount(paramString.optString("paymentAmount"));
      setStatus(paramString.optString("status"));
      Log.i(TAG, dump());
      return;
    }
    catch (JSONException paramString)
    {
      paramString.printStackTrace();
      return;
    }
    catch (Exception paramString)
    {
      paramString.printStackTrace();
    }
  }
  
  public String dump()
  {
    return "ItemId        : " + getItemId() + "\nItemName      : " + getItemName() + "\nItemDesc      : " + getItemDesc() + "\nPurchaseDate  : " + getPurchaseDate() + "\nPaymentId     : " + getPaymentId() + "\nPaymentAmount : " + getPaymentAmount() + "\nStatus        : " + getStatus();
  }
  
  public String getItemDesc()
  {
    return this.mItemDesc;
  }
  
  public String getItemId()
  {
    return this.mItemId;
  }
  
  public String getItemName()
  {
    return this.mItemName;
  }
  
  public String getPaymentAmount()
  {
    return this.mPaymentAmount;
  }
  
  public String getPaymentId()
  {
    return this.mPaymentId;
  }
  
  public String getPurchaseDate()
  {
    return this.mPurchaseDate;
  }
  
  public String getStatus()
  {
    return this.mStatus;
  }
  
  public void setItemDesc(String paramString)
  {
    this.mItemDesc = paramString;
  }
  
  public void setItemId(String paramString)
  {
    this.mItemId = paramString;
  }
  
  public void setItemName(String paramString)
  {
    this.mItemName = paramString;
  }
  
  public void setPaymentAmount(String paramString)
  {
    this.mPaymentAmount = paramString;
  }
  
  public void setPaymentId(String paramString)
  {
    this.mPaymentId = paramString;
  }
  
  public void setPurchaseDate(String paramString)
  {
    this.mPurchaseDate = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.mStatus = paramString;
  }
}
