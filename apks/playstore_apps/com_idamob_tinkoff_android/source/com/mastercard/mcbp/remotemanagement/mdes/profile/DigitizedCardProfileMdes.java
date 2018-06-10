package com.mastercard.mcbp.remotemanagement.mdes.profile;

import com.mastercard.mcbp.utils.json.ByteArrayObjectFactory;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;

public class DigitizedCardProfileMdes
{
  @h(a="businessLogicModule")
  public BusinessLogicModule businessLogicModule;
  @h(a="digitizedCardId")
  public String digitizedCardId;
  @h(a="maximumPinTry")
  public int maximumPinTry;
  @h(a="mppLiteModule")
  public MppLiteModule mppLiteModule;
  
  public DigitizedCardProfileMdes() {}
  
  public static DigitizedCardProfileMdes valueOf(String paramString)
  {
    return (DigitizedCardProfileMdes)new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(paramString, DigitizedCardProfileMdes.class);
  }
}
