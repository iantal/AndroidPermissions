package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

public final class v
  extends l
{
  public v(k paramK, int paramInt, Bundle paramBundle)
  {
    super(paramK, paramInt, paramBundle);
  }
  
  protected final void a(ConnectionResult paramConnectionResult)
  {
    this.e.b.a(paramConnectionResult);
    this.e.a(paramConnectionResult);
  }
  
  protected final boolean a()
  {
    this.e.b.a(ConnectionResult.a);
    return true;
  }
}
