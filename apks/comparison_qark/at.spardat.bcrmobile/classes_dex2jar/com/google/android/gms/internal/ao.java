package com.google.android.gms.internal;

import com.google.android.gms.common.api.e;

public final class ao
  implements e
{
  public static final ao a = new ao(false, false, null, false, null, false, null, null, (byte)0);
  private final boolean b;
  private final boolean c;
  private final String d;
  private final boolean e;
  private final String f;
  private final boolean g;
  private final Long h;
  private final Long i;
  
  static
  {
    new ap();
  }
  
  private ao(boolean paramBoolean1, boolean paramBoolean2, String paramString1, boolean paramBoolean3, String paramString2, boolean paramBoolean4, Long paramLong1, Long paramLong2)
  {
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    this.d = paramString1;
    this.e = paramBoolean3;
    this.g = paramBoolean4;
    this.f = paramString2;
    this.h = paramLong1;
    this.i = paramLong2;
  }
  
  public final boolean a()
  {
    return this.b;
  }
  
  public final boolean b()
  {
    return this.c;
  }
  
  public final String c()
  {
    return this.d;
  }
  
  public final boolean d()
  {
    return this.e;
  }
  
  public final String e()
  {
    return this.f;
  }
  
  public final boolean f()
  {
    return this.g;
  }
  
  public final Long g()
  {
    return this.h;
  }
  
  public final Long h()
  {
    return this.i;
  }
}
