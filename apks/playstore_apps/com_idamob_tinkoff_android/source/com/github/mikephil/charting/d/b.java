package com.github.mikephil.charting.d;

import com.github.mikephil.charting.data.i;
import com.github.mikephil.charting.f.a.d;

public final class b
  implements e
{
  public b() {}
  
  public final float a(com.github.mikephil.charting.f.b.e paramE, d paramD)
  {
    float f1 = paramD.getYChartMax();
    float f2 = paramD.getYChartMin();
    paramD = paramD.getLineData();
    if ((paramE.A() > 0.0F) && (paramE.z() < 0.0F)) {
      return 0.0F;
    }
    if (paramD.c() > 0.0F) {
      f1 = 0.0F;
    }
    if (paramD.b() < 0.0F) {
      f2 = 0.0F;
    }
    if (paramE.z() >= 0.0F) {
      return f2;
    }
    return f1;
  }
}
