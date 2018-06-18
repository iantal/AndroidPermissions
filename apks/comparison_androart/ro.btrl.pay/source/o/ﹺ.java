package o;

public class ﹺ
{
  final ﹶ ˊ;
  float ˋ = 0.0F;
  boolean ˎ = false;
  boolean ˏ = false;
  ᐠ ॱ = null;
  
  public ﹺ(ʴ paramʴ)
  {
    this.ˊ = new ﹶ(this, paramʴ);
  }
  
  public String toString()
  {
    return ˊ();
  }
  
  String ˊ()
  {
    if (this.ॱ == null) {
      localObject1 = "" + "0";
    } else {
      localObject1 = "" + this.ॱ;
    }
    Object localObject2 = (String)localObject1 + " = ";
    int i = 0;
    Object localObject1 = localObject2;
    if (this.ˋ != 0.0F)
    {
      localObject1 = (String)localObject2 + this.ˋ;
      i = 1;
    }
    int k = this.ˊ.ˏ;
    int j = 0;
    while (j < k)
    {
      localObject2 = this.ˊ.ˎ(j);
      if (localObject2 != null)
      {
        float f2 = this.ˊ.ˋ(j);
        String str = ((ᐠ)localObject2).toString();
        float f1;
        if (i == 0)
        {
          localObject2 = localObject1;
          f1 = f2;
          if (f2 < 0.0F)
          {
            localObject2 = (String)localObject1 + "- ";
            f1 = f2 * -1.0F;
          }
        }
        else if (f2 > 0.0F)
        {
          localObject2 = (String)localObject1 + " + ";
          f1 = f2;
        }
        else
        {
          localObject2 = (String)localObject1 + " - ";
          f1 = f2 * -1.0F;
        }
        if (f1 == 1.0F) {
          localObject1 = (String)localObject2 + str;
        } else {
          localObject1 = (String)localObject2 + f1 + " " + str;
        }
        i = 1;
      }
      j += 1;
    }
    localObject2 = localObject1;
    if (i == 0) {
      localObject2 = (String)localObject1 + "0.0";
    }
    return localObject2;
  }
  
  ﹺ ˊ(ᐠ paramᐠ, int paramInt)
  {
    this.ˊ.ˋ(paramᐠ, paramInt);
    return this;
  }
  
  public ﹺ ˊ(ᐠ paramᐠ1, ᐠ paramᐠ2, int paramInt)
  {
    int i = 0;
    int j = 0;
    if (paramInt != 0)
    {
      i = paramInt;
      paramInt = j;
      j = i;
      if (i < 0)
      {
        j = i * -1;
        paramInt = 1;
      }
      this.ˋ = j;
      i = paramInt;
    }
    if (i == 0)
    {
      this.ˊ.ˋ(paramᐠ1, -1.0F);
      this.ˊ.ˋ(paramᐠ2, 1.0F);
      return this;
    }
    this.ˊ.ˋ(paramᐠ1, 1.0F);
    this.ˊ.ˋ(paramᐠ2, -1.0F);
    return this;
  }
  
  public ﹺ ˊ(ᐠ paramᐠ1, ᐠ paramᐠ2, ᐠ paramᐠ3, int paramInt)
  {
    int i = 0;
    int j = 0;
    if (paramInt != 0)
    {
      i = paramInt;
      paramInt = j;
      j = i;
      if (i < 0)
      {
        j = i * -1;
        paramInt = 1;
      }
      this.ˋ = j;
      i = paramInt;
    }
    if (i == 0)
    {
      this.ˊ.ˋ(paramᐠ1, -1.0F);
      this.ˊ.ˋ(paramᐠ2, 1.0F);
      this.ˊ.ˋ(paramᐠ3, 1.0F);
      return this;
    }
    this.ˊ.ˋ(paramᐠ1, 1.0F);
    this.ˊ.ˋ(paramᐠ2, -1.0F);
    this.ˊ.ˋ(paramᐠ3, -1.0F);
    return this;
  }
  
