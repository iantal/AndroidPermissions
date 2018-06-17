package android.support.constraint.a;

import java.util.Arrays;

public class a
{
  int a = 0;
  private final b b;
  private final c c;
  private int d = 8;
  private g e = null;
  private int[] f = new int[this.d];
  private int[] g = new int[this.d];
  private float[] h = new float[this.d];
  private int i = -1;
  private int j = -1;
  private boolean k = false;
  
  a(b paramB, c paramC)
  {
    this.b = paramB;
    this.c = paramC;
  }
  
  public final float a(g paramG)
  {
    if (this.e == paramG) {
      this.e = null;
    }
    if (this.i == -1) {
      return 0.0F;
    }
    int m = this.i;
    int n = 0;
    int i1 = -1;
    while ((m != -1) && (n < this.a))
    {
      int i2 = this.f[m];
      if (i2 == paramG.a)
      {
        if (m == this.i) {
          this.i = this.g[m];
        } else {
          this.g[i1] = this.g[m];
        }
        this.c.c[i2].b(this.b);
        this.a -= 1;
        this.f[m] = -1;
        if (this.k) {
          this.j = m;
        }
        return this.h[m];
      }
      i2 = this.g[m];
      n += 1;
      i1 = m;
      m = i2;
    }
    return 0.0F;
  }
  
  final g a(int paramInt)
  {
    int n = this.i;
    int m = 0;
    while ((n != -1) && (m < this.a))
    {
      if (m == paramInt) {
        return this.c.c[this.f[n]];
      }
      n = this.g[n];
      m += 1;
    }
    return null;
  }
  
  public final void a()
  {
    this.i = -1;
    this.j = -1;
    this.k = false;
    this.a = 0;
  }
  
  void a(float paramFloat)
  {
    int n = this.i;
    int m = 0;
    while ((n != -1) && (m < this.a))
    {
      float[] arrayOfFloat = this.h;
      arrayOfFloat[n] /= paramFloat;
      n = this.g[n];
      m += 1;
    }
  }
  
  void a(b paramB)
  {
    int n = this.i;
    int m = 0;
    while ((n != -1) && (m < this.a))
    {
      this.c.c[this.f[n]].a(paramB);
      n = this.g[n];
      m += 1;
    }
  }
  
  void a(b paramB1, b paramB2)
  {
    int m = this.i;
    int n = 0;
    for (;;)
    {
      if ((m == -1) || (n >= this.a)) {
        return;
      }
      if (this.f[m] == paramB2.a.a)
      {
        float f1 = this.h[m];
        a(paramB2.a);
        a localA = paramB2.d;
        n = localA.i;
        m = 0;
        while ((n != -1) && (m < localA.a))
        {
          b(this.c.c[localA.f[n]], localA.h[n] * f1);
          n = localA.g[n];
          m += 1;
        }
        paramB1.b += paramB2.b * f1;
        paramB2.a.b(paramB1);
        m = this.i;
        break;
      }
      m = this.g[m];
      n += 1;
    }
  }
  
  void a(b paramB, b[] paramArrayOfB)
  {
    int m = this.i;
    int n = 0;
    for (;;)
    {
      if ((m == -1) || (n >= this.a)) {
        return;
      }
      Object localObject = this.c.c[this.f[m]];
      if (((g)localObject).b != -1)
      {
        float f1 = this.h[m];
        a((g)localObject);
        localObject = paramArrayOfB[localObject.b];
        if (!((b)localObject).e)
        {
          a localA = ((b)localObject).d;
          n = localA.i;
          m = 0;
          while ((n != -1) && (m < localA.a))
          {
            b(this.c.c[localA.f[n]], localA.h[n] * f1);
            n = localA.g[n];
            m += 1;
          }
        }
        paramB.b += ((b)localObject).b * f1;
        ((b)localObject).a.b(paramB);
        m = this.i;
        break;
      }
      m = this.g[m];
      n += 1;
    }
  }
  
