package com.google.zxing.g.c;

import com.google.zxing.g.a.h;
import com.google.zxing.g.a.j;

public final class f
{
  private h a;
  private com.google.zxing.g.a.f b;
  private j c;
  private int d = -1;
  private b e;
  
  public f() {}
  
  public final b a()
  {
    return this.e;
  }
  
  public final void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  public final void a(com.google.zxing.g.a.f paramF)
  {
    this.b = paramF;
  }
  
  public final void a(h paramH)
  {
    this.a = paramH;
  }
  
  public final void a(j paramJ)
  {
    this.c = paramJ;
  }
  
  public final void a(b paramB)
  {
    this.e = paramB;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(200);
    localStringBuilder.append("<<\n");
    localStringBuilder.append(" mode: ");
    localStringBuilder.append(this.a);
    localStringBuilder.append("\n ecLevel: ");
    localStringBuilder.append(this.b);
    localStringBuilder.append("\n version: ");
    localStringBuilder.append(this.c);
    localStringBuilder.append("\n maskPattern: ");
    localStringBuilder.append(this.d);
    if (this.e == null) {
      localStringBuilder.append("\n matrix: null\n");
    }
    for (;;)
    {
      localStringBuilder.append(">>\n");
      return localStringBuilder.toString();
      localStringBuilder.append("\n matrix:\n");
      localStringBuilder.append(this.e);
    }
  }
}
