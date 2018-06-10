package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.a.e;
import com.google.android.gms.tapandpay.issuer.TokenStatus;

final class ak
  implements a.e
{
  private final Status a;
  private final TokenStatus b;
  
  public ak(Status paramStatus, TokenStatus paramTokenStatus)
  {
    this.a = paramStatus;
    this.b = paramTokenStatus;
  }
  
  public final Status a()
  {
    return this.a;
  }
  
  public final TokenStatus b()
  {
    return this.b;
  }
}
