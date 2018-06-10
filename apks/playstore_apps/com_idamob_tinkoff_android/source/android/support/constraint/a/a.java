package android.support.constraint.a;

import java.util.Arrays;

public final class a
{
  int a = 0;
  final c b;
  int[] c = new int[this.h];
  int[] d = new int[this.h];
  float[] e = new float[this.h];
  int f = -1;
  private final b g;
  private int h = 8;
  private g i = null;
  private int j = -1;
  private boolean k = false;
  
  a(b paramB, c paramC)
  {
    this.g = paramB;
    this.b = paramC;
  }
  
  static boolean b(g paramG)
  {
    return paramG.i <= 1;
  }
  
  public final float a(g paramG)
  {
    if (this.i == paramG) {
      this.i = null;
    }
    if (this.f == -1) {}
    for (;;)
    {
      return 0.0F;
      int m = this.f;
      int n = 0;
      int i1 = -1;
      while ((m != -1) && (n < this.a))
      {
        int i2 = this.c[m];
        if (i2 == paramG.a)
        {
          if (m == this.f) {
            this.f = this.d[m];
          }
          for (;;)
          {
            this.b.c[i2].a(this.g);
            paramG.i -= 1;
            this.a -= 1;
            this.c[m] = -1;
            if (this.k) {
              this.j = m;
            }
            return this.e[m];
            this.d[i1] = this.d[m];
          }
        }
        i2 = this.d[m];
        n += 1;
        i1 = m;
        m = i2;
      }
    }
  }
  
  final g a(int paramInt)
  {
    int n = this.f;
    int m = 0;
    while ((n != -1) && (m < this.a))
    {
      if (m == paramInt) {
        return this.b.c[this.c[n]];
      }
      n = this.d[n];
      m += 1;
    }
    return null;
  }
  
  final g a(boolean[] paramArrayOfBoolean, g paramG)
  {
    int n = this.f;
    Object localObject = null;
    int m = 0;
    float f1 = 0.0F;
    if ((n != -1) && (m < this.a))
    {
      if (this.e[n] >= 0.0F) {
        break label144;
      }
      g localG = this.b.c[this.c[n]];
      if (((paramArrayOfBoolean != null) && (paramArrayOfBoolean[localG.a] != 0)) || (localG == paramG) || ((localG.f != g.a.c) && (localG.f != g.a.d))) {
        break label144;
      }
      float f2 = this.e[n];
      if (f2 >= f1) {
        break label144;
      }
      f1 = f2;
      localObject = localG;
    }
    label144:
    for (;;)
    {
      n = this.d[n];
      m += 1;
      break;
      return localObject;
    }
  }
  
  public final void a()
  {
    this.f = -1;
    this.j = -1;
    this.k = false;
    this.a = 0;
  }
  
  final void a(b paramB1, b paramB2)
  {
    int n = this.f;
    int m = 0;
    while ((n != -1) && (m < this.a)) {
      if (this.c[n] == paramB2.a.a)
      {
        float f1 = this.e[n];
        a(paramB2.a);
        a localA = paramB2.d;
        n = localA.f;
        m = 0;
        while ((n != -1) && (m < localA.a))
        {
          b(this.b.c[localA.c[n]], localA.e[n] * f1);
          n = localA.d[n];
          m += 1;
        }
        paramB1.b += paramB2.b * f1;
        paramB2.a.a(paramB1);
        n = this.f;
        m = 0;
      }
      else
      {
        n = this.d[n];
        m += 1;
      }
    }
  }
  
  public final void a(g paramG, float paramFloat)
  {
    if (paramFloat == 0.0F) {
      a(paramG);
    }
    do
    {
      do
      {
        return;
        if (this.f != -1) {
          break;
        }
        this.f = 0;
        this.e[this.f] = paramFloat;
        this.c[this.f] = paramG.a;
        this.d[this.f] = -1;
        paramG.i += 1;
        this.a += 1;
      } while (this.k);
      this.j += 1;
    } while (this.j < this.c.length);
    this.k = true;
    this.j = (this.c.length - 1);
    return;
    int m = this.f;
    int n = 0;
    int i2 = -1;
    while ((m != -1) && (n < this.a))
    {
      if (this.c[m] == paramG.a)
      {
        this.e[m] = paramFloat;
        return;
      }
      if (this.c[m] < paramG.a) {
        i2 = m;
      }
      m = this.d[m];
      n += 1;
    }
    m = this.j + 1;
    label235:
    int i1;
    if (this.k)
    {
      if (this.c[this.j] == -1) {
        m = this.j;
      }
    }
    else
    {
      n = m;
      if (m >= this.c.length)
      {
        n = m;
        if (this.a < this.c.length)
        {
          i1 = 0;
          label265:
          n = m;
          if (i1 < this.c.length)
          {
            if (this.c[i1] != -1) {
              break label515;
            }
            n = i1;
          }
        }
      }
      m = n;
      if (n >= this.c.length)
      {
        m = this.c.length;
        this.h *= 2;
        this.k = false;
        this.j = (m - 1);
        this.e = Arrays.copyOf(this.e, this.h);
        this.c = Arrays.copyOf(this.c, this.h);
        this.d = Arrays.copyOf(this.d, this.h);
      }
      this.c[m] = paramG.a;
      this.e[m] = paramFloat;
      if (i2 == -1) {
        break label524;
      }
      this.d[m] = this.d[i2];
      this.d[i2] = m;
    }
    for (;;)
    {
      paramG.i += 1;
      this.a += 1;
      if (!this.k) {
        this.j += 1;
      }
      if (this.a >= this.c.length) {
        this.k = true;
      }
      if (this.j < this.c.length) {
        break;
      }
      this.k = true;
      this.j = (this.c.length - 1);
      return;
      m = this.c.length;
      break label235;
      label515:
      i1 += 1;
      break label265;
      label524:
      this.d[m] = this.f;
      this.f = m;
    }
  }
  
