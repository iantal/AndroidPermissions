package o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

public class ʳ
{
  private static int ˏ = 1000;
  private boolean[] ʻ = new boolean[this.ᐝ];
  private ｰ ʼ = new ｰ();
  private int ʽ = this.ᐝ;
  int ˊ = 0;
  private int ˊॱ = this.ᐝ;
  final ʴ ˋ;
  private ﹺ[] ˋॱ = new ﹺ[this.ᐝ];
  int ˎ = 1;
  private int ˏॱ = 0;
  private int ͺ = 0;
  private HashMap<String, ᐠ> ॱ = null;
  private ᐠ[] ॱˊ = new ᐠ[ˏ];
  private ﹺ[] ॱॱ = null;
  private int ᐝ = 32;
  
  public ʳ()
  {
    ॱॱ();
    this.ˋ = new ʴ();
  }
  
  private void ʼ()
  {
    this.ᐝ *= 2;
    this.ॱॱ = ((ﹺ[])Arrays.copyOf(this.ॱॱ, this.ᐝ));
    this.ˋ.ˎ = ((ᐠ[])Arrays.copyOf(this.ˋ.ˎ, this.ᐝ));
    this.ʻ = new boolean[this.ᐝ];
    this.ʽ = this.ᐝ;
    this.ˊॱ = this.ᐝ;
    this.ʼ.ॱ.clear();
  }
  
  private void ʽ()
  {
    int i = 0;
    while (i < this.ͺ)
    {
      ﹺ localﹺ = this.ॱॱ[i];
      localﹺ.ॱ.ॱ = localﹺ.ˋ;
      i += 1;
    }
  }
  
  private int ˊ(ｰ paramｰ)
  {
    int j = 0;
    int k = 0;
    int i = 0;
    while (i < this.ˎ)
    {
      this.ʻ[i] = false;
      i += 1;
    }
    int m = 0;
    i = k;
    while (j == 0)
    {
      int i1 = i + 1;
      Object localObject2 = paramｰ.ˊ();
      i = j;
      k = m;
      Object localObject1 = localObject2;
      if (localObject2 != null) {
        if (this.ʻ[localObject2.ˋ] != 0)
        {
          localObject1 = null;
          i = j;
          k = m;
        }
        else
        {
          this.ʻ[localObject2.ˋ] = true;
          m += 1;
          i = j;
          k = m;
          localObject1 = localObject2;
          if (m >= this.ˎ)
          {
            i = 1;
            localObject1 = localObject2;
            k = m;
          }
        }
      }
      if (localObject1 != null)
      {
        float f1 = Float.MAX_VALUE;
        m = -1;
        j = 0;
        while (j < this.ͺ)
        {
          localObject2 = this.ॱॱ[j];
          float f2;
          int n;
          if (((ﹺ)localObject2).ॱ.ʽ == ᐠ.ˋ.ˎ)
          {
            f2 = f1;
            n = m;
          }
          else
          {
            f2 = f1;
            n = m;
            if (((ﹺ)localObject2).ॱ(localObject1))
            {
              float f3 = ((ﹺ)localObject2).ˊ.ˎ(localObject1);
              f2 = f1;
              n = m;
              if (f3 < 0.0F)
              {
                f3 = -((ﹺ)localObject2).ˋ / f3;
                f2 = f1;
                n = m;
                if (f3 < f1)
                {
                  f2 = f3;
                  n = j;
                }
              }
            }
          }
          j += 1;
          f1 = f2;
          m = n;
        }
        if (m > -1)
        {
          localObject2 = this.ॱॱ[m];
          ((ﹺ)localObject2).ॱ.ˎ = -1;
          ((ﹺ)localObject2).ˎ(localObject1);
          ((ﹺ)localObject2).ॱ.ˎ = m;
          j = 0;
          while (j < this.ͺ)
          {
            this.ॱॱ[j].ˏ((ﹺ)localObject2);
            j += 1;
          }
          paramｰ.ॱ(this);
          try
          {
            ॱ(paramｰ);
          }
          catch (Exception localException)
          {
            localException.printStackTrace();
          }
        }
        else
        {
          i = 1;
        }
      }
      else
      {
        i = 1;
      }
      j = i;
      i = i1;
      m = k;
    }
    return i;
  }
  
