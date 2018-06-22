package com.adjust.sdk;

import android.content.Context;

public abstract interface IPackageHandler
{
  public abstract void addPackage(ActivityPackage paramActivityPackage);
  
  public abstract void closeFirstPackage(ResponseData paramResponseData, ActivityPackage paramActivityPackage);
  
  public abstract String getBasePath();
  
  public abstract void init(IActivityHandler paramIActivityHandler, Context paramContext, boolean paramBoolean);
  
  public abstract void pauseSending();
  
  public abstract void resumeSending();
  
  public abstract void sendFirstPackage();
  
  public abstract void sendNextPackage(ResponseData paramResponseData);
  
  public abstract void teardown();
  
  public abstract void updatePackages(SessionParameters paramSessionParameters);
}
