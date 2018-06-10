package com.mastercard.mcbp.remotemanagement.mdes.profile;

import flexjson.h;

public class IccPrivateKeyCrtComponents
{
  @h(a="dp")
  public String dpValue;
  @h(a="dq")
  public String dqValue;
  @h(a="p")
  public String pValue;
  @h(a="q")
  public String qValue;
  @h(a="u")
  public String uValue;
  
  public IccPrivateKeyCrtComponents() {}
}
