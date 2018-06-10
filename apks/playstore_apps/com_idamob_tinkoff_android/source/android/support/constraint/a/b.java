package android.support.constraint.a;

import java.util.Arrays;

public class b
  implements e.a
{
  public g a = null;
  public float b = 0.0F;
  boolean c = false;
  public final a d;
  boolean e = false;
  
  public b(c paramC)
  {
    this.d = new a(this, paramC);
  }
  
  public final b a(e paramE, int paramInt)
  {
    this.d.a(paramE.a(paramInt), 1.0F);
    this.d.a(paramE.a(paramInt), -1.0F);
    return this;
  }
  
  public final b a(g paramG1, g paramG2, g paramG3, int paramInt)
  {
    int i = 0;
    int j = 0;
    if (paramInt != 0)
    {
      i = j;
      j = paramInt;
      if (paramInt < 0)
      {
        j = paramInt * -1;
        i = 1;
      }
      this.b = j;
    }
    if (i == 0)
    {
      this.d.a(paramG1, -1.0F);
      this.d.a(paramG2, 1.0F);
      this.d.a(paramG3, 1.0F);
      return this;
    }
    this.d.a(paramG1, 1.0F);
    this.d.a(paramG2, -1.0F);
    this.d.a(paramG3, -1.0F);
    return this;
  }
  
  public final b a(g paramG1, g paramG2, g paramG3, g paramG4, float paramFloat)
  {
    this.d.a(paramG1, -1.0F);
    this.d.a(paramG2, 1.0F);
    this.d.a(paramG3, paramFloat);
    this.d.a(paramG4, -paramFloat);
    return this;
  }
  
  public final g a(boolean[] paramArrayOfBoolean)
  {
    return this.d.a(paramArrayOfBoolean, null);
  }
  
  public final void a()
  {
    a localA = this.d;
    int j = localA.f;
    int i = 0;
    while ((j != -1) && (i < localA.a))
    {
      g localG = localA.b.c[localA.c[j]];
      int k = 0;
      while (k < localG.h)
      {
        if (localG.g[k] == this) {
          break label137;
        }
        k += 1;
      }
      if (localG.h >= localG.g.length) {
        localG.g = ((b[])Arrays.copyOf(localG.g, localG.g.length * 2));
      }
      localG.g[localG.h] = this;
      localG.h += 1;
      label137:
      j = localA.d[j];
      i += 1;
    }
  }
  
  public final void a(e.a paramA)
  {
    if ((paramA instanceof b))
    {
      paramA = (b)paramA;
      this.a = null;
      this.d.a();
      int i = 0;
      while (i < paramA.d.a)
      {
        g localG = paramA.d.a(i);
        float f = paramA.d.b(i);
        this.d.b(localG, f);
        i += 1;
      }
    }
  }
  
  public final void a(g paramG)
  {
    if (this.a != null)
    {
      this.d.a(this.a, -1.0F);
      this.a = null;
    }
    float f = -1.0F * this.d.a(paramG);
    this.a = paramG;
    if (f == 1.0F) {}
    for (;;)
    {
      return;
      this.b /= f;
      paramG = this.d;
      int j = paramG.f;
      int i = 0;
      while ((j != -1) && (i < paramG.a))
      {
        float[] arrayOfFloat = paramG.e;
        arrayOfFloat[j] /= f;
        j = paramG.d[j];
        i += 1;
      }
    }
  }
  
  public final boolean a(b paramB)
  {
    this.d.a(this, paramB);
    return true;
  }
  
  public final b b(g paramG1, g paramG2, g paramG3, int paramInt)
  {
    int i = 0;
    int j = 0;
    if (paramInt != 0)
    {
      i = j;
      j = paramInt;
      if (paramInt < 0)
      {
        j = paramInt * -1;
        i = 1;
      }
      this.b = j;
    }
    if (i == 0)
    {
      this.d.a(paramG1, -1.0F);
      this.d.a(paramG2, 1.0F);
      this.d.a(paramG3, -1.0F);
      return this;
    }
    this.d.a(paramG1, 1.0F);
    this.d.a(paramG2, -1.0F);
    this.d.a(paramG3, 1.0F);
    return this;
  }
  
  public final b b(g paramG1, g paramG2, g paramG3, g paramG4, float paramFloat)
  {
    this.d.a(paramG3, 0.5F);
    this.d.a(paramG4, 0.5F);
    this.d.a(paramG1, -0.5F);
    this.d.a(paramG2, -0.5F);
    this.b = (-paramFloat);
    return this;
  }
  
  public final void b()
  {
    this.d.a();
    this.a = null;
    this.b = 0.0F;
  }
  
  public void b(g paramG)
  {
    float f = 1.0F;
    if (paramG.c == 1) {}
    for (;;)
    {
      this.d.a(paramG, f);
      return;
      if (paramG.c == 2) {
        f = 1000.0F;
      } else if (paramG.c == 3) {
        f = 1000000.0F;
      } else if (paramG.c == 4) {
        f = 1.0E9F;
      } else if (paramG.c == 5) {
        f = 1.0E12F;
      }
    }
  }
  
  public final g c()
  {
    return this.a;
  }
  
  public String toString()
  {
    Object localObject1;
    if (this.a == null)
    {
      localObject1 = "" + "0";
      localObject1 = (String)localObject1 + " = ";
      if (this.b == 0.0F) {
        break label385;
      }
      localObject1 = (String)localObject1 + this.b;
    }
    label97:
    label178:
    label254:
    label382:
    label385:
    for (int i = 1;; i = 0)
    {
      int m = this.d.a;
      int j = 0;
      int k;
      Object localObject2;
      float f;
      if (j < m)
      {
        g localG = this.d.a(j);
        k = i;
        localObject2 = localObject1;
        if (localG != null)
        {
          f = this.d.b(j);
          localObject2 = localG.toString();
          if (i != 0) {
            break label254;
          }
          if (f >= 0.0F) {
            break label382;
          }
          localObject1 = (String)localObject1 + "- ";
          f *= -1.0F;
        }
      }
      for (;;)
      {
        if (f == 1.0F) {}
        for (localObject1 = (String)localObject1 + (String)localObject2;; localObject1 = (String)localObject1 + f + " " + (String)localObject2)
        {
          k = 1;
          localObject2 = localObject1;
          j += 1;
          i = k;
          localObject1 = localObject2;
          break label97;
          localObject1 = "" + this.a;
          break;
          if (f > 0.0F)
          {
            localObject1 = (String)localObject1 + " + ";
            break label178;
          }
          localObject1 = (String)localObject1 + " - ";
          f *= -1.0F;
          break label178;
        }
        localObject2 = localObject1;
        if (i == 0) {
          localObject2 = (String)localObject1 + "0.0";
        }
        return localObject2;
      }
    }
  }
}
