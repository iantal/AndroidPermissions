package com.adjust.sdk;

public abstract interface IRequestHandler
{
  public abstract void init(IPackageHandler paramIPackageHandler);
  
  public abstract void sendPackage(ActivityPackage paramActivityPackage, int paramInt);
  
  public abstract void teardown();
}
