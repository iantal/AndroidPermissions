package com.github.mikephil.charting.data;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.f.b.f;
import java.util.List;

public abstract class k<T extends Entry>
  extends l<T>
  implements f<T>
{
  private int a = Color.rgb(140, 234, 255);
  private int r = 85;
  protected Drawable t;
  public float u = 2.5F;
  public boolean v = false;
  
  public k(List<T> paramList, String paramString)
  {
    super(paramList, paramString);
  }
  
  public final int I()
  {
    return this.a;
  }
  
  public final Drawable J()
  {
    return this.t;
  }
  
  public final int K()
  {
    return this.r;
  }
  
  public final float L()
  {
    return this.u;
  }
  
  public final boolean M()
  {
    return this.v;
  }
}
