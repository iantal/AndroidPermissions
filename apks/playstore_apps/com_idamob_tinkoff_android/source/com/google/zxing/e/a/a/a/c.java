package com.google.zxing.e.a.a.a;

import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.common.a;

public final class c
  extends h
{
  public c(a paramA)
  {
    super(paramA);
  }
  
  public final String a()
    throws NotFoundException, FormatException
  {
    if (this.a.b < 48) {
      throw NotFoundException.a();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    b(localStringBuilder, 8);
    int i = this.b.a(48, 2);
    localStringBuilder.append("(392");
    localStringBuilder.append(i);
    localStringBuilder.append(')');
    localStringBuilder.append(this.b.a(50, null).a);
    return localStringBuilder.toString();
  }
}