  public final void a(g paramG, float paramFloat)
  {
    if (paramFloat == 0.0F)
    {
      a(paramG);
      return;
    }
    if (this.i == -1)
    {
      this.i = 0;
      this.h[this.i] = paramFloat;
      this.f[this.i] = paramG.a;
      this.g[this.i] = -1;
      this.a += 1;
      if (!this.k) {
        this.j += 1;
      }
      return;
    }
    int m = this.i;
    int n = 0;
    int i2 = -1;
    while ((m != -1) && (n < this.a))
    {
      if (this.f[m] == paramG.a)
      {
        this.h[m] = paramFloat;
        return;
      }
      if (this.f[m] < paramG.a) {
        i2 = m;
      }
      m = this.g[m];
      n += 1;
    }
    m = this.j + 1;
    if (this.k) {
      if (this.f[this.j] == -1) {
        m = this.j;
      } else {
        m = this.f.length;
      }
    }
    n = m;
    if (m >= this.f.length)
    {
      n = m;
      if (this.a < this.f.length)
      {
        int i1 = 0;
        for (;;)
        {
          n = m;
          if (i1 >= this.f.length) {
            break;
          }
          if (this.f[i1] == -1)
          {
            n = i1;
            break;
          }
          i1 += 1;
        }
      }
    }
    m = n;
    if (n >= this.f.length)
    {
      m = this.f.length;
      this.d *= 2;
      this.k = false;
      this.j = (m - 1);
      this.h = Arrays.copyOf(this.h, this.d);
      this.f = Arrays.copyOf(this.f, this.d);
      this.g = Arrays.copyOf(this.g, this.d);
    }
    this.f[m] = paramG.a;
    this.h[m] = paramFloat;
    if (i2 != -1)
    {
      this.g[m] = this.g[i2];
      this.g[i2] = m;
    }
    else
    {
      this.g[m] = this.i;
      this.i = m;
    }
    this.a += 1;
    if (!this.k) {
      this.j += 1;
    }
    if (this.a >= this.f.length) {
      this.k = true;
    }
  }
  
  final float b(int paramInt)
  {
    int n = this.i;
    int m = 0;
    while ((n != -1) && (m < this.a))
    {
      if (m == paramInt) {
        return this.h[n];
      }
      n = this.g[n];
      m += 1;
    }
    return 0.0F;
  }
  
  void b()
  {
    int n = this.i;
    int m = 0;
    while ((n != -1) && (m < this.a))
    {
      float[] arrayOfFloat = this.h;
      arrayOfFloat[n] *= -1.0F;
      n = this.g[n];
      m += 1;
    }
  }
  
  public final void b(g paramG, float paramFloat)
  {
    if (paramFloat == 0.0F) {
      return;
    }
    if (this.i == -1)
    {
      this.i = 0;
      this.h[this.i] = paramFloat;
      this.f[this.i] = paramG.a;
      this.g[this.i] = -1;
      this.a += 1;
      if (!this.k) {
        this.j += 1;
      }
      return;
    }
    int m = this.i;
    int n = 0;
    int i2 = -1;
    int i1;
    while ((m != -1) && (n < this.a))
    {
      i1 = this.f[m];
      if (i1 == paramG.a)
      {
        paramG = this.h;
        paramG[m] += paramFloat;
        if (this.h[m] == 0.0F)
        {
          if (m == this.i) {
            this.i = this.g[m];
          } else {
            this.g[i2] = this.g[m];
          }
          this.c.c[i1].b(this.b);
          if (this.k) {
            this.j = m;
          }
          this.a -= 1;
        }
        return;
      }
      if (this.f[m] < paramG.a) {
        i2 = m;
      }
      m = this.g[m];
      n += 1;
    }
    m = this.j + 1;
    if (this.k) {
      if (this.f[this.j] == -1) {
        m = this.j;
      } else {
        m = this.f.length;
      }
    }
    n = m;
    if (m >= this.f.length)
    {
      n = m;
      if (this.a < this.f.length)
      {
        i1 = 0;
        for (;;)
        {
          n = m;
          if (i1 >= this.f.length) {
            break;
          }
          if (this.f[i1] == -1)
          {
            n = i1;
            break;
          }
          i1 += 1;
        }
      }
    }
    m = n;
    if (n >= this.f.length)
    {
      m = this.f.length;
      this.d *= 2;
      this.k = false;
      this.j = (m - 1);
      this.h = Arrays.copyOf(this.h, this.d);
      this.f = Arrays.copyOf(this.f, this.d);
      this.g = Arrays.copyOf(this.g, this.d);
    }
    this.f[m] = paramG.a;
    this.h[m] = paramFloat;
    if (i2 != -1)
    {
      this.g[m] = this.g[i2];
      this.g[i2] = m;
    }
    else
    {
      this.g[m] = this.i;
      this.i = m;
    }
    this.a += 1;
    if (!this.k) {
      this.j += 1;
    }
    if (this.j >= this.f.length)
    {
      this.k = true;
      this.j = (this.f.length - 1);
    }
  }
  
