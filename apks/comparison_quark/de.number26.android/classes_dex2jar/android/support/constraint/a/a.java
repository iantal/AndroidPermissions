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
        this.a = (-1 + this.a);
        this.f[m] = -1;
        if (this.k) {
          this.j = m;
        }
        return this.h[m];
      }
      int i3 = this.g[m];
      n++;
      i1 = m;
      m = i3;
    }
    return 0.0F;
  }
  
  final g a(int paramInt)
  {
    int m = this.i;
    for (int n = 0; (m != -1) && (n < this.a); n++)
    {
      if (n == paramInt) {
        return this.c.c[this.f[m]];
      }
      m = this.g[m];
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
    int m = this.i;
    for (int n = 0; (m != -1) && (n < this.a); n++)
    {
      float[] arrayOfFloat = this.h;
      arrayOfFloat[m] /= paramFloat;
      m = this.g[m];
    }
  }
  
  void a(b paramB)
  {
    int m = this.i;
    for (int n = 0; (m != -1) && (n < this.a); n++)
    {
      this.c.c[this.f[m]].a(paramB);
      m = this.g[m];
    }
  }
  
  void a(b paramB1, b paramB2)
  {
    int m = this.i;
    for (int n = 0;; n++)
    {
      if ((m == -1) || (n >= this.a)) {
        return;
      }
      if (this.f[m] == paramB2.a.a)
      {
        float f1 = this.h[m];
        a(paramB2.a);
        a localA = paramB2.d;
        int i1 = localA.i;
        for (int i2 = 0; (i1 != -1) && (i2 < localA.a); i2++)
        {
          b(this.c.c[localA.f[i1]], f1 * localA.h[i1]);
          i1 = localA.g[i1];
        }
        paramB1.b += f1 * paramB2.b;
        paramB2.a.b(paramB1);
        m = this.i;
        break;
      }
      m = this.g[m];
    }
  }
  
  void a(b paramB, b[] paramArrayOfB)
  {
    int m = this.i;
    for (int n = 0;; n++)
    {
      if ((m == -1) || (n >= this.a)) {
        return;
      }
      g localG = this.c.c[this.f[m]];
      if (localG.b != -1)
      {
        float f1 = this.h[m];
        a(localG);
        b localB = paramArrayOfB[localG.b];
        if (!localB.e)
        {
          a localA = localB.d;
          int i1 = localA.i;
          for (int i2 = 0; (i1 != -1) && (i2 < localA.a); i2++)
          {
            b(this.c.c[localA.f[i1]], f1 * localA.h[i1]);
            i1 = localA.g[i1];
          }
        }
        paramB.b += f1 * localB.b;
        localB.a.b(paramB);
        m = this.i;
        break;
      }
      m = this.g[m];
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
      this.a = (1 + this.a);
      if (!this.k) {
        this.j = (1 + this.j);
      }
      return;
    }
    int m = this.i;
    int n = 0;
    int i1 = -1;
    while ((m != -1) && (n < this.a))
    {
      if (this.f[m] == paramG.a)
      {
        this.h[m] = paramFloat;
        return;
      }
      if (this.f[m] < paramG.a) {
        i1 = m;
      }
      m = this.g[m];
      n++;
    }
    int i2 = 1 + this.j;
    if (this.k) {
      if (this.f[this.j] == -1) {
        i2 = this.j;
      } else {
        i2 = this.f.length;
      }
    }
    if ((i2 >= this.f.length) && (this.a < this.f.length)) {
      for (int i3 = 0; i3 < this.f.length; i3++) {
        if (this.f[i3] == -1)
        {
          i2 = i3;
          break;
        }
      }
    }
    if (i2 >= this.f.length)
    {
      i2 = this.f.length;
      this.d = (2 * this.d);
      this.k = false;
      this.j = (i2 - 1);
      this.h = Arrays.copyOf(this.h, this.d);
      this.f = Arrays.copyOf(this.f, this.d);
      this.g = Arrays.copyOf(this.g, this.d);
    }
    this.f[i2] = paramG.a;
    this.h[i2] = paramFloat;
    if (i1 != -1)
    {
      this.g[i2] = this.g[i1];
      this.g[i1] = i2;
    }
    else
    {
      this.g[i2] = this.i;
      this.i = i2;
    }
    this.a = (1 + this.a);
    if (!this.k) {
      this.j = (1 + this.j);
    }
    if (this.a >= this.f.length) {
      this.k = true;
    }
  }
  
  final float b(int paramInt)
  {
    int m = this.i;
    for (int n = 0; (m != -1) && (n < this.a); n++)
    {
      if (n == paramInt) {
        return this.h[m];
      }
      m = this.g[m];
    }
    return 0.0F;
  }
  
  void b()
  {
    int m = this.i;
    for (int n = 0; (m != -1) && (n < this.a); n++)
    {
      float[] arrayOfFloat = this.h;
      arrayOfFloat[m] = (-1.0F * arrayOfFloat[m]);
      m = this.g[m];
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
      this.a = (1 + this.a);
      if (!this.k) {
        this.j = (1 + this.j);
      }
      return;
    }
    int m = this.i;
    int n = 0;
    int i1 = -1;
    while ((m != -1) && (n < this.a))
    {
      int i4 = this.f[m];
      if (i4 == paramG.a)
      {
        float[] arrayOfFloat = this.h;
        arrayOfFloat[m] = (paramFloat + arrayOfFloat[m]);
        if (this.h[m] == 0.0F)
        {
          if (m == this.i) {
            this.i = this.g[m];
          } else {
            this.g[i1] = this.g[m];
          }
          this.c.c[i4].b(this.b);
          if (this.k) {
            this.j = m;
          }
          this.a -= 1;
        }
        return;
      }
      if (this.f[m] < paramG.a) {
        i1 = m;
      }
      m = this.g[m];
      n++;
    }
    int i2 = 1 + this.j;
    if (this.k) {
      if (this.f[this.j] == -1) {
        i2 = this.j;
      } else {
        i2 = this.f.length;
      }
    }
    if ((i2 >= this.f.length) && (this.a < this.f.length)) {
      for (int i3 = 0; i3 < this.f.length; i3++) {
        if (this.f[i3] == -1)
        {
          i2 = i3;
          break;
        }
      }
    }
    if (i2 >= this.f.length)
    {
      i2 = this.f.length;
      this.d = (2 * this.d);
      this.k = false;
      this.j = (i2 - 1);
      this.h = Arrays.copyOf(this.h, this.d);
      this.f = Arrays.copyOf(this.f, this.d);
      this.g = Arrays.copyOf(this.g, this.d);
    }
    this.f[i2] = paramG.a;
    this.h[i2] = paramFloat;
    if (i1 != -1)
    {
      this.g[i2] = this.g[i1];
      this.g[i1] = i2;
    }
    else
    {
      this.g[i2] = this.i;
      this.i = i2;
    }
    this.a = (1 + this.a);
    if (!this.k) {
      this.j = (1 + this.j);
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
    int m = this.i;
    for (int n = 0; (m != -1) && (n < this.a); n++)
    {
      if (this.f[m] == paramG.a) {
        return true;
      }
      m = this.g[m];
    }
    return false;
  }
  
  public final float c(g paramG)
  {
    int m = this.i;
    for (int n = 0; (m != -1) && (n < this.a); n++)
    {
      if (this.f[m] == paramG.a) {
        return this.h[m];
      }
      m = this.g[m];
    }
    return 0.0F;
  }
  
  g c()
  {
    int m = this.i;
    Object localObject1 = null;
    int n = 0;
    Object localObject2 = null;
    while ((m != -1) && (n < this.a))
    {
      float f1 = this.h[m];
      if (f1 < 0.0F)
      {
        if (f1 > -0.001F) {
          this.h[m] = 0.0F;
        }
      }
      else {
        for (;;)
        {
          f1 = 0.0F;
          break;
          if (f1 >= 0.001F) {
            break;
          }
          this.h[m] = 0.0F;
        }
      }
      if (f1 != 0.0F)
      {
        g localG = this.c.c[this.f[m]];
        if (localG.f == g.a.a)
        {
          if (f1 < 0.0F) {
            return localG;
          }
          if (localObject1 == null) {
            localObject1 = localG;
          }
        }
        else if ((f1 < 0.0F) && ((localObject2 == null) || (localG.c < localObject2.c)))
        {
          localObject2 = localG;
        }
      }
      m = this.g[m];
      n++;
    }
    if (localObject1 != null) {
      return localObject1;
    }
    return localObject2;
  }
  
  public String toString()
  {
    String str1 = "";
    int m = this.i;
    for (int n = 0; (m != -1) && (n < this.a); n++)
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append(str1);
      localStringBuilder1.append(" -> ");
      String str2 = localStringBuilder1.toString();
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(str2);
      localStringBuilder2.append(this.h[m]);
      localStringBuilder2.append(" : ");
      String str3 = localStringBuilder2.toString();
      StringBuilder localStringBuilder3 = new StringBuilder();
      localStringBuilder3.append(str3);
      localStringBuilder3.append(this.c.c[this.f[m]]);
      str1 = localStringBuilder3.toString();
      m = this.g[m];
    }
    return str1;
  }
}
