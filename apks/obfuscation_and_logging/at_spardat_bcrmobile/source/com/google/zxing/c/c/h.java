package com.google.zxing.c.c;

import com.google.zxing.f;
import java.nio.charset.Charset;

final class h
{
  int a;
  private final String b;
  private l c;
  private f d;
  private f e;
  private final StringBuilder f;
  private int g;
  private k h;
  private int i;
  
  h(String paramString)
  {
    byte[] arrayOfByte = paramString.getBytes(Charset.forName("ISO-8859-1"));
    StringBuilder localStringBuilder = new StringBuilder(arrayOfByte.length);
    int j = 0;
    int k = arrayOfByte.length;
    while (j < k)
    {
      char c1 = (char)(arrayOfByte[j] & 0xFF);
      if ((c1 == '?') && (paramString.charAt(j) != '?')) {
        throw new IllegalArgumentException("Message contains characters outside ISO-8859-1 encoding.");
      }
      localStringBuilder.append(c1);
      j += 1;
    }
    this.b = localStringBuilder.toString();
    this.c = l.FORCE_NONE;
    this.f = new StringBuilder(paramString.length());
    this.g = -1;
  }
  
  private int l()
  {
    return this.b.length() - this.i;
  }
  
  public final String a()
  {
    return this.b;
  }
  
  public final void a(char paramChar)
  {
    this.f.append(paramChar);
  }
  
  public final void a(int paramInt)
  {
    this.i = 2;
  }
  
  public final void a(l paramL)
  {
    this.c = paramL;
  }
  
  public final void a(f paramF1, f paramF2)
  {
    this.d = paramF1;
    this.e = paramF2;
  }
  
  public final void a(String paramString)
  {
    this.f.append(paramString);
  }
  
  public final char b()
  {
    return this.b.charAt(this.a);
  }
  
  public final void b(int paramInt)
  {
    this.g = paramInt;
  }
  
  public final StringBuilder c()
  {
    return this.f;
  }
  
  public final void c(int paramInt)
  {
    if ((this.h == null) || (paramInt > this.h.f())) {
      this.h = k.a(paramInt, this.c, this.d, this.e, true);
    }
  }
  
  public final int d()
  {
    return this.f.length();
  }
  
  public final int e()
  {
    return this.g;
  }
  
  public final void f()
  {
    this.g = -1;
  }
  
  public final boolean g()
  {
    return this.a < l();
  }
  
  public final int h()
  {
    return l() - this.a;
  }
  
  public final k i()
  {
    return this.h;
  }
  
  public final void j()
  {
    c(this.f.length());
  }
  
  public final void k()
  {
    this.h = null;
  }
}
