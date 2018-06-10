package com.github.mikephil.charting.data;

import android.graphics.DashPathEffect;
import com.github.mikephil.charting.f.b.g;
import java.util.List;

public abstract class l<T extends Entry>
  extends d<T>
  implements g<T>
{
  protected boolean w = true;
  protected boolean x = true;
  protected float y = 0.5F;
  protected DashPathEffect z = null;
  
  public l(List<T> paramList, String paramString)
  {
    super(paramList, paramString);
  }
  
  public final boolean N()
  {
    return this.w;
  }
  
  public final boolean O()
  {
    return this.x;
  }
  
  public final float P()
  {
    return this.y;
  }
  
  public final DashPathEffect Q()
  {
    return this.z;
  }
}
