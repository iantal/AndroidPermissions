package com.google.android.gms.common.internal;

import com.google.android.gms.common.ConnectionResult;

public final class aq
  implements an
{
  public aq(ah paramAh) {}
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    if (paramConnectionResult.b()) {
      this.a.a(null, this.a.n());
    }
    while (ah.h(this.a) == null) {
      return;
    }
    ah.h(this.a).a(paramConnectionResult);
  }
}
