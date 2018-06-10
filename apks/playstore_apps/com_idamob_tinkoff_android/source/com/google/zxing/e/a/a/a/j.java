package com.google.zxing.e.a.a.a;

import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.common.a;

public abstract class j
{
  final a a;
  final s b;
  
  j(a paramA)
  {
    this.a = paramA;
    this.b = new s(paramA);
  }
  
  public abstract String a()
    throws NotFoundException, FormatException;
}
