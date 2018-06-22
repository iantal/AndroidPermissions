package com.google.zxing.client.android.history;

import com.google.zxing.p;

public final class b
{
  private final p a;
  private final String b;
  private final String c;
  
  b(p paramP, String paramString1, String paramString2)
  {
    this.a = paramP;
    this.b = paramString1;
    this.c = paramString2;
  }
  
  public final p a()
  {
    return this.a;
  }
  
  public final String b()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if ((this.b == null) || (this.b.isEmpty())) {
      localStringBuilder.append(this.a.a());
    }
    for (;;)
    {
      if ((this.c != null) && (!this.c.isEmpty())) {
        localStringBuilder.append(" : ").append(this.c);
      }
      return localStringBuilder.toString();
      localStringBuilder.append(this.b);
    }
  }
}
