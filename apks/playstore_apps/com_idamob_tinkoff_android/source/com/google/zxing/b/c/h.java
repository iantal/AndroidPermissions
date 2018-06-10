package com.google.zxing.b.c;

import com.google.zxing.e;
import java.nio.charset.Charset;

final class h
{
  final String a;
  l b;
  e c;
  e d;
  final StringBuilder e;
  int f;
  int g;
  k h;
  int i;
  
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
    this.a = localStringBuilder.toString();
    this.b = l.a;
    this.e = new StringBuilder(paramString.length());
    this.g = -1;
  }
  
  public final char a()
  {
    return this.a.charAt(this.f);
  }
  
  public final void a(char paramChar)
  {
    this.e.append(paramChar);
  }
  
  public final void a(int paramInt)
  {
    if ((this.h == null) || (paramInt > this.h.b)) {
      this.h = k.a(paramInt, this.b, this.c, this.d);
    }
  }
  
  public final void a(String paramString)
  {
    this.e.append(paramString);
  }
  
  public final boolean b()
  {
    return this.f < c();
  }
  
  final int c()
  {
    return this.a.length() - this.i;
  }
  
  public final void d()
  {
    a(this.e.length());
  }
}
