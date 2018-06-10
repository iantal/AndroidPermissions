package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.a.d;

final class aj
  implements a.d
{
  private final Status a;
  private final String b;
  
  public aj(String paramString, Status paramStatus)
  {
    this.b = paramString;
    this.a = paramStatus;
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
