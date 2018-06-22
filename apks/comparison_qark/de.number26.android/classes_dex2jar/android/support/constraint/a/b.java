package android.support.constraint.a;

public class b
{
  g a = null;
  float b = 0.0F;
  boolean c = false;
  final a d;
  boolean e = false;
  
  public b(c paramC)
  {
    this.d = new a(this, paramC);
  }
  
  public b a(float paramFloat1, float paramFloat2, float paramFloat3, g paramG1, int paramInt1, g paramG2, int paramInt2, g paramG3, int paramInt3, g paramG4, int paramInt4)
  {
    if ((paramFloat2 != 0.0F) && (paramFloat1 != paramFloat3))
    {
      float f = paramFloat1 / paramFloat2 / (paramFloat3 / paramFloat2);
      this.b = (-paramInt1 - paramInt2 + f * paramInt3 + f * paramInt4);
      this.d.a(paramG1, 1.0F);
      this.d.a(paramG2, -1.0F);
      this.d.a(paramG4, f);
      this.d.a(paramG3, -f);
      return this;
    }
    this.b = (paramInt4 + (paramInt3 + (-paramInt1 - paramInt2)));
    this.d.a(paramG1, 1.0F);
    this.d.a(paramG2, -1.0F);
    this.d.a(paramG4, 1.0F);
    this.d.a(paramG3, -1.0F);
    return this;
  }
  
  b a(g paramG, int paramInt)
  {
    this.a = paramG;
    float f = paramInt;
    paramG.d = f;
    this.b = f;
    this.e = true;
    return this;
  }
  
  public b a(g paramG1, g paramG2)
  {
    this.d.a(paramG1, 1.0F);
    this.d.a(paramG2, -1.0F);
    return this;
  }
  
  public b a(g paramG1, g paramG2, int paramInt)
  {
    int i = 0;
    if (paramInt != 0)
    {
      i = 0;
      if (paramInt < 0)
      {
        paramInt *= -1;
        i = 1;
      }
      this.b = paramInt;
    }
    if (i == 0)
    {
      this.d.a(paramG1, -1.0F);
      this.d.a(paramG2, 1.0F);
      return this;
    }
    this.d.a(paramG1, 1.0F);
    this.d.a(paramG2, -1.0F);
    return this;
  }
  
  b a(g paramG1, g paramG2, int paramInt1, float paramFloat, g paramG3, g paramG4, int paramInt2)
  {
    if (paramG2 == paramG3)
    {
      this.d.a(paramG1, 1.0F);
      this.d.a(paramG4, 1.0F);
      this.d.a(paramG2, -2.0F);
      return this;
    }
    if (paramFloat == 0.5F)
    {
      this.d.a(paramG1, 1.0F);
      this.d.a(paramG2, -1.0F);
      this.d.a(paramG3, -1.0F);
      this.d.a(paramG4, 1.0F);
      if ((paramInt1 > 0) || (paramInt2 > 0))
      {
        this.b = (paramInt2 + -paramInt1);
        return this;
      }
    }
    else
    {
      if (paramFloat <= 0.0F)
      {
        this.d.a(paramG1, -1.0F);
        this.d.a(paramG2, 1.0F);
        this.b = paramInt1;
        return this;
      }
      if (paramFloat >= 1.0F)
      {
        this.d.a(paramG3, -1.0F);
        this.d.a(paramG4, 1.0F);
        this.b = paramInt2;
        return this;
      }
      a localA = this.d;
      float f = 1.0F - paramFloat;
      localA.a(paramG1, 1.0F * f);
      this.d.a(paramG2, -1.0F * f);
      this.d.a(paramG3, -1.0F * paramFloat);
      this.d.a(paramG4, 1.0F * paramFloat);
      if ((paramInt1 > 0) || (paramInt2 > 0)) {
        this.b = (f * -paramInt1 + paramFloat * paramInt2);
      }
    }
    return this;
  }
  
  b a(g paramG1, g paramG2, g paramG3, float paramFloat)
  {
    this.d.a(paramG1, -1.0F);
    this.d.a(paramG2, 1.0F - paramFloat);
    this.d.a(paramG3, paramFloat);
    return this;
  }
  
