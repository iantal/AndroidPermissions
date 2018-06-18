package com.google.android.gms.internal;

import com.google.android.gms.common.api.a;

public final class du<O extends com.google.android.gms.common.api.b>
{
  private final boolean a;
  private final int b;
  private final a<O> c;
  private final O d;
  
  public final String a()
  {
    return this.c.b();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    du localDu;
    do
    {
      return true;
      if (!(paramObject instanceof du)) {
        return false;
      }
      localDu = (du)paramObject;
    } while ((!this.a) && (!localDu.a) && (com.google.android.gms.common.internal.b.a(this.c, localDu.c)) && (com.google.android.gms.common.internal.b.a(this.d, localDu.d)));
    return false;
  }
  
  public final int hashCode()
  {
    return this.b;
  }
}
