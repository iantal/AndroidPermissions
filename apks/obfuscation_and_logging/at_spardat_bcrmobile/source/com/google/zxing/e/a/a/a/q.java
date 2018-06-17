package com.google.zxing.e.a.a.a;

import com.google.zxing.h;

final class q
  extends r
{
  private final int a;
  private final int b;
  
  q(int paramInt1, int paramInt2, int paramInt3)
  {
    super(paramInt1);
    if ((paramInt2 < 0) || (paramInt2 > 10) || (paramInt3 < 0) || (paramInt3 > 10)) {
      throw h.a();
    }
    this.a = paramInt2;
    this.b = paramInt3;
  }
  
  final int a()
  {
    return this.a;
  }
  
  final int b()
  {
    return this.b;
  }
  
  final boolean c()
  {
    return this.a == 10;
  }
  
  final boolean d()
  {
    return this.b == 10;
  }
}
