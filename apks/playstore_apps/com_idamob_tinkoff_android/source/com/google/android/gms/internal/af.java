package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.a.a;

public final class af
  extends u
{
  private static final er<a.a> c = new ag();
  private final ca<Status> a;
  private final eo<a.a> b;
  
  public af(ca<Status> paramCa, eo<a.a> paramEo)
  {
    this.a = paramCa;
    this.b = paramEo;
  }
  
  public final void b(Status paramStatus)
  {
    if (this.a != null) {
      this.a.a(paramStatus);
    }
  }
  
  public final void f()
  {
    this.b.a(c);
  }
}
