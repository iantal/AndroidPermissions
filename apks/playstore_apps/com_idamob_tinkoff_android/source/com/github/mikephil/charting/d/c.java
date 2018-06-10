package com.github.mikephil.charting.d;

import java.text.DecimalFormat;

public final class c
  implements f
{
  protected DecimalFormat a;
  protected int b;
  
  public c(int paramInt)
  {
    a(paramInt);
  }
  
  public final String a(float paramFloat)
  {
    return this.a.format(paramFloat);
  }
  
  public final void a(int paramInt)
  {
    this.b = paramInt;
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    while (i < paramInt)
    {
      if (i == 0) {
        localStringBuffer.append(".");
      }
      localStringBuffer.append("0");
      i += 1;
    }
    this.a = new DecimalFormat("###,###,###,##0" + localStringBuffer.toString());
  }
}
