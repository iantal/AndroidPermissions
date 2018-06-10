package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

abstract class l
  extends p<Boolean>
{
  public final int a;
  public final Bundle b;
  
  protected l(k paramK, int paramInt, Bundle paramBundle)
  {
    super(paramK, Boolean.valueOf(true));
    this.a = paramInt;
    this.b = paramBundle;
  }
  
  protected abstract void a(ConnectionResult paramConnectionResult);
  
  protected abstract boolean a();
}
