package com.samsung.android.sdk;

import android.content.Context;

public abstract interface SsdkInterface
{
  public abstract int getVersionCode();
  
  public abstract String getVersionName();
  
  public abstract void initialize(Context paramContext)
    throws SsdkUnsupportedException;
  
  public abstract boolean isFeatureEnabled(int paramInt);
}