  public static ﹺ ˊ(ʳ paramʳ, ᐠ paramᐠ1, ᐠ paramᐠ2, int paramInt, boolean paramBoolean)
  {
    ᐠ localᐠ = paramʳ.ˎ();
    ﹺ localﹺ = paramʳ.ˋ();
    localﹺ.ˊ(paramᐠ1, paramᐠ2, localᐠ, paramInt);
    if (paramBoolean) {
      paramʳ.ॱ(localﹺ, (int)(-1.0F * localﹺ.ˊ.ˎ(localᐠ)));
    }
    return localﹺ;
  }
  
  private void ˊ(ﹺ paramﹺ)
  {
    if (this.ͺ > 0)
    {
      paramﹺ.ˊ.ˏ(paramﹺ, this.ॱॱ);
      if (paramﹺ.ˊ.ˏ == 0) {
        paramﹺ.ˏ = true;
      }
    }
  }
  
  public static ﹺ ˋ(ʳ paramʳ, ᐠ paramᐠ1, ᐠ paramᐠ2, ᐠ paramᐠ3, float paramFloat, boolean paramBoolean)
  {
    ﹺ localﹺ = paramʳ.ˋ();
    if (paramBoolean) {
      paramʳ.ˎ(localﹺ);
    }
    return localﹺ.ˏ(paramᐠ1, paramᐠ2, paramᐠ3, paramFloat);
  }
  
  public static ﹺ ˎ(ʳ paramʳ, ᐠ paramᐠ1, ᐠ paramᐠ2, int paramInt1, float paramFloat, ᐠ paramᐠ3, ᐠ paramᐠ4, int paramInt2, boolean paramBoolean)
  {
    ﹺ localﹺ = paramʳ.ˋ();
    localﹺ.ˏ(paramᐠ1, paramᐠ2, paramInt1, paramFloat, paramᐠ3, paramᐠ4, paramInt2);
    if (paramBoolean)
    {
      paramᐠ1 = paramʳ.ˏ();
      paramʳ = paramʳ.ˏ();
      paramᐠ1.ˊ = 4;
      paramʳ.ˊ = 4;
      localﹺ.ˎ(paramᐠ1, paramʳ);
    }
    return localﹺ;
  }
  
  private void ˎ(ﹺ paramﹺ)
  {
    paramﹺ.ˎ(ˏ(), ˏ());
  }
  
  private ᐠ ˏ(ᐠ.ˋ paramˋ)
  {
    Object localObject = (ᐠ)this.ˋ.ˋ.ˋ();
    if (localObject == null)
    {
      paramˋ = new ᐠ(paramˋ);
    }
    else
    {
      ((ᐠ)localObject).ˊ();
      ((ᐠ)localObject).ॱ(paramˋ);
      paramˋ = (ᐠ.ˋ)localObject;
    }
    if (this.ˏॱ >= ˏ)
    {
      ˏ *= 2;
      this.ॱˊ = ((ᐠ[])Arrays.copyOf(this.ॱˊ, ˏ));
    }
    localObject = this.ॱˊ;
    int i = this.ˏॱ;
    this.ˏॱ = (i + 1);
    localObject[i] = paramˋ;
    return paramˋ;
  }
  
  public static ﹺ ˏ(ʳ paramʳ, ᐠ paramᐠ1, ᐠ paramᐠ2, int paramInt, boolean paramBoolean)
  {
    ﹺ localﹺ = paramʳ.ˋ();
    localﹺ.ˊ(paramᐠ1, paramᐠ2, paramInt);
    if (paramBoolean) {
      paramʳ.ॱ(localﹺ, 1);
    }
    return localﹺ;
  }
  