  boolean ˋ()
  {
    return (this.ॱ != null) && ((this.ॱ.ʽ == ᐠ.ˋ.ˎ) || (this.ˋ >= 0.0F));
  }
  
  public ﹺ ˎ(ᐠ paramᐠ1, ᐠ paramᐠ2)
  {
    this.ˊ.ˋ(paramᐠ1, 1.0F);
    this.ˊ.ˋ(paramᐠ2, -1.0F);
    return this;
  }
  
  public ﹺ ˎ(ᐠ paramᐠ1, ᐠ paramᐠ2, ᐠ paramᐠ3, int paramInt)
  {
    int i = 0;
    int j = 0;
    if (paramInt != 0)
    {
      i = paramInt;
      paramInt = j;
      j = i;
      if (i < 0)
      {
        j = i * -1;
        paramInt = 1;
      }
      this.ˋ = j;
      i = paramInt;
    }
    if (i == 0)
    {
      this.ˊ.ˋ(paramᐠ1, -1.0F);
      this.ˊ.ˋ(paramᐠ2, 1.0F);
      this.ˊ.ˋ(paramᐠ3, -1.0F);
      return this;
    }
    this.ˊ.ˋ(paramᐠ1, 1.0F);
    this.ˊ.ˋ(paramᐠ2, -1.0F);
    this.ˊ.ˋ(paramᐠ3, 1.0F);
    return this;
  }
  
  public void ˎ()
  {
    this.ॱ = null;
    this.ˊ.ॱ();
    this.ˋ = 0.0F;
    this.ˏ = false;
  }
  
  void ˎ(ᐠ paramᐠ)
  {
    if (this.ॱ != null)
    {
      this.ˊ.ˋ(this.ॱ, -1.0F);
      this.ॱ = null;
    }
    float f = this.ˊ.ˊ(paramᐠ) * -1.0F;
    this.ॱ = paramᐠ;
    if (f == 1.0F) {
      return;
    }
    this.ˋ /= f;
    this.ˊ.ˊ(f);
  }
  
  public ﹺ ˏ(float paramFloat1, float paramFloat2, float paramFloat3, ᐠ paramᐠ1, int paramInt1, ᐠ paramᐠ2, int paramInt2, ᐠ paramᐠ3, int paramInt3, ᐠ paramᐠ4, int paramInt4)
  {
    if ((paramFloat2 == 0.0F) || (paramFloat1 == paramFloat3))
    {
      this.ˋ = (-paramInt1 - paramInt2 + paramInt3 + paramInt4);
      this.ˊ.ˋ(paramᐠ1, 1.0F);
      this.ˊ.ˋ(paramᐠ2, -1.0F);
      this.ˊ.ˋ(paramᐠ4, 1.0F);
      this.ˊ.ˋ(paramᐠ3, -1.0F);
      return this;
    }
    paramFloat1 = paramFloat1 / paramFloat2 / (paramFloat3 / paramFloat2);
    this.ˋ = (-paramInt1 - paramInt2 + paramInt3 * paramFloat1 + paramInt4 * paramFloat1);
    this.ˊ.ˋ(paramᐠ1, 1.0F);
    this.ˊ.ˋ(paramᐠ2, -1.0F);
    this.ˊ.ˋ(paramᐠ4, paramFloat1);
    this.ˊ.ˋ(paramᐠ3, -paramFloat1);
    return this;
  }
  
  ﹺ ˏ(ᐠ paramᐠ, int paramInt)
  {
    this.ॱ = paramᐠ;
    paramᐠ.ॱ = paramInt;
    this.ˋ = paramInt;
    this.ˏ = true;
    return this;
  }
  
