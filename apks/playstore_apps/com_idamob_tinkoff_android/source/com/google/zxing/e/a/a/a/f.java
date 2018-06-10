package com.google.zxing.e.a.a.a;

import com.google.zxing.NotFoundException;
import com.google.zxing.common.a;

abstract class f
  extends i
{
  f(a paramA)
  {
    super(paramA);
  }
  
  public final String a()
    throws NotFoundException
  {
    if (this.a.b != 60) {
      throw NotFoundException.a();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    b(localStringBuilder, 5);
    b(localStringBuilder, 45, 15);
    return localStringBuilder.toString();
  }
}