  private int ॱ(ｰ paramｰ)
  {
    int k = 0;
    int m = 0;
    int j = 0;
    for (;;)
    {
      i = m;
      if (j >= this.ͺ) {
        break;
      }
      if ((this.ॱॱ[j].ॱ.ʽ != ᐠ.ˋ.ˎ) && (this.ॱॱ[j].ˋ < 0.0F))
      {
        i = 1;
        break;
      }
      j += 1;
    }
    j = k;
    if (i != 0)
    {
      int i2 = 0;
      int i6;
      for (i = 0;; i = i6)
      {
        j = i;
        if (i2 != 0) {
          break;
        }
        i6 = i + 1;
        float f1 = Float.MAX_VALUE;
        i = 0;
        j = -1;
        k = -1;
        m = 0;
        ﹺ localﹺ;
        while (m < this.ͺ)
        {
          localﹺ = this.ॱॱ[m];
          float f2;
          int i1;
          int i3;
          int i4;
          if (localﹺ.ॱ.ʽ == ᐠ.ˋ.ˎ)
          {
            f2 = f1;
            i1 = i;
            i3 = j;
            i4 = k;
          }
          else
          {
            f2 = f1;
            i1 = i;
            i3 = j;
            i4 = k;
            if (localﹺ.ˋ < 0.0F)
            {
              int n = 1;
              for (;;)
              {
                f2 = f1;
                i1 = i;
                i3 = j;
                i4 = k;
                if (n >= this.ˎ) {
                  break;
                }
                ᐠ localᐠ = this.ˋ.ˎ[n];
                float f3 = localﹺ.ˊ.ˎ(localᐠ);
                int i5;
                if (f3 <= 0.0F)
                {
                  f2 = f1;
                  i3 = i;
                  i4 = j;
                  i5 = k;
                }
                else
                {
                  i1 = 0;
                  for (;;)
                  {
                    f2 = f1;
                    i3 = i;
                    i4 = j;
                    i5 = k;
                    if (i1 >= 6) {
                      break;
                    }
                    f2 = localᐠ.ˏ[i1] / f3;
                    if ((f2 >= f1) || (i1 != i))
                    {
                      i3 = i;
                      if (i1 <= i) {}
                    }
                    else
                    {
                      f1 = f2;
                      j = m;
                      k = n;
                      i3 = i1;
                    }
                    i1 += 1;
                    i = i3;
                  }
                }
                n += 1;
                f1 = f2;
                i = i3;
                j = i4;
                k = i5;
              }
            }
          }
          m += 1;
          f1 = f2;
          i = i1;
          j = i3;
          k = i4;
        }
        if (j != -1)
        {
          localﹺ = this.ॱॱ[j];
          localﹺ.ॱ.ˎ = -1;
          localﹺ.ˎ(this.ˋ.ˎ[k]);
          localﹺ.ॱ.ˎ = j;
          i = 0;
          while (i < this.ͺ)
          {
            this.ॱॱ[i].ˏ(localﹺ);
            i += 1;
          }
          paramｰ.ॱ(this);
        }
        else
        {
          i2 = 1;
        }
      }
    }
    int i = 0;
    while (i < this.ͺ)
    {
      if ((this.ॱॱ[i].ॱ.ʽ != ᐠ.ˋ.ˎ) && (this.ॱॱ[i].ˋ < 0.0F)) {
        return j;
      }
      i += 1;
    }
    return j;
  }
  
  public static ﹺ ॱ(ʳ paramʳ, ᐠ paramᐠ1, ᐠ paramᐠ2, int paramInt, boolean paramBoolean)
  {
    ᐠ localᐠ = paramʳ.ˎ();
    ﹺ localﹺ = paramʳ.ˋ();
    localﹺ.ˎ(paramᐠ1, paramᐠ2, localᐠ, paramInt);
    if (paramBoolean) {
      paramʳ.ॱ(localﹺ, (int)(-1.0F * localﹺ.ˊ.ˎ(localᐠ)));
    }
    return localﹺ;
  }
  
  private void ॱ(ﹺ paramﹺ, int paramInt)
  {
    paramﹺ.ˊ(ˏ(), paramInt);
  }
  
  private void ॱॱ()
  {
    int i = 0;
    while (i < this.ॱॱ.length)
    {
      ﹺ localﹺ = this.ॱॱ[i];
      if (localﹺ != null) {
        this.ˋ.ˊ.ˏ(localﹺ);
      }
      this.ॱॱ[i] = null;
      i += 1;
    }
  }
  