  final boolean b(g paramG)
  {
    if (this.i == -1) {
      return false;
    }
    int n = this.i;
    int m = 0;
    while ((n != -1) && (m < this.a))
    {
      if (this.f[n] == paramG.a) {
        return true;
      }
      n = this.g[n];
      m += 1;
    }
    return false;
  }
  
  public final float c(g paramG)
  {
    int n = this.i;
    int m = 0;
    while ((n != -1) && (m < this.a))
    {
      if (this.f[n] == paramG.a) {
        return this.h[n];
      }
      n = this.g[n];
      m += 1;
    }
    return 0.0F;
  }
  
  g c()
  {
    int n = this.i;
    Object localObject2 = null;
    int m = 0;
    Object localObject4;
    for (Object localObject1 = null; (n != -1) && (m < this.a); localObject1 = localObject4)
    {
      float f2 = this.h[n];
      float f1;
      if (f2 < 0.0F)
      {
        f1 = f2;
        if (f2 > -0.001F) {
          this.h[n] = 0.0F;
        }
      }
      else
      {
        for (;;)
        {
          f1 = 0.0F;
          break;
          f1 = f2;
          if (f2 >= 0.001F) {
            break;
          }
          this.h[n] = 0.0F;
        }
      }
      Object localObject3 = localObject2;
      localObject4 = localObject1;
      if (f1 != 0.0F)
      {
        g localG = this.c.c[this.f[n]];
        if (localG.f == g.a.a)
        {
          if (f1 < 0.0F) {
            return localG;
          }
          localObject3 = localObject2;
          localObject4 = localObject1;
          if (localObject2 == null)
          {
            localObject3 = localG;
            localObject4 = localObject1;
          }
        }
        else
        {
          localObject3 = localObject2;
          localObject4 = localObject1;
          if (f1 < 0.0F) {
            if (localObject1 != null)
            {
              localObject3 = localObject2;
              localObject4 = localObject1;
              if (localG.c >= localObject1.c) {}
            }
            else
            {
              localObject4 = localG;
              localObject3 = localObject2;
            }
          }
        }
      }
      n = this.g[n];
      m += 1;
      localObject2 = localObject3;
    }
    if (localObject2 != null) {
      return localObject2;
    }
    return localObject1;
  }
  
  public String toString()
  {
    String str = "";
    int n = this.i;
    int m = 0;
    while ((n != -1) && (m < this.a))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append(" -> ");
      str = localStringBuilder.toString();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append(this.h[n]);
      localStringBuilder.append(" : ");
      str = localStringBuilder.toString();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append(this.c.c[this.f[n]]);
      str = localStringBuilder.toString();
      n = this.g[n];
      m += 1;
    }
    return str;
  }
}
