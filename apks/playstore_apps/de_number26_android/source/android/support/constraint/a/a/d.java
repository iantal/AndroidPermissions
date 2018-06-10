package android.support.constraint.a.a;

import android.support.constraint.a.e;
import java.util.ArrayList;

public class d
  extends b
{
  protected float aa = -1.0F;
  protected int ab = -1;
  protected int ac = -1;
  private a ad = this.j;
  private int ae = 0;
  private boolean af = false;
  private int ag = 0;
  private f ah = new f();
  private int ai = 8;
  
  public d()
  {
    this.q.clear();
    this.q.add(this.ad);
  }
  
  public int D()
  {
    return this.ae;
  }
  
  public float E()
  {
    return this.aa;
  }
  
  public int F()
  {
    return this.ab;
  }
  
  public int G()
  {
    return this.ac;
  }
  
  public a a(a.c paramC)
  {
    switch (1.a[paramC.ordinal()])
    {
    default: 
      break;
    case 3: 
    case 4: 
      if (this.ae == 0) {
        return this.ad;
      }
      break;
    case 1: 
    case 2: 
      if (this.ae == 1) {
        return this.ad;
      }
      break;
    }
    return null;
  }
  
  public void a(e paramE, int paramInt)
  {
    c localC = (c)c();
    if (localC == null) {
      return;
    }
    a localA1 = localC.a(a.c.b);
    a localA2 = localC.a(a.c.d);
    if (this.ae == 0)
    {
      localA1 = localC.a(a.c.c);
      localA2 = localC.a(a.c.e);
    }
    if (this.ab != -1)
    {
      paramE.a(e.a(paramE, paramE.a(this.ad), paramE.a(localA1), this.ab, false));
      return;
    }
    if (this.ac != -1)
    {
      paramE.a(e.a(paramE, paramE.a(this.ad), paramE.a(localA2), -this.ac, false));
      return;
    }
    if (this.aa != -1.0F) {
      paramE.a(e.a(paramE, paramE.a(this.ad), paramE.a(localA1), paramE.a(localA2), this.aa, this.af));
    }
  }
  
  public void b(e paramE, int paramInt)
  {
    if (c() == null) {
      return;
    }
    paramInt = paramE.b(this.ad);
    if (this.ae == 1)
    {
      b(paramInt);
      c(0);
      e(c().l());
      d(0);
      return;
    }
    b(0);
    c(paramInt);
    d(c().h());
    e(0);
  }
  
  public void e(float paramFloat)
  {
    if (paramFloat > -1.0F)
    {
      this.aa = paramFloat;
      this.ab = -1;
      this.ac = -1;
    }
  }
  
  public void m(int paramInt)
  {
    if (this.ae == paramInt) {
      return;
    }
    this.ae = paramInt;
    this.q.clear();
    if (this.ae == 1) {
      this.ad = this.i;
    } else {
      this.ad = this.j;
    }
    this.q.add(this.ad);
  }
  
  public void n(int paramInt)
  {
    if (paramInt > -1)
    {
      this.aa = -1.0F;
      this.ab = paramInt;
      this.ac = -1;
    }
  }
  
  public void o(int paramInt)
  {
    if (paramInt > -1)
    {
      this.aa = -1.0F;
      this.ab = -1;
      this.ac = paramInt;
    }
  }
  
  public ArrayList<a> y()
  {
    return this.q;
  }
}
