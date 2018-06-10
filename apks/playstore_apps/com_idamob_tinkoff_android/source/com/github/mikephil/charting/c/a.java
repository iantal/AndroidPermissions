package com.github.mikephil.charting.c;

import android.graphics.DashPathEffect;
import android.util.Log;
import com.github.mikephil.charting.d.d;
import com.github.mikephil.charting.i.i;
import java.util.ArrayList;
import java.util.List;

public abstract class a
  extends b
{
  public float A = 0.0F;
  public float B = 0.0F;
  protected d a;
  public int b = -7829368;
  public float c = 1.0F;
  public int d = -7829368;
  public float e = 1.0F;
  public float[] f = new float[0];
  public float[] g = new float[0];
  public int h;
  public int i;
  public int j = 6;
  protected float k = 1.0F;
  protected boolean l = false;
  protected boolean m = false;
  protected boolean n = true;
  protected boolean o = true;
  protected boolean p = true;
  protected boolean q = false;
  public DashPathEffect r = null;
  public DashPathEffect s = null;
  protected List<g> t = new ArrayList();
  protected boolean u = false;
  protected float v = 0.0F;
  protected float w = 0.0F;
  protected boolean x = false;
  protected boolean y = false;
  public float z = 0.0F;
  
  public a()
  {
    this.G = i.a(10.0F);
    this.D = i.a(5.0F);
    this.E = i.a(5.0F);
  }
  
  public final void a()
  {
    this.n = false;
  }
  
  public final void a(float paramFloat)
  {
    this.e = i.a(paramFloat);
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    if (this.x)
    {
      paramFloat1 = this.A;
      if (!this.y) {
        break label82;
      }
    }
    label82:
    for (paramFloat2 = this.z;; paramFloat2 = this.w + paramFloat2)
    {
      float f2 = paramFloat1;
      float f1 = paramFloat2;
      if (Math.abs(paramFloat2 - paramFloat1) == 0.0F)
      {
        f1 = paramFloat2 + 1.0F;
        f2 = paramFloat1 - 1.0F;
      }
      this.A = f2;
      this.z = f1;
      this.B = Math.abs(f1 - f2);
      return;
      paramFloat1 -= this.v;
      break;
    }
  }
  
  public final void a(int paramInt)
  {
    int i2 = 25;
    int i1 = 2;
    if (paramInt > 25) {
      paramInt = i2;
    }
    for (;;)
    {
      if (paramInt < 2) {
        paramInt = i1;
      }
      for (;;)
      {
        this.j = paramInt;
        this.m = false;
        return;
      }
    }
  }
  
  public final void a(g paramG)
  {
    this.t.add(paramG);
    if (this.t.size() > 6) {
      Log.e("MPAndroiChart", "Warning! You have more than 6 LimitLines on your axis, do you really want that?");
    }
  }
  
  public final void a(d paramD)
  {
    this.a = paramD;
  }
  
  public final void b(float paramFloat)
  {
    this.c = i.a(paramFloat);
  }
  
  public final void b(int paramInt)
  {
    a(paramInt);
    this.m = true;
  }
  
  public final boolean b()
  {
    return this.n;
  }
  
  public final String c(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.f.length)) {
      return "";
    }
    return o().a(this.f[paramInt]);
  }
  
  public final void c(float paramFloat)
  {
    this.x = true;
    this.A = paramFloat;
    this.B = Math.abs(this.z - paramFloat);
  }
  
  public final boolean c()
  {
    return this.o;
  }
  
  public final boolean d()
  {
    return (this.q) && (this.h > 0);
  }
  
  public final void e()
  {
    this.p = false;
  }
  
  public final boolean f()
  {
    return this.p;
  }
  
  public final boolean g()
  {
    return this.m;
  }
  
  public final boolean h()
  {
    return this.l;
  }
  
  public final float i()
  {
    return this.k;
  }
  
  public final void j()
  {
    this.k = 1.0F;
    this.l = true;
  }
  
  public final void k()
  {
    this.t.clear();
  }
  
  public final List<g> l()
  {
    return this.t;
  }
  
  public final boolean m()
  {
    return this.u;
  }
  
  public final String n()
  {
    Object localObject = "";
    int i1 = 0;
    if (i1 < this.f.length)
    {
      String str = c(i1);
      if ((str == null) || (((String)localObject).length() >= str.length())) {
        break label46;
      }
      localObject = str;
    }
    label46:
    for (;;)
    {
      i1 += 1;
      break;
      return localObject;
    }
  }
  
  public final d o()
  {
    if ((this.a == null) || (((this.a instanceof com.github.mikephil.charting.d.a)) && (((com.github.mikephil.charting.d.a)this.a).a() != this.i))) {
      this.a = new com.github.mikephil.charting.d.a(this.i);
    }
    return this.a;
  }
  
  public final void p()
  {
    this.v = 0.5F;
  }
  
  public final void q()
  {
    this.w = 0.5F;
  }
}
