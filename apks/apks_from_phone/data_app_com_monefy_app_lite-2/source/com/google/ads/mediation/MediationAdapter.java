package com.google.ads.mediation;

@Deprecated
public abstract interface MediationAdapter<ADDITIONAL_PARAMETERS, SERVER_PARAMETERS extends MediationServerParameters>
{
  public abstract void a();
  
  public abstract Class<ADDITIONAL_PARAMETERS> b();
  
  public abstract Class<SERVER_PARAMETERS> c();
}
