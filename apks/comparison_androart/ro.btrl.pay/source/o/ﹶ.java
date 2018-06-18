package o;

import java.util.Arrays;

public class ﹶ
{
  private int ʻ = -1;
  private float[] ʼ = new float[this.ˊ];
  private int[] ʽ = new int[this.ˊ];
  private int ˊ = 8;
  private ᐠ ˋ = null;
  private boolean ˋॱ = false;
  private final ﹺ ˎ;
  int ˏ = 0;
  private final ʴ ॱ;
  private int[] ॱॱ = new int[this.ˊ];
  private int ᐝ = -1;
  
  ﹶ(ﹺ paramﹺ, ʴ paramʴ)
  {
    this.ˎ = paramﹺ;
    this.ॱ = paramʴ;
  }
  
  public String toString()
  {
    String str = "";
    int j = this.ʻ;
    int i = 0;
    while ((j != -1) && (i < this.ˏ))
    {
      str = str + " -> ";
      str = str + this.ʼ[j] + " : ";
      str = str + this.ॱ.ˎ[this.ॱॱ[j]];
      j = this.ʽ[j];
      i += 1;
    }
    return str;
  }
  
  public final float ˊ(ᐠ paramᐠ)
  {
    if (this.ˋ == paramᐠ) {
      this.ˋ = null;
    }
    if (this.ʻ == -1) {
      return 0.0F;
    }
    int i = this.ʻ;
    int k = -1;
    int j = 0;
    while ((i != -1) && (j < this.ˏ))
    {
      int m = this.ॱॱ[i];
      if (m == paramᐠ.ˋ)
      {
        if (i == this.ʻ) {
          this.ʻ = this.ʽ[i];
        } else {
          this.ʽ[k] = this.ʽ[i];
        }
        this.ॱ.ˎ[m].ˊ(this.ˎ);
        this.ˏ -= 1;
        this.ॱॱ[i] = -1;
        if (this.ˋॱ) {
          this.ᐝ = i;
        }
        return this.ʼ[i];
      }
      k = i;
      i = this.ʽ[i];
      j += 1;
    }
    return 0.0F;
  }
  
  void ˊ(float paramFloat)
  {
    int j = this.ʻ;
    int i = 0;
    while ((j != -1) && (i < this.ˏ))
    {
      float[] arrayOfFloat = this.ʼ;
      arrayOfFloat[j] /= paramFloat;
      j = this.ʽ[j];
      i += 1;
    }
  }
  
  final float ˋ(int paramInt)
  {
    int j = this.ʻ;
    int i = 0;
    while ((j != -1) && (i < this.ˏ))
    {
      if (i == paramInt) {
        return this.ʼ[j];
      }
      j = this.ʽ[j];
      i += 1;
    }
    return 0.0F;
  }
  
  void ˋ()
  {
    int j = this.ʻ;
    int i = 0;
    while ((j != -1) && (i < this.ˏ))
    {
      float[] arrayOfFloat = this.ʼ;
      arrayOfFloat[j] *= -1.0F;
      j = this.ʽ[j];
      i += 1;
    }
  }
  
