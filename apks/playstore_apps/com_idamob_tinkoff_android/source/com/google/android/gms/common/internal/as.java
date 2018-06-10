package com.google.android.gms.common.internal;

import com.google.android.gms.common.ConnectionResult;

public final class as
  extends ai
{
  public as(ah paramAh, int paramInt)
  {
    super(paramAh, paramInt, null);
  }
  
  protected final void a(ConnectionResult paramConnectionResult)
  {
    this.a.e.a(paramConnectionResult);
    this.a.a(paramConnectionResult);
  }
  
  protected final boolean a()
  {
    this.a.e.a(ConnectionResult.a);
    return true;
  }
}
