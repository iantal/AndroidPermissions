package com.adjust.sdk;

public abstract interface IAttributionHandler
{
  public abstract void checkSdkClickResponse(SdkClickResponseData paramSdkClickResponseData);
  
  public abstract void checkSessionResponse(SessionResponseData paramSessionResponseData);
  
  public abstract void getAttribution();
  
  public abstract void init(IActivityHandler paramIActivityHandler, ActivityPackage paramActivityPackage, boolean paramBoolean);
  
  public abstract void pauseSending();
  
  public abstract void resumeSending();
  
  public abstract void teardown();
}
