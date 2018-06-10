package com.google.zxing.e.a.a.a;

import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.common.a;

public final class g
  extends h
{
  public g(a paramA)
  {
    super(paramA);
  }
  
  public final String a()
    throws NotFoundException, FormatException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("(01)");
    int i = localStringBuilder.length();
    localStringBuilder.append(this.b.a(4, 4));
    a(localStringBuilder, 8, i);
    return this.b.a(localStringBuilder, 48);
  }
}
