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
      paramFloat1 = paramFloat1 / paramFloat2 / (paramFloat3 / paramFloat2);
      this.b = (-paramInt1 - paramInt2 + paramInt3 * paramFloat1 + paramInt4 * paramFloat1);
      this.d.a(paramG1, 1.0F);
      this.d.a(paramG2, -1.0F);
      this.d.a(paramG4, paramFloat1);
      this.d.a(paramG3, -paramFloat1);
      return this;
    }
    this.b = (-paramInt1 - paramInt2 + paramInt3 + paramInt4);
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
        this.b = (-paramInt1 + paramInt2);
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
        this.b = (-paramInt1 * f + paramInt2 * paramFloat);
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
  
  void b(g paramG)
  {
    if (this.a != null)
    {
      this.d.a(this.a, -1.0F);
      this.a = null;
    }
    float f = this.d.a(paramG) * -1.0F;
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
    if (this.a == null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("0");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    else
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append(this.a);
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append((String)localObject1);
    ((StringBuilder)localObject2).append(" = ");
    Object localObject1 = ((StringBuilder)localObject2).toString();
    float f1 = this.b;
    int j = 0;
    int i;
    if (f1 != 0.0F)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(this.b);
      localObject1 = ((StringBuilder)localObject2).toString();
      i = 1;
    }
    else
    {
      i = 0;
    }
    int k = this.d.a;
    while (j < k)
    {
      localObject2 = this.d.a(j);
      if (localObject2 != null)
      {
        float f2 = this.d.b(j);
        String str = ((g)localObject2).toString();
        if (i == 0)
        {
          localObject2 = localObject1;
          f1 = f2;
          if (f2 < 0.0F)
          {
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append((String)localObject1);
            ((StringBuilder)localObject2).append("- ");
            localObject2 = ((StringBuilder)localObject2).toString();
            f1 = f2 * -1.0F;
          }
        }
        else if (f2 > 0.0F)
        {
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append((String)localObject1);
          ((StringBuilder)localObject2).append(" + ");
          localObject2 = ((StringBuilder)localObject2).toString();
          f1 = f2;
        }
        else
        {
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append((String)localObject1);
          ((StringBuilder)localObject2).append(" - ");
          localObject2 = ((StringBuilder)localObject2).toString();
          f1 = f2 * -1.0F;
        }
        if (f1 == 1.0F)
        {
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append((String)localObject2);
          ((StringBuilder)localObject1).append(str);
          localObject1 = ((StringBuilder)localObject1).toString();
        }
        else
        {
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append((String)localObject2);
          ((StringBuilder)localObject1).append(f1);
          ((StringBuilder)localObject1).append(" ");
          ((StringBuilder)localObject1).append(str);
          localObject1 = ((StringBuilder)localObject1).toString();
        }
        i = 1;
      }
      j += 1;
    }
    localObject2 = localObject1;
    if (i == 0)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append("0.0");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    return localObject2;
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
      this.b *= -1.0F;
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