  public ʴ ʻ()
  {
    return this.ˋ;
  }
  
  public int ˊ(Object paramObject)
  {
    paramObject = ((ۥ)paramObject).ˊ();
    if (paramObject != null) {
      return (int)(paramObject.ॱ + 0.5F);
    }
    return 0;
  }
  
  public ﹺ ˊ(ᐠ paramᐠ1, ᐠ paramᐠ2, int paramInt1, int paramInt2)
  {
    ﹺ localﹺ = ˋ();
    localﹺ.ˊ(paramᐠ1, paramᐠ2, paramInt1);
    paramᐠ1 = ˏ();
    paramᐠ2 = ˏ();
    paramᐠ1.ˊ = paramInt2;
    paramᐠ2.ˊ = paramInt2;
    localﹺ.ˎ(paramᐠ1, paramᐠ2);
    ॱ(localﹺ);
    return localﹺ;
  }
  
  public void ˊ()
  {
    ˎ(this.ʼ);
  }
  
  public void ˊ(ᐠ paramᐠ1, ᐠ paramᐠ2, int paramInt1, float paramFloat, ᐠ paramᐠ3, ᐠ paramᐠ4, int paramInt2, int paramInt3)
  {
    ﹺ localﹺ = ˋ();
    localﹺ.ˏ(paramᐠ1, paramᐠ2, paramInt1, paramFloat, paramᐠ3, paramᐠ4, paramInt2);
    paramᐠ1 = ˏ();
    paramᐠ2 = ˏ();
    paramᐠ1.ˊ = paramInt3;
    paramᐠ2.ˊ = paramInt3;
    localﹺ.ˎ(paramᐠ1, paramᐠ2);
    ॱ(localﹺ);
  }
  
