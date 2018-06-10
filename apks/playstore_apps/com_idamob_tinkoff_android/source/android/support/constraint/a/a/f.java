package android.support.constraint.a.a;

import android.support.constraint.a.g;
import java.util.ArrayList;

public final class f
  extends d
{
  protected float a = -1.0F;
  protected int ah = -1;
  protected int ai = -1;
  private c aj = this.s;
  private int ak = 0;
  private boolean al = false;
  private int am = 0;
  private i an = new i();
  private int ao = 8;
  
  public f()
  {
    this.A.clear();
    this.A.add(this.aj);
    int j = this.z.length;
    while (i < j)
    {
      this.z[i] = this.aj;
      i += 1;
    }
  }
  
  public final c a(c.c paramC)
  {
    switch (1.a[paramC.ordinal()])
    {
    default: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
      do
      {
        do
        {
          throw new AssertionError(paramC.name());
        } while (this.ak != 1);
        return this.aj;
      } while (this.ak != 0);
      return this.aj;
    }
    return null;
  }
  
  public final void a(float paramFloat)
  {
    if (paramFloat > -1.0F)
    {
      this.a = paramFloat;
      this.ah = -1;
      this.ai = -1;
    }
  }
  
  public final void a(android.support.constraint.a.e paramE)
  {
    int j = 1;
    Object localObject2 = (e)this.C;
    if (localObject2 == null) {
      return;
    }
    c localC = ((e)localObject2).a(c.c.b);
    Object localObject1 = ((e)localObject2).a(c.c.d);
    int i;
    if (this.C != null) {
      if (this.C.B[0] == d.a.b)
      {
        i = 1;
        label61:
        if (this.ak != 0) {
          break label306;
        }
        localC = ((e)localObject2).a(c.c.c);
        localObject1 = ((e)localObject2).a(c.c.e);
        if (this.C == null) {
          break label183;
        }
        if (this.C.B[1] != d.a.b) {
          break label178;
        }
        i = j;
      }
    }
    label178:
    label183:
    label306:
    for (;;)
    {
      if (this.ah != -1)
      {
        localObject2 = paramE.a(this.aj);
        paramE.c((g)localObject2, paramE.a(localC), this.ah, 6);
        if (i == 0) {
          break;
        }
        paramE.a(paramE.a(localObject1), (g)localObject2, 0, 5);
        return;
        i = 0;
        break label61;
        i = 0;
        break label61;
        i = 0;
        continue;
        i = 0;
        continue;
      }
      if (this.ai != -1)
      {
        localObject2 = paramE.a(this.aj);
        localObject1 = paramE.a(localObject1);
        paramE.c((g)localObject2, (g)localObject1, -this.ai, 6);
        if (i == 0) {
          break;
        }
        paramE.a((g)localObject2, paramE.a(localC), 0, 5);
        paramE.a((g)localObject1, (g)localObject2, 0, 5);
        return;
      }
      if (this.a == -1.0F) {
        break;
      }
      paramE.b(android.support.constraint.a.e.a(paramE, paramE.a(this.aj), paramE.a(localC), paramE.a(localObject1), this.a, this.al));
      return;
    }
  }
  
  public final void i(int paramInt)
  {
    if (this.ak == paramInt) {
      return;
    }
    this.ak = paramInt;
    this.A.clear();
    if (this.ak == 1) {}
    for (this.aj = this.r;; this.aj = this.s)
    {
      this.A.add(this.aj);
      int i = this.z.length;
      paramInt = 0;
      while (paramInt < i)
      {
        this.z[paramInt] = this.aj;
        paramInt += 1;
      }
      break;
    }
  }
  
  public final void j(int paramInt)
  {
    if (paramInt >= 0)
    {
      this.a = -1.0F;
      this.ah = paramInt;
      this.ai = -1;
    }
  }
  
  public final void k(int paramInt)
  {
    if (paramInt >= 0)
    {
      this.a = -1.0F;
      this.ah = -1;
      this.ai = paramInt;
    }
  }
  
  public final ArrayList<c> m()
  {
    return this.A;
  }
  
  public final void r()
  {
    if (this.C == null) {
      return;
    }
    int i = android.support.constraint.a.e.b(this.aj);
    if (this.ak == 1)
    {
      a(i);
      b(0);
      d(this.C.e());
      c(0);
      return;
    }
    a(0);
    b(i);
    c(this.C.d());
    d(0);
  }
}