  ﹺ ˏ(ᐠ paramᐠ1, ᐠ paramᐠ2, int paramInt1, float paramFloat, ᐠ paramᐠ3, ᐠ paramᐠ4, int paramInt2)
  {
    if (paramᐠ2 == paramᐠ3)
    {
      this.ˊ.ˋ(paramᐠ1, 1.0F);
      this.ˊ.ˋ(paramᐠ4, 1.0F);
      this.ˊ.ˋ(paramᐠ2, -2.0F);
      return this;
    }
    if (paramFloat == 0.5F)
    {
      this.ˊ.ˋ(paramᐠ1, 1.0F);
      this.ˊ.ˋ(paramᐠ2, -1.0F);
      this.ˊ.ˋ(paramᐠ3, -1.0F);
      this.ˊ.ˋ(paramᐠ4, 1.0F);
      if ((paramInt1 > 0) || (paramInt2 > 0))
      {
        this.ˋ = (-paramInt1 + paramInt2);
        return this;
      }
    }
    else
    {
      if (paramFloat <= 0.0F)
      {
        this.ˊ.ˋ(paramᐠ1, -1.0F);
        this.ˊ.ˋ(paramᐠ2, 1.0F);
        this.ˋ = paramInt1;
        return this;
      }
      if (paramFloat >= 1.0F)
      {
        this.ˊ.ˋ(paramᐠ3, -1.0F);
        this.ˊ.ˋ(paramᐠ4, 1.0F);
        this.ˋ = paramInt2;
        return this;
      }
      this.ˊ.ˋ(paramᐠ1, (1.0F - paramFloat) * 1.0F);
      this.ˊ.ˋ(paramᐠ2, (1.0F - paramFloat) * -1.0F);
      this.ˊ.ˋ(paramᐠ3, -1.0F * paramFloat);
      this.ˊ.ˋ(paramᐠ4, 1.0F * paramFloat);
      if ((paramInt1 > 0) || (paramInt2 > 0)) {
        this.ˋ = (-paramInt1 * (1.0F - paramFloat) + paramInt2 * paramFloat);
      }
    }
    return this;
  }
  
  ﹺ ˏ(ᐠ paramᐠ1, ᐠ paramᐠ2, ᐠ paramᐠ3, float paramFloat)
  {
    this.ˊ.ˋ(paramᐠ1, -1.0F);
    this.ˊ.ˋ(paramᐠ2, 1.0F - paramFloat);
    this.ˊ.ˋ(paramᐠ3, paramFloat);
    return this;
  }
  
  void ˏ()
  {
    if (this.ˋ < 0.0F)
    {
      this.ˋ *= -1.0F;
      this.ˊ.ˋ();
    }
  }
  
  boolean ˏ(ﹺ paramﹺ)
  {
    this.ˊ.ˋ(this, paramﹺ);
    return true;
  }
  
  public ﹺ ॱ(ᐠ paramᐠ, int paramInt)
  {
    if (paramInt < 0)
    {
      this.ˋ = (paramInt * -1);
      this.ˊ.ˋ(paramᐠ, 1.0F);
      return this;
    }
    this.ˋ = paramInt;
    this.ˊ.ˋ(paramᐠ, -1.0F);
    return this;
  }
  
  public ﹺ ॱ(ᐠ paramᐠ1, ᐠ paramᐠ2, ᐠ paramᐠ3, ᐠ paramᐠ4, float paramFloat)
  {
    this.ˊ.ˋ(paramᐠ1, -1.0F);
    this.ˊ.ˋ(paramᐠ2, 1.0F);
    this.ˊ.ˋ(paramᐠ3, paramFloat);
    this.ˊ.ˋ(paramᐠ4, -paramFloat);
    return this;
  }
  
  void ॱ()
  {
    this.ˊ.ॱ(this);
  }
  
  boolean ॱ(ᐠ paramᐠ)
  {
    return this.ˊ.ॱ(paramᐠ);
  }
  
  void ॱॱ()
  {
    ᐠ localᐠ = this.ˊ.ˏ();
    if (localᐠ != null) {
      ˎ(localᐠ);
    }
    if (this.ˊ.ˏ == 0) {
      this.ˏ = true;
    }
  }
}
