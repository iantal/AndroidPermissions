package com.google.zxing.e.a.a.a;

import com.google.zxing.b.a;

final class b
  extends f
{
  b(a paramA)
  {
    super(paramA);
  }
  
  protected final int a(int paramInt)
  {
    if (paramInt < 10000) {
      return paramInt;
    }
    return paramInt - 10000;
  }
  
  protected final void a(StringBuilder paramStringBuilder, int paramInt)
  {
    if (paramInt < 10000)
    {
      paramStringBuilder.append("(3202)");
      return;
    }
    paramStringBuilder.append("(3203)");
  }
}