  public b a(g paramG1, g paramG2, g paramG3, int paramInt)
  {
    int i = 0;
    if (paramInt != 0)
    {
      i = 0;
      if (paramInt < 0)
      {
        paramInt *= -1;
        i = 1;
      }
      this.b = paramInt;
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
  
  public b a(g paramG1, g paramG2, g paramG3, g paramG4, float paramFloat)
  {
    this.d.a(paramG1, -1.0F);
    this.d.a(paramG2, 1.0F);
    this.d.a(paramG3, paramFloat);
    this.d.a(paramG4, -paramFloat);
    return this;
  }
  
  void a()
  {
    this.d.a(this);
  }
  
  boolean a(b paramB)
  {
    this.d.a(this, paramB);
    return true;
  }
  
  boolean a(g paramG)
  {
    return this.d.b(paramG);
  }
  
  public b b(g paramG, int paramInt)
  {
    if (paramInt < 0)
    {
      this.b = (-1 * paramInt);
      this.d.a(paramG, 1.0F);
      return this;
    }
    this.b = paramInt;
    this.d.a(paramG, -1.0F);
    return this;
  }
  
  public b b(g paramG1, g paramG2, g paramG3, int paramInt)
  {
    int i = 0;
    if (paramInt != 0)
    {
      i = 0;
      if (paramInt < 0)
      {
        paramInt *= -1;
        i = 1;
      }
      this.b = paramInt;
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
  
  void b(g paramG)
  {
    if (this.a != null)
    {
      this.d.a(this.a, -1.0F);
      this.a = null;
    }
    float f = -1.0F * this.d.a(paramG);
    this.a = paramG;
    if (f == 1.0F) {
      return;
    }
    this.b /= f;
    this.d.a(f);
  }
  
  boolean b()
  {
    return (this.a != null) && ((this.a.f == g.a.a) || (this.b >= 0.0F));
  }
  
  b c(g paramG, int paramInt)
  {
    this.d.a(paramG, paramInt);
    return this;
  }
  
  String c()
  {
    String str1;
    if (this.a == null)
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("");
      localStringBuilder1.append("0");
      str1 = localStringBuilder1.toString();
    }
    else
    {
      StringBuilder localStringBuilder10 = new StringBuilder();
      localStringBuilder10.append("");
      localStringBuilder10.append(this.a);
      str1 = localStringBuilder10.toString();
    }
    StringBuilder localStringBuilder2 = new StringBuilder();
    localStringBuilder2.append(str1);
    localStringBuilder2.append(" = ");
    String str2 = localStringBuilder2.toString();
    boolean bool = this.b < 0.0F;
    int i = 0;
    int j;
    if (bool)
    {
      StringBuilder localStringBuilder3 = new StringBuilder();
      localStringBuilder3.append(str2);
      localStringBuilder3.append(this.b);
      str2 = localStringBuilder3.toString();
      j = 1;
    }
    else
    {
      j = 0;
    }
    int k = this.d.a;
    while (i < k)
    {
      g localG = this.d.a(i);
      if (localG != null)
      {
        float f = this.d.b(i);
        String str3 = localG.toString();
        if (j == 0)
        {
          if (f < 0.0F)
          {
            StringBuilder localStringBuilder9 = new StringBuilder();
            localStringBuilder9.append(str2);
            localStringBuilder9.append("- ");
            str2 = localStringBuilder9.toString();
            f *= -1.0F;
          }
        }
        else if (f > 0.0F)
        {
          StringBuilder localStringBuilder5 = new StringBuilder();
          localStringBuilder5.append(str2);
          localStringBuilder5.append(" + ");
          str2 = localStringBuilder5.toString();
        }
        else
        {
          StringBuilder localStringBuilder8 = new StringBuilder();
          localStringBuilder8.append(str2);
          localStringBuilder8.append(" - ");
          str2 = localStringBuilder8.toString();
          f *= -1.0F;
        }
        if (f == 1.0F)
        {
          StringBuilder localStringBuilder6 = new StringBuilder();
          localStringBuilder6.append(str2);
          localStringBuilder6.append(str3);
          str2 = localStringBuilder6.toString();
        }
        else
        {
          StringBuilder localStringBuilder7 = new StringBuilder();
          localStringBuilder7.append(str2);
          localStringBuilder7.append(f);
          localStringBuilder7.append(" ");
          localStringBuilder7.append(str3);
          str2 = localStringBuilder7.toString();
        }
        j = 1;
      }
      i++;
    }
    if (j == 0)
    {
      StringBuilder localStringBuilder4 = new StringBuilder();
      localStringBuilder4.append(str2);
      localStringBuilder4.append("0.0");
      str2 = localStringBuilder4.toString();
    }
    return str2;
  }
  
  public void d()
  {
    this.a = null;
    this.d.a();
    this.b = 0.0F;
    this.e = false;
  }
  
  void e()
  {
    if (this.b < 0.0F)
    {
      this.b = (-1.0F * this.b);
      this.d.b();
    }
  }
  
  void f()
  {
    g localG = this.d.c();
    if (localG != null) {
      b(localG);
    }
    if (this.d.a == 0) {
      this.e = true;
    }
  }
  
  public String toString()
  {
    return c();
  }
}
