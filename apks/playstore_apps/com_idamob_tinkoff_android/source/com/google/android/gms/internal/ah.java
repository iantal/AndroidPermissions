package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.a.b;

final class ah
  implements a.b
{
  private final Status a;
  private final String b;
  
  public ah(Status paramStatus, String paramString)
  {
    this.a = paramStatus;
    this.b = paramString;
  }
  
  public final Status a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
}
