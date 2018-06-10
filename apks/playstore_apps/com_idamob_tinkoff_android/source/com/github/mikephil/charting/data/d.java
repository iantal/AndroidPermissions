package com.github.mikephil.charting.data;

import android.graphics.Color;
import com.github.mikephil.charting.f.b.b;
import java.util.List;

public abstract class d<T extends Entry>
  extends h<T>
  implements b<T>
{
  protected int b = Color.rgb(255, 187, 115);
  
  public d(List<T> paramList, String paramString)
  {
    super(paramList, paramString);
  }
  
  public final int h()
  {
    return this.b;
  }
}