  public ᐠ ˋ(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    if (this.ˎ + 1 >= this.ʽ) {
      ʼ();
    }
    Object localObject2 = null;
    if ((paramObject instanceof ۥ))
    {
      localObject2 = ((ۥ)paramObject).ˊ();
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        ((ۥ)paramObject).ˏ(this.ˋ);
        localObject1 = ((ۥ)paramObject).ˊ();
      }
      if ((((ᐠ)localObject1).ˋ != -1) && (((ᐠ)localObject1).ˋ <= this.ˊ))
      {
        localObject2 = localObject1;
        if (this.ˋ.ˎ[localObject1.ˋ] != null) {}
      }
      else
      {
        if (((ᐠ)localObject1).ˋ != -1) {
          ((ᐠ)localObject1).ˊ();
        }
        this.ˊ += 1;
        this.ˎ += 1;
        ((ᐠ)localObject1).ˋ = this.ˊ;
        ((ᐠ)localObject1).ʽ = ᐠ.ˋ.ˎ;
        this.ˋ.ˎ[this.ˊ] = localObject1;
        localObject2 = localObject1;
      }
    }
    return localObject2;
  }
  
  public ﹺ ˋ()
  {
    ﹺ localﹺ = (ﹺ)this.ˋ.ˊ.ˋ();
    if (localﹺ == null) {
      return new ﹺ(this.ˋ);
    }
    localﹺ.ˎ();
    return localﹺ;
  }
  
  ﹺ ˋ(int paramInt)
  {
    return this.ॱॱ[paramInt];
  }
  
  public void ˋ(ᐠ paramᐠ1, ᐠ paramᐠ2, int paramInt1, int paramInt2)
  {
    ﹺ localﹺ = ˋ();
    ᐠ localᐠ = ˎ();
    localᐠ.ˊ = paramInt2;
    localﹺ.ˎ(paramᐠ1, paramᐠ2, localᐠ, paramInt1);
    ॱ(localﹺ);
  }
  
  public ᐠ ˎ()
  {
    if (this.ˎ + 1 >= this.ʽ) {
      ʼ();
    }
    ᐠ localᐠ = ˏ(ᐠ.ˋ.ॱ);
    this.ˊ += 1;
    this.ˎ += 1;
    localᐠ.ˋ = this.ˊ;
    this.ˋ.ˎ[this.ˊ] = localᐠ;
    return localᐠ;
  }
  
  public void ˎ(ᐠ paramᐠ, int paramInt)
  {
    int i = paramᐠ.ˎ;
    if (paramᐠ.ˎ != -1)
    {
      localﹺ = this.ॱॱ[i];
      if (localﹺ.ˏ)
      {
        localﹺ.ˋ = paramInt;
      }
      else
      {
        localﹺ = ˋ();
        localﹺ.ॱ(paramᐠ, paramInt);
        ॱ(localﹺ);
      }
      return;
    }
    ﹺ localﹺ = ˋ();
    localﹺ.ˏ(paramᐠ, paramInt);
    ॱ(localﹺ);
  }
  
  public void ˎ(ᐠ paramᐠ1, ᐠ paramᐠ2, int paramInt1, int paramInt2)
  {
    ﹺ localﹺ = ˋ();
    ᐠ localᐠ = ˎ();
    localᐠ.ˊ = paramInt2;
    localﹺ.ˊ(paramᐠ1, paramᐠ2, localᐠ, paramInt1);
    ॱ(localﹺ);
  }
  
  void ˎ(ｰ paramｰ)
  {
    paramｰ.ॱ(this);
    ॱ(paramｰ);
    ˊ(paramｰ);
    ʽ();
  }
  
  public ᐠ ˏ()
  {
    if (this.ˎ + 1 >= this.ʽ) {
      ʼ();
    }
    ᐠ localᐠ = ˏ(ᐠ.ˋ.ˋ);
    this.ˊ += 1;
    this.ˎ += 1;
    localᐠ.ˋ = this.ˊ;
    this.ˋ.ˎ[this.ˊ] = localᐠ;
    return localᐠ;
  }
  
  public void ॱ()
  {
    int i = 0;
    while (i < this.ˋ.ˎ.length)
    {
      ᐠ localᐠ = this.ˋ.ˎ[i];
      if (localᐠ != null) {
        localᐠ.ˊ();
      }
      i += 1;
    }
    this.ˋ.ˋ.ˋ(this.ॱˊ, this.ˏॱ);
    this.ˏॱ = 0;
    Arrays.fill(this.ˋ.ˎ, null);
    if (this.ॱ != null) {
      this.ॱ.clear();
    }
    this.ˊ = 0;
    this.ʼ.ॱ.clear();
    this.ˎ = 1;
    i = 0;
    while (i < this.ͺ)
    {
      this.ॱॱ[i].ˎ = false;
      i += 1;
    }
    ॱॱ();
    this.ͺ = 0;
  }
  
  public void ॱ(ﹺ paramﹺ)
  {
    if (paramﹺ == null) {
      return;
    }
    if ((this.ͺ + 1 >= this.ˊॱ) || (this.ˎ + 1 >= this.ʽ)) {
      ʼ();
    }
    if (!paramﹺ.ˏ)
    {
      ˊ(paramﹺ);
      paramﹺ.ˏ();
      paramﹺ.ॱॱ();
      if (!paramﹺ.ˋ()) {
        return;
      }
    }
    if (this.ॱॱ[this.ͺ] != null) {
      this.ˋ.ˊ.ˏ(this.ॱॱ[this.ͺ]);
    }
    if (!paramﹺ.ˏ) {
      paramﹺ.ॱ();
    }
    this.ॱॱ[this.ͺ] = paramﹺ;
    paramﹺ.ॱ.ˎ = this.ͺ;
    this.ͺ += 1;
    int j = paramﹺ.ॱ.ᐝ;
    if (j > 0)
    {
      while (this.ˋॱ.length < j) {
        this.ˋॱ = new ﹺ[this.ˋॱ.length * 2];
      }
      ﹺ[] arrayOfﹺ = this.ˋॱ;
      int i = 0;
      while (i < j)
      {
        arrayOfﹺ[i] = paramﹺ.ॱ.ॱॱ[i];
        i += 1;
      }
      i = 0;
      while (i < j)
      {
        ﹺ localﹺ = arrayOfﹺ[i];
        if (localﹺ != paramﹺ)
        {
          localﹺ.ˊ.ˋ(localﹺ, paramﹺ);
          localﹺ.ॱ();
        }
        i += 1;
      }
    }
  }
}
