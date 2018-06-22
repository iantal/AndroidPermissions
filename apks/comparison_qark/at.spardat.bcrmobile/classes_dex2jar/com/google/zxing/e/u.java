package com.google.zxing.e;

import com.google.zxing.c;
import com.google.zxing.e;
import com.google.zxing.h;
import com.google.zxing.p;
import java.util.Map;

public final class u
  extends z
{
  private final z a = new j();
  
  public u() {}
  
  private static p a(p paramP)
  {
    String str = paramP.a();
    if (str.charAt(0) == '0') {
      return new p(str.substring(1), null, paramP.c(), com.google.zxing.a.UPC_A);
    }
    throw h.a();
  }
  
  protected final int a(com.google.zxing.b.a paramA, int[] paramArrayOfInt, StringBuilder paramStringBuilder)
  {
    return this.a.a(paramA, paramArrayOfInt, paramStringBuilder);
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, Map<e, ?> paramMap)
  {
    return a(this.a.a(paramInt, paramA, paramMap));
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, int[] paramArrayOfInt, Map<e, ?> paramMap)
  {
    return a(this.a.a(paramInt, paramA, paramArrayOfInt, paramMap));
  }
  
  public final p a(c paramC, Map<e, ?> paramMap)
  {
    return a(this.a.a(paramC, paramMap));
  }
  
  final com.google.zxing.a b()
  {
    return com.google.zxing.a.UPC_A;
  }
}
