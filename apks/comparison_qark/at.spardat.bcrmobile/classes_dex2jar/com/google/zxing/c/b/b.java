package com.google.zxing.c.b;

import com.google.zxing.r;

final class b
{
  private final r a;
  private final r b;
  private final int c;
  
  private b(r paramR1, r paramR2, int paramInt)
  {
    this.a = paramR1;
    this.b = paramR2;
    this.c = paramInt;
  }
  
  final r a()
  {
    return this.a;
  }
  
  final r b()
  {
    return this.b;
  }
  
  final int c()
  {
    return this.c;
  }
  
  public final String toString()
  {
    return this.a + "/" + this.b + '/' + this.c;
  }
}
