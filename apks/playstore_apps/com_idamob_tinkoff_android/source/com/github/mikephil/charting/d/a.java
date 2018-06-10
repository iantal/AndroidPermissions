package com.github.mikephil.charting.d;

import java.text.DecimalFormat;

public final class a
  implements d
{
  protected DecimalFormat a;
  protected int b = 0;
  
  public a(int paramInt)
  {
    this.b = paramInt;
    StringBuffer localStringBuffer = new StringBuffer();
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
  
  public final int a()
  {
    return this.b;
  }
  
  public final String a(float paramFloat)
  {
    return this.a.format(paramFloat);
  }
}
