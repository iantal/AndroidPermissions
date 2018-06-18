package com.adjust.sdk;

public abstract interface ISdkClickHandler
{
  public abstract void init(IActivityHandler paramIActivityHandler, boolean paramBoolean);
  
  public abstract void pauseSending();
  
  public abstract void resumeSending();
  
  public abstract void sendReftagReferrers();
  
  public abstract void sendSdkClick(ActivityPackage paramActivityPackage);
  
  public abstract void teardown();
}