  final float b(int paramInt)
  {
    int n = this.f;
    int m = 0;
    while ((n != -1) && (m < this.a))
    {
      if (m == paramInt) {
        return this.e[n];
      }
      n = this.d[n];
      m += 1;
    }
    return 0.0F;
  }
  
  public final void b(g paramG, float paramFloat)
  {
    if (paramFloat == 0.0F) {}
    do
    {
      do
      {
        return;
        if (this.f != -1) {
          break;
        }
        this.f = 0;
        this.e[this.f] = paramFloat;
        this.c[this.f] = paramG.a;
        this.d[this.f] = -1;
        paramG.i += 1;
        this.a += 1;
      } while (this.k);
      this.j += 1;
    } while (this.j < this.c.length);
    this.k = true;
    this.j = (this.c.length - 1);
    return;
    int m = this.f;
    int n = 0;
    int i2 = -1;
    int i1;
    for (;;)
    {
      if ((m == -1) || (n >= this.a)) {
        break label304;
      }
      i1 = this.c[m];
      if (i1 == paramG.a)
      {
        float[] arrayOfFloat = this.e;
        arrayOfFloat[m] += paramFloat;
        if (this.e[m] != 0.0F) {
          break;
        }
        if (m == this.f) {
          this.f = this.d[m];
        }
        for (;;)
        {
          this.b.c[i1].a(this.g);
          if (this.k) {
            this.j = m;
          }
          paramG.i -= 1;
          this.a -= 1;
          return;
          this.d[i2] = this.d[m];
        }
      }
      if (this.c[m] < paramG.a) {
        i2 = m;
      }
      m = this.d[m];
      n += 1;
    }
    label304:
    m = this.j + 1;
    if (this.k)
    {
      if (this.c[this.j] == -1) {
        m = this.j;
      }
    }
    else
    {
      label336:
      n = m;
      if (m >= this.c.length)
      {
        n = m;
        if (this.a < this.c.length)
        {
          i1 = 0;
          label366:
          n = m;
          if (i1 < this.c.length)
          {
            if (this.c[i1] != -1) {
              break label599;
            }
            n = i1;
          }
        }
      }
      m = n;
      if (n >= this.c.length)
      {
        m = this.c.length;
        this.h *= 2;
        this.k = false;
        this.j = (m - 1);
        this.e = Arrays.copyOf(this.e, this.h);
        this.c = Arrays.copyOf(this.c, this.h);
        this.d = Arrays.copyOf(this.d, this.h);
      }
      this.c[m] = paramG.a;
      this.e[m] = paramFloat;
      if (i2 == -1) {
        break label608;
      }
      this.d[m] = this.d[i2];
      this.d[i2] = m;
    }
    for (;;)
    {
      paramG.i += 1;
      this.a += 1;
      if (!this.k) {
        this.j += 1;
      }
      if (this.j < this.c.length) {
        break;
      }
      this.k = true;
      this.j = (this.c.length - 1);
      return;
      m = this.c.length;
      break label336;
      label599:
      i1 += 1;
      break label366;
      label608:
      this.d[m] = this.f;
      this.f = m;
    }
  }
  
  public final float c(g paramG)
  {
    int n = this.f;
    int m = 0;
    while ((n != -1) && (m < this.a))
    {
      if (this.c[n] == paramG.a) {
        return this.e[n];
      }
      n = this.d[n];
      m += 1;
    }
    return 0.0F;
  }
  
  public final String toString()
  {
    String str = "";
    int n = this.f;
    int m = 0;
    while ((n != -1) && (m < this.a))
    {
      str = str + " -> ";
      str = str + this.e[n] + " : ";
      str = str + this.b.c[this.c[n]];
      n = this.d[n];
      m += 1;
    }
    return str;
  }
}
