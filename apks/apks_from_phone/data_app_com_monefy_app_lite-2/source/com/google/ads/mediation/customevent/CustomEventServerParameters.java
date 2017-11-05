package com.google.ads.mediation.customevent;

import com.google.ads.mediation.MediationServerParameters;
import com.google.ads.mediation.MediationServerParameters.Parameter;

public final class CustomEventServerParameters
  extends MediationServerParameters
{
  @MediationServerParameters.Parameter(a="label", b=true)
  public String a;
  @MediationServerParameters.Parameter(a="class_name", b=true)
  public String b;
  @MediationServerParameters.Parameter(a="parameter", b=false)
  public String c = null;
  
  public CustomEventServerParameters() {}
}
