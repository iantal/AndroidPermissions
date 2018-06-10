package com.google.zxing.e;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.c;
import com.google.zxing.d;
import com.google.zxing.m;
import java.util.Map;

public final class s
  extends x
{
  private final x a = new h();
  
  public s() {}
  
  private static m a(m paramM)
    throws FormatException
  {
    String str = paramM.a;
    if (str.charAt(0) == '0') {
      return new m(str.substring(1), null, paramM.c, com.google.zxing.a.o);
    }
    throw FormatException.a();
  }
  
  protected final int a(com.google.zxing.common.a paramA, int[] paramArrayOfInt, StringBuilder paramStringBuilder)
    throws NotFoundException
  {
    return this.a.a(paramA, paramArrayOfInt, paramStringBuilder);
  }
  
  public final m a(int paramInt, com.google.zxing.common.a paramA, Map<d, ?> paramMap)
    throws NotFoundException, FormatException, ChecksumException
  {
    return a(this.a.a(paramInt, paramA, paramMap));
  }
  
  public final m a(int paramInt, com.google.zxing.common.a paramA, int[] paramArrayOfInt, Map<d, ?> paramMap)
    throws NotFoundException, FormatException, ChecksumException
  {
    return a(this.a.a(paramInt, paramA, paramArrayOfInt, paramMap));
  }
  
  public final m a(c paramC, Map<d, ?> paramMap)
    throws NotFoundException, FormatException
  {
    return a(this.a.a(paramC, paramMap));
  }
  
  final com.google.zxing.a b()
  {
    return com.google.zxing.a.o;
  }
}
