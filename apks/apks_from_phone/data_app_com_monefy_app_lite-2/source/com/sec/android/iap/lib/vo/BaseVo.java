package com.sec.android.iap.lib.vo;

import android.text.format.DateFormat;
import org.json.JSONException;
import org.json.JSONObject;

public class BaseVo
{
  private String mCurrencyUnit;
  private String mItemDesc;
  private String mItemDownloadUrl;
  private String mItemId;
  private String mItemImageUrl;
  private String mItemName;
  private Double mItemPrice;
  private String mItemPriceString;
  
  public BaseVo() {}
  
  public BaseVo(String paramString)
  {
    try
    {
      paramString = new JSONObject(paramString);
      setItemId(paramString.optString("mItemId"));
      setItemName(paramString.optString("mItemName"));
      setItemPrice(Double.valueOf(paramString.optDouble("mItemPrice")));
      setCurrencyUnit(paramString.optString("mCurrencyUnit"));
      setItemDesc(paramString.optString("mItemDesc"));
      setItemImageUrl(paramString.optString("mItemImageUrl"));
      setItemDownloadUrl(paramString.optString("mItemDownloadUrl"));
      setItemPriceString(paramString.optString("mItemPriceString"));
      return;
    }
    catch (JSONException paramString)
    {
      paramString.printStackTrace();
    }
  }
  
  public String dump()
  {
    return "ItemId          : " + getItemId() + "\nItemName        : " + getItemName() + "\nItemPrice       : " + getItemPrice() + "\nItemPriceString : " + getItemPriceString() + "\nCurrencyUnit    : " + getCurrencyUnit() + "\nItemDesc        : " + getItemDesc() + "\nItemImageUrl    : " + getItemImageUrl() + "\nItemDownloadUrl : " + getItemDownloadUrl();
  }
  
  public String getCurrencyUnit()
  {
    return this.mCurrencyUnit;
  }
  
  protected String getDateString(long paramLong)
  {
    try
    {
      String str = DateFormat.format("yyyy.MM.dd hh:mm:ss", paramLong).toString();
      return str;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return "";
  }
  
  public String getItemDesc()
  {
    return this.mItemDesc;
  }
  
  public String getItemDownloadUrl()
  {
    return this.mItemDownloadUrl;
  }
  
  public String getItemId()
  {
    return this.mItemId;
  }
  
  public String getItemImageUrl()
  {
    return this.mItemImageUrl;
  }
  
  public String getItemName()
  {
    return this.mItemName;
  }
  
  public Double getItemPrice()
  {
    return this.mItemPrice;
  }
  
  public String getItemPriceString()
  {
    return this.mItemPriceString;
  }
  
  public void setCurrencyUnit(String paramString)
  {
    this.mCurrencyUnit = paramString;
  }
  
  public void setItemDesc(String paramString)
  {
    this.mItemDesc = paramString;
  }
  
  public void setItemDownloadUrl(String paramString)
  {
    this.mItemDownloadUrl = paramString;
  }
  
  public void setItemId(String paramString)
  {
    this.mItemId = paramString;
  }
  
  public void setItemImageUrl(String paramString)
  {
    this.mItemImageUrl = paramString;
  }
  
  public void setItemName(String paramString)
  {
    this.mItemName = paramString;
  }
  
  public void setItemPrice(Double paramDouble)
  {
    this.mItemPrice = paramDouble;
  }
  
  public void setItemPriceString(String paramString)
  {
    this.mItemPriceString = paramString;
  }
}
