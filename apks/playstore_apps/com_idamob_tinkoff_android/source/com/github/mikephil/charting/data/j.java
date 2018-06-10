package com.github.mikephil.charting.data;

import android.graphics.Color;
import android.graphics.DashPathEffect;
import com.github.mikephil.charting.d.b;
import java.util.ArrayList;
import java.util.List;

public final class j
  extends k<Entry>
  implements com.github.mikephil.charting.f.b.e
{
  private int A = a.a;
  private int B = -1;
  private float C = 4.0F;
  private float D = 0.2F;
  private DashPathEffect E = null;
  private com.github.mikephil.charting.d.e F = new b();
  private boolean G = true;
  public List<Integer> a = null;
  public float r = 8.0F;
  public boolean s = true;
  
  public j(List<Entry> paramList, String paramString)
  {
    super(paramList, paramString);
    if (this.a == null) {
      this.a = new ArrayList();
    }
    this.a.clear();
    this.a.add(Integer.valueOf(Color.rgb(140, 234, 255)));
  }
  
  @Deprecated
  public final boolean D()
  {
    return this.A == a.b;
  }
  
  public final int E()
  {
    return this.a.size();
  }
  
  public final int F()
  {
    return this.B;
  }
  
  public final boolean G()
  {
    return this.G;
  }
  
  public final com.github.mikephil.charting.d.e H()
  {
    return this.F;
  }
  
  public final int a()
  {
    return this.A;
  }
  
  public final float b()
  {
    return this.D;
  }
  
  public final float c()
  {
    return this.r;
  }
  
  public final float d()
  {
    return this.C;
  }
  
  public final boolean e()
  {
    return this.E != null;
  }
  
  public final int f(int paramInt)
  {
    return ((Integer)this.a.get(paramInt)).intValue();
  }
  
  public final DashPathEffect f()
  {
    return this.E;
  }
  
  public final boolean g()
  {
    return this.s;
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    
    public static int[] a()
    {
      return (int[])e.clone();
    }
  }
}