  public final void ˋ(ᐠ paramᐠ, float paramFloat)
  {
    if (paramFloat == 0.0F)
    {
      ˊ(paramᐠ);
      return;
    }
    if (this.ʻ == -1)
    {
      this.ʻ = 0;
      this.ʼ[this.ʻ] = paramFloat;
      this.ॱॱ[this.ʻ] = paramᐠ.ˋ;
      this.ʽ[this.ʻ] = -1;
      this.ˏ += 1;
      if (!this.ˋॱ) {
        this.ᐝ += 1;
      }
      return;
    }
    int i = this.ʻ;
    int m = -1;
    int j = 0;
    while ((i != -1) && (j < this.ˏ))
    {
      if (this.ॱॱ[i] == paramᐠ.ˋ)
      {
        this.ʼ[i] = paramFloat;
        return;
      }
      if (this.ॱॱ[i] < paramᐠ.ˋ) {
        m = i;
      }
      i = this.ʽ[i];
      j += 1;
    }
    i = this.ᐝ + 1;
    if (this.ˋॱ) {
      if (this.ॱॱ[this.ᐝ] == -1) {
        i = this.ᐝ;
      } else {
        i = this.ॱॱ.length;
      }
    }
    j = i;
    if (i >= this.ॱॱ.length)
    {
      j = i;
      if (this.ˏ < this.ॱॱ.length)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.ॱॱ.length) {
            break;
          }
          if (this.ॱॱ[k] == -1)
          {
            j = k;
            break;
          }
          k += 1;
        }
      }
    }
    i = j;
    if (j >= this.ॱॱ.length)
    {
      i = this.ॱॱ.length;
      this.ˊ *= 2;
      this.ˋॱ = false;
      this.ᐝ = (i - 1);
      this.ʼ = Arrays.copyOf(this.ʼ, this.ˊ);
      this.ॱॱ = Arrays.copyOf(this.ॱॱ, this.ˊ);
      this.ʽ = Arrays.copyOf(this.ʽ, this.ˊ);
    }
    this.ॱॱ[i] = paramᐠ.ˋ;
    this.ʼ[i] = paramFloat;
    if (m != -1)
    {
      this.ʽ[i] = this.ʽ[m];
      this.ʽ[m] = i;
    }
    else
    {
      this.ʽ[i] = this.ʻ;
      this.ʻ = i;
    }
    this.ˏ += 1;
    if (!this.ˋॱ) {
      this.ᐝ += 1;
    }
    if (this.ˏ >= this.ॱॱ.length) {
      this.ˋॱ = true;
    }
  }
  
  void ˋ(ﹺ paramﹺ1, ﹺ paramﹺ2)
  {
    int i = this.ʻ;
    int j = 0;
    while ((i != -1) && (j < this.ˏ)) {
      if (this.ॱॱ[i] == paramﹺ2.ॱ.ˋ)
      {
        float f = this.ʼ[i];
        ˊ(paramﹺ2.ॱ);
        ﹶ localﹶ = paramﹺ2.ˊ;
        j = localﹶ.ʻ;
        i = 0;
        while ((j != -1) && (i < localﹶ.ˏ))
        {
          ॱ(this.ॱ.ˎ[localﹶ.ॱॱ[j]], localﹶ.ʼ[j] * f);
          j = localﹶ.ʽ[j];
          i += 1;
        }
        paramﹺ1.ˋ += paramﹺ2.ˋ * f;
        paramﹺ2.ॱ.ˊ(paramﹺ1);
        i = this.ʻ;
        j = 0;
      }
      else
      {
        i = this.ʽ[i];
        j += 1;
      }
    }
  }
  
  public final float ˎ(ᐠ paramᐠ)
  {
    int j = this.ʻ;
    int i = 0;
    while ((j != -1) && (i < this.ˏ))
    {
      if (this.ॱॱ[j] == paramᐠ.ˋ) {
        return this.ʼ[j];
      }
      j = this.ʽ[j];
      i += 1;
    }
    return 0.0F;
  }
  
  final ᐠ ˎ(int paramInt)
  {
    int j = this.ʻ;
    int i = 0;
    while ((j != -1) && (i < this.ˏ))
    {
      if (i == paramInt) {
        return this.ॱ.ˎ[this.ॱॱ[j]];
      }
      j = this.ʽ[j];
      i += 1;
    }
    return null;
  }
  
  ᐠ ˏ()
  {
    Object localObject2 = null;
    Object localObject1 = null;
    int j = this.ʻ;
    int i = 0;
    while ((j != -1) && (i < this.ˏ))
    {
      float f2 = this.ʼ[j];
      float f1;
      if (f2 < 0.0F)
      {
        f1 = f2;
        if (f2 > -0.001F)
        {
          this.ʼ[j] = 0.0F;
          f1 = 0.0F;
        }
      }
      else
      {
        f1 = f2;
        if (f2 < 0.001F)
        {
          this.ʼ[j] = 0.0F;
          f1 = 0.0F;
        }
      }
      Object localObject3 = localObject2;
      Object localObject4 = localObject1;
      if (f1 != 0.0F)
      {
        ᐠ localᐠ = this.ॱ.ˎ[this.ॱॱ[j]];
        if (localᐠ.ʽ == ᐠ.ˋ.ˎ)
        {
          if (f1 < 0.0F) {
            return localᐠ;
          }
          localObject3 = localObject2;
          localObject4 = localObject1;
          if (localObject1 == null)
          {
            localObject4 = localᐠ;
            localObject3 = localObject2;
          }
        }
        else
        {
          localObject3 = localObject2;
          localObject4 = localObject1;
          if (f1 < 0.0F) {
            if (localObject2 != null)
            {
              localObject3 = localObject2;
              localObject4 = localObject1;
              if (localᐠ.ˊ >= localObject2.ˊ) {}
            }
            else
            {
              localObject3 = localᐠ;
              localObject4 = localObject1;
            }
          }
        }
      }
      j = this.ʽ[j];
      i += 1;
      localObject2 = localObject3;
      localObject1 = localObject4;
    }
    if (localObject1 != null) {
      return localObject1;
    }
    return localObject2;
  }
  
  void ˏ(ﹺ paramﹺ, ﹺ[] paramArrayOfﹺ)
  {
    int i = this.ʻ;
    int j = 0;
    while ((i != -1) && (j < this.ˏ))
    {
      Object localObject = this.ॱ.ˎ[this.ॱॱ[i]];
      if (((ᐠ)localObject).ˎ != -1)
      {
        float f = this.ʼ[i];
        ˊ((ᐠ)localObject);
        localObject = paramArrayOfﹺ[localObject.ˎ];
        if (!((ﹺ)localObject).ˏ)
        {
          ﹶ localﹶ = ((ﹺ)localObject).ˊ;
          j = localﹶ.ʻ;
          i = 0;
          while ((j != -1) && (i < localﹶ.ˏ))
          {
            ॱ(this.ॱ.ˎ[localﹶ.ॱॱ[j]], localﹶ.ʼ[j] * f);
            j = localﹶ.ʽ[j];
            i += 1;
          }
        }
        paramﹺ.ˋ += ((ﹺ)localObject).ˋ * f;
        ((ﹺ)localObject).ॱ.ˊ(paramﹺ);
        i = this.ʻ;
        j = 0;
      }
      else
      {
        i = this.ʽ[i];
        j += 1;
      }
    }
  }
  
  public final void ॱ()
  {
    this.ʻ = -1;
    this.ᐝ = -1;
    this.ˋॱ = false;
    this.ˏ = 0;
  }
  
  public final void ॱ(ᐠ paramᐠ, float paramFloat)
  {
    if (paramFloat == 0.0F) {
      return;
    }
    if (this.ʻ == -1)
    {
      this.ʻ = 0;
      this.ʼ[this.ʻ] = paramFloat;
      this.ॱॱ[this.ʻ] = paramᐠ.ˋ;
      this.ʽ[this.ʻ] = -1;
      this.ˏ += 1;
      if (!this.ˋॱ) {
        this.ᐝ += 1;
      }
      return;
    }
    int i = this.ʻ;
    int m = -1;
    int j = 0;
    int k;
    while ((i != -1) && (j < this.ˏ))
    {
      k = this.ॱॱ[i];
      if (k == paramᐠ.ˋ)
      {
        paramᐠ = this.ʼ;
        paramᐠ[i] += paramFloat;
        if (this.ʼ[i] == 0.0F)
        {
          if (i == this.ʻ) {
            this.ʻ = this.ʽ[i];
          } else {
            this.ʽ[m] = this.ʽ[i];
          }
          this.ॱ.ˎ[k].ˊ(this.ˎ);
          if (this.ˋॱ) {
            this.ᐝ = i;
          }
          this.ˏ -= 1;
        }
        return;
      }
      if (this.ॱॱ[i] < paramᐠ.ˋ) {
        m = i;
      }
      i = this.ʽ[i];
      j += 1;
    }
    i = this.ᐝ + 1;
    if (this.ˋॱ) {
      if (this.ॱॱ[this.ᐝ] == -1) {
        i = this.ᐝ;
      } else {
        i = this.ॱॱ.length;
      }
    }
    j = i;
    if (i >= this.ॱॱ.length)
    {
      j = i;
      if (this.ˏ < this.ॱॱ.length)
      {
        k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.ॱॱ.length) {
            break;
          }
          if (this.ॱॱ[k] == -1)
          {
            j = k;
            break;
          }
          k += 1;
        }
      }
    }
    i = j;
    if (j >= this.ॱॱ.length)
    {
      i = this.ॱॱ.length;
      this.ˊ *= 2;
      this.ˋॱ = false;
      this.ᐝ = (i - 1);
      this.ʼ = Arrays.copyOf(this.ʼ, this.ˊ);
      this.ॱॱ = Arrays.copyOf(this.ॱॱ, this.ˊ);
      this.ʽ = Arrays.copyOf(this.ʽ, this.ˊ);
    }
    this.ॱॱ[i] = paramᐠ.ˋ;
    this.ʼ[i] = paramFloat;
    if (m != -1)
    {
      this.ʽ[i] = this.ʽ[m];
      this.ʽ[m] = i;
    }
    else
    {
      this.ʽ[i] = this.ʻ;
      this.ʻ = i;
    }
    this.ˏ += 1;
    if (!this.ˋॱ) {
      this.ᐝ += 1;
    }
    if (this.ᐝ >= this.ॱॱ.length)
    {
      this.ˋॱ = true;
      this.ᐝ = (this.ॱॱ.length - 1);
    }
  }
  
  void ॱ(ﹺ paramﹺ)
  {
    int j = this.ʻ;
    int i = 0;
    while ((j != -1) && (i < this.ˏ))
    {
      this.ॱ.ˎ[this.ॱॱ[j]].ॱ(paramﹺ);
      j = this.ʽ[j];
      i += 1;
    }
  }
  
  final boolean ॱ(ᐠ paramᐠ)
  {
    if (this.ʻ == -1) {
      return false;
    }
    int j = this.ʻ;
    int i = 0;
    while ((j != -1) && (i < this.ˏ))
    {
      if (this.ॱॱ[j] == paramᐠ.ˋ) {
        return true;
      }
      j = this.ʽ[j];
      i += 1;
    }
    return false;
  }
}
