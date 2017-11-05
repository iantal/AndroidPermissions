package com.sec.android.iap.lib.vo;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

public class ItemVo
  extends BaseVo
{
  private static final String TAG = ItemVo.class.getSimpleName();
  private String mJsonString;
  private String mSubscriptionDurationMultiplier;
  private String mSubscriptionDurationUnit;
  private String mType;
  
  public ItemVo() {}
  
  public ItemVo(String paramString)
  {
    super(paramString);
    setJsonString(paramString);
    Log.i(TAG, this.mJsonString);
    try
    {
      paramString = new JSONObject(paramString);
      setType(paramString.optString("mType"));
      setSubscriptionDurationUnit(paramString.optString("mSubscriptionDurationUnit"));
      setSubscriptionDurationMultiplier(paramString.optString("mSubscriptionDurationMultiplier"));
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
    return str + "Type : " + getType() + "\nSubscriptionDurationUnit : " + getSubscriptionDurationUnit() + "\nSubscriptionDurationMultiplier : " + getSubscriptionDurationMultiplier();
  }
  
  public String getJsonString()
  {
    return this.mJsonString;
  }
  
  public String getSubscriptionDurationMultiplier()
  {
    return this.mSubscriptionDurationMultiplier;
  }
  
  public String getSubscriptionDurationUnit()
  {
    return this.mSubscriptionDurationUnit;
  }
  
  public String getType()
  {
    return this.mType;
  }
  
  public void setJsonString(String paramString)
  {
    this.mJsonString = paramString;
  }
  
  public void setSubscriptionDurationMultiplier(String paramString)
  {
    this.mSubscriptionDurationMultiplier = paramString;
  }
  
  public void setSubscriptionDurationUnit(String paramString)
  {
    this.mSubscriptionDurationUnit = paramString;
  }
  
  public void setType(String paramString)
  {
    this.mType = paramString;
  }
}
