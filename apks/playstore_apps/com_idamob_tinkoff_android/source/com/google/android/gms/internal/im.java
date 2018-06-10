package com.google.android.gms.internal;

import com.google.android.gms.common.internal.ac;
import java.util.List;
import java.util.Map;

final class im
  implements Runnable
{
  private final il a;
  private final int b;
  private final Throwable c;
  private final byte[] d;
  private final String e;
  private final Map<String, List<String>> f;
  
  private im(String paramString, il paramIl, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte, Map<String, List<String>> paramMap)
  {
    ac.a(paramIl);
    this.a = paramIl;
    this.b = paramInt;
    this.c = paramThrowable;
    this.d = paramArrayOfByte;
    this.e = paramString;
    this.f = paramMap;
  }
  
  public final void run()
  {
    this.a.a(this.e, this.b, this.c, this.d, this.f);
  }
}
