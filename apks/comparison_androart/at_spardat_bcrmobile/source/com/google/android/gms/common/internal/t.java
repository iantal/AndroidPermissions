package com.google.android.gms.common.internal;

import com.google.android.gms.common.ConnectionResult;

public final class t
  implements q
{
  public t(k paramK) {}
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    if (paramConnectionResult.b()) {
      this.a.a(null, this.a.m());
    }
    while (k.d(this.a) == null) {
      return;
    }
    k.d(this.a).a(paramConnectionResult);
  }
}
