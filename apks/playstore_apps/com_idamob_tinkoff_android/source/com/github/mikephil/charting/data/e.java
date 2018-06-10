package com.github.mikephil.charting.data;

import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Typeface;
import com.github.mikephil.charting.c.e.b;
import com.github.mikephil.charting.c.i.a;
import com.github.mikephil.charting.d.f;
import com.github.mikephil.charting.f.b.d;
import com.github.mikephil.charting.i.a;
import com.github.mikephil.charting.i.i;
import java.util.ArrayList;
import java.util.List;

public abstract class e<T extends Entry>
  implements d<T>
{
  private int a = e.b.c;
  private float b = NaN.0F;
  protected List<Integer> c = null;
  protected List<Integer> d = null;
  String e = "DataSet";
  protected int f = i.a.a;
  protected boolean g = true;
  protected transient f h;
  protected Typeface i;
  protected boolean j = true;
  protected float k = 17.0F;
  protected boolean l = true;
  private float m = NaN.0F;
  private DashPathEffect n = null;
  
  public e()
  {
    this.c.add(Integer.valueOf(Color.rgb(140, 234, 255)));
    this.d.add(Integer.valueOf(-16777216));
  }
  
  public e(String paramString)
  {
    this();
    this.e = paramString;
  }
  
  public final int a(int paramInt)
  {
    return ((Integer)this.c.get(paramInt % this.c.size())).intValue();
  }
  
  public final void a(f paramF)
  {
    if (paramF == null) {
      return;
    }
    this.h = paramF;
  }
  
  public final void a(int... paramVarArgs)
  {
    this.c = a.a(paramVarArgs);
  }
  
  public final void b(int paramInt)
  {
    if (this.c == null) {
      this.c = new ArrayList();
    }
    this.c.clear();
    this.c.add(Integer.valueOf(paramInt));
  }
  
  public final int c(int paramInt)
  {
    return ((Integer)this.d.get(paramInt % this.d.size())).intValue();
  }
  
  public final void d(int paramInt)
  {
    this.f = paramInt;
  }
  
  public final List<Integer> i()
  {
    return this.c;
  }
  
  public final int j()
  {
    return ((Integer)this.c.get(0)).intValue();
  }
  
  public final String k()
  {
    return this.e;
  }
  
  public final boolean l()
  {
    return this.g;
  }
  
  public final f m()
  {
    if (n()) {
      return i.a();
    }
    return this.h;
  }
  
  public final boolean n()
  {
    return this.h == null;
  }
  
  public final Typeface o()
  {
    return this.i;
  }
  
  public final float p()
  {
    return this.k;
  }
  
  public final int q()
  {
    return this.a;
  }
  
  public final float r()
  {
    return this.b;
  }
  
  public final float s()
  {
    return this.m;
  }
  
  public final DashPathEffect t()
  {
    return this.n;
  }
  
  public final void u()
  {
    this.j = false;
  }
  
  public final boolean v()
  {
    return this.j;
  }
  
  public final boolean w()
  {
    return this.l;
  }
  
  public final int x()
  {
    return this.f;
  }
}
