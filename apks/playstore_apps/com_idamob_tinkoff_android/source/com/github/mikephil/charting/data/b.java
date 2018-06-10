package com.github.mikephil.charting.data;

import android.graphics.Color;
import com.github.mikephil.charting.f.b.a;
import java.util.List;

public final class b
  extends d<BarEntry>
  implements a
{
  public int a = 120;
  private int r = 1;
  private int s = Color.rgb(215, 215, 215);
  private float t = 0.0F;
  private int u = -16777216;
  private int v = 0;
  private String[] w = { "Stack" };
  
  public b(List<BarEntry> paramList, String paramString)
  {
    super(paramList, paramString);
    this.b = Color.rgb(0, 0, 0);
    int i = 0;
    while (i < paramList.size())
    {
      paramString = ((BarEntry)paramList.get(i)).a;
      if ((paramString != null) && (paramString.length > this.r)) {
        this.r = paramString.length;
      }
      i += 1;
    }
    this.v = 0;
    i = j;
    if (i < paramList.size())
    {
      paramString = ((BarEntry)paramList.get(i)).a;
      if (paramString == null) {}
      for (this.v += 1;; this.v = (paramString.length + j))
      {
        i += 1;
        break;
        j = this.v;
      }
    }
  }
  
  public final int a()
  {
    return this.r;
  }
  
  public final boolean b()
  {
    return this.r > 1;
  }
  
  public final int c()
  {
    return this.s;
  }
  
  public final float d()
  {
    return this.t;
  }
  
  public final int e()
  {
    return this.u;
  }
  
  public final int f()
  {
    return this.a;
  }
  
  public final String[] g()
  {
    return this.w;
  }
}
