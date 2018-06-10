package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

abstract class ai
  extends am<Boolean>
{
  private int a;
  private Bundle b;
  
  protected ai(ah paramAh, int paramInt, Bundle paramBundle)
  {
    super(paramAh, Boolean.valueOf(true));
    this.a = paramInt;
    this.b = paramBundle;
  }
  
  protected abstract void a(ConnectionResult paramConnectionResult);
  
  protected abstract boolean a();
}
