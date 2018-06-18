package o;

public class ᐩ
{
  public ᐩ() {}
  
  static void ˊ(ˡ paramˡ, ʳ paramʳ, int paramInt, ˮ paramˮ)
  {
    int k = 0;
    Object localObject3 = null;
    int m = 0;
    float f2 = 0.0F;
    Object localObject1 = paramˮ;
    int i;
    while (localObject1 != null)
    {
      if (((ˮ)localObject1).ˏ() == 8) {
        j = 1;
      } else {
        j = 0;
      }
      i = k;
      int n = m;
      f1 = f2;
      if (j == 0)
      {
        n = m + 1;
        if (((ˮ)localObject1).ˌ != ˮ.ˊ.ˊ)
        {
          m = ((ˮ)localObject1).ʻ();
          if (((ˮ)localObject1).ॱॱ.ॱ != null) {
            i = ((ˮ)localObject1).ॱॱ.ॱ();
          } else {
            i = 0;
          }
          if (((ˮ)localObject1).ˏॱ.ॱ != null) {
            j = ((ˮ)localObject1).ˏॱ.ॱ();
          } else {
            j = 0;
          }
          i = k + m + i + j;
          f1 = f2;
        }
        else
        {
          f1 = f2 + ((ˮ)localObject1).ᐝˋ;
          i = k;
        }
      }
      localObject3 = localObject1;
      if (((ˮ)localObject1).ˏॱ.ॱ != null) {
        localObject2 = ((ˮ)localObject1).ˏॱ.ॱ.ˋ;
      } else {
        localObject2 = null;
      }
      localObject1 = localObject2;
      if (localObject2 != null) {
        if (((ˮ)localObject2).ॱॱ.ॱ != null)
        {
          localObject1 = localObject2;
          if (((ˮ)localObject2).ॱॱ.ॱ != null)
          {
            localObject1 = localObject2;
            if (((ˮ)localObject2).ॱॱ.ॱ.ˋ == localObject3) {}
          }
        }
        else
        {
          localObject1 = null;
        }
      }
      k = i;
      m = n;
      f2 = f1;
    }
    int j = 0;
    if (localObject3 != null)
    {
      if (localObject3.ˏॱ.ॱ != null) {
        i = localObject3.ˏॱ.ॱ.ˋ.ॱॱ();
      } else {
        i = 0;
      }
      j = i;
      if (localObject3.ˏॱ.ॱ != null)
      {
        j = i;
        if (localObject3.ˏॱ.ॱ.ˋ == paramˡ) {
          j = paramˡ.ᐝॱ();
        }
      }
    }
    float f5 = j + 0 - k;
    float f3 = f5 / (m + 1);
    float f1 = 0.0F;
    if (paramInt == 0)
    {
      f1 = f3;
      localObject2 = paramˮ;
    }
    else
    {
      f3 = f5 / paramInt;
    }
    for (Object localObject2 = paramˮ; localObject2 != null; localObject2 = localObject1)
    {
      if (((ˮ)localObject2).ॱॱ.ॱ != null) {
        i = ((ˮ)localObject2).ॱॱ.ॱ();
      } else {
        i = 0;
      }
      if (((ˮ)localObject2).ˏॱ.ॱ != null) {
        j = ((ˮ)localObject2).ˏॱ.ॱ();
      } else {
        j = 0;
      }
      float f4;
      if (((ˮ)localObject2).ˏ() != 8)
      {
        f1 += i;
        paramʳ.ˎ(((ˮ)localObject2).ॱॱ.ʼ, (int)(0.5F + f1));
        if (((ˮ)localObject2).ˌ == ˮ.ˊ.ˊ)
        {
          if (f2 == 0.0F) {
            f1 += f3 - i - j;
          } else {
            f1 += ((ˮ)localObject2).ᐝˋ * f5 / f2 - i - j;
          }
        }
        else {
          f1 += ((ˮ)localObject2).ʻ();
        }
        paramʳ.ˎ(((ˮ)localObject2).ˏॱ.ʼ, (int)(0.5F + f1));
        f4 = f1;
        if (paramInt == 0) {
          f4 = f1 + f3;
        }
        f1 = f4 + j;
      }
      else
      {
        f4 = f1 - f3 / 2.0F;
        paramʳ.ˎ(((ˮ)localObject2).ॱॱ.ʼ, (int)(0.5F + f4));
        paramʳ.ˎ(((ˮ)localObject2).ˏॱ.ʼ, (int)(0.5F + f4));
      }
      if (((ˮ)localObject2).ˏॱ.ॱ != null) {
        localObject1 = ((ˮ)localObject2).ˏॱ.ॱ.ˋ;
      } else {
        localObject1 = null;
      }
      paramˮ = (ˮ)localObject1;
      if (localObject1 != null)
      {
        paramˮ = (ˮ)localObject1;
        if (((ˮ)localObject1).ॱॱ.ॱ != null)
        {
          paramˮ = (ˮ)localObject1;
          if (((ˮ)localObject1).ॱॱ.ॱ.ˋ != localObject2) {
            paramˮ = null;
          }
        }
      }
      localObject1 = paramˮ;
      if (paramˮ == paramˡ) {
        localObject1 = null;
      }
    }
  }
  
  static void ˋ(ˡ paramˡ, ʳ paramʳ, int paramInt, ˮ paramˮ)
  {
    int k = 0;
    Object localObject3 = null;
    int m = 0;
    float f2 = 0.0F;
    Object localObject1 = paramˮ;
    int i;
    while (localObject1 != null)
    {
      if (((ˮ)localObject1).ˏ() == 8) {
        j = 1;
      } else {
        j = 0;
      }
      i = k;
      int n = m;
      f1 = f2;
      if (j == 0)
      {
        n = m + 1;
        if (((ˮ)localObject1).ˎˎ != ˮ.ˊ.ˊ)
        {
          m = ((ˮ)localObject1).ॱˊ();
          if (((ˮ)localObject1).ᐝ.ॱ != null) {
            i = ((ˮ)localObject1).ᐝ.ॱ();
          } else {
            i = 0;
          }
          if (((ˮ)localObject1).ˊॱ.ॱ != null) {
            j = ((ˮ)localObject1).ˊॱ.ॱ();
          } else {
            j = 0;
          }
          i = k + m + i + j;
          f1 = f2;
        }
        else
        {
          f1 = f2 + ((ˮ)localObject1).ᐨ;
          i = k;
        }
      }
      localObject3 = localObject1;
      if (((ˮ)localObject1).ˊॱ.ॱ != null) {
        localObject2 = ((ˮ)localObject1).ˊॱ.ॱ.ˋ;
      } else {
        localObject2 = null;
      }
      localObject1 = localObject2;
      if (localObject2 != null) {
        if (((ˮ)localObject2).ᐝ.ॱ != null)
        {
          localObject1 = localObject2;
          if (((ˮ)localObject2).ᐝ.ॱ != null)
          {
            localObject1 = localObject2;
            if (((ˮ)localObject2).ᐝ.ॱ.ˋ == localObject3) {}
          }
        }
        else
        {
          localObject1 = null;
        }
      }
      k = i;
      m = n;
      f2 = f1;
    }
    int j = 0;
    if (localObject3 != null)
    {
      if (localObject3.ˊॱ.ॱ != null) {
        i = localObject3.ˊॱ.ॱ.ˋ.ॱॱ();
      } else {
        i = 0;
      }
      j = i;
      if (localObject3.ˊॱ.ॱ != null)
      {
        j = i;
        if (localObject3.ˊॱ.ॱ.ˋ == paramˡ) {
          j = paramˡ.ʿ();
        }
      }
    }
    float f5 = j + 0 - k;
    float f3 = f5 / (m + 1);
    float f1 = 0.0F;
    if (paramInt == 0)
    {
      f1 = f3;
      localObject2 = paramˮ;
    }
    else
    {
      f3 = f5 / paramInt;
    }
    for (Object localObject2 = paramˮ; localObject2 != null; localObject2 = localObject1)
    {
      if (((ˮ)localObject2).ᐝ.ॱ != null) {
        i = ((ˮ)localObject2).ᐝ.ॱ();
      } else {
        i = 0;
      }
      if (((ˮ)localObject2).ˊॱ.ॱ != null) {
        j = ((ˮ)localObject2).ˊॱ.ॱ();
      } else {
        j = 0;
      }
      float f4;
      if (((ˮ)localObject2).ˏ() != 8)
      {
        f1 += i;
        paramʳ.ˎ(((ˮ)localObject2).ᐝ.ʼ, (int)(0.5F + f1));
        if (((ˮ)localObject2).ˎˎ == ˮ.ˊ.ˊ)
        {
          if (f2 == 0.0F) {
            f1 += f3 - i - j;
          } else {
            f1 += ((ˮ)localObject2).ᐨ * f5 / f2 - i - j;
          }
        }
        else {
          f1 += ((ˮ)localObject2).ॱˊ();
        }
        paramʳ.ˎ(((ˮ)localObject2).ˊॱ.ʼ, (int)(0.5F + f1));
        f4 = f1;
        if (paramInt == 0) {
          f4 = f1 + f3;
        }
        f1 = f4 + j;
      }
      else
      {
        f4 = f1 - f3 / 2.0F;
        paramʳ.ˎ(((ˮ)localObject2).ᐝ.ʼ, (int)(0.5F + f4));
        paramʳ.ˎ(((ˮ)localObject2).ˊॱ.ʼ, (int)(0.5F + f4));
      }
      if (((ˮ)localObject2).ˊॱ.ॱ != null) {
        localObject1 = ((ˮ)localObject2).ˊॱ.ॱ.ˋ;
      } else {
        localObject1 = null;
      }
      paramˮ = (ˮ)localObject1;
      if (localObject1 != null)
      {
        paramˮ = (ˮ)localObject1;
        if (((ˮ)localObject1).ᐝ.ॱ != null)
        {
          paramˮ = (ˮ)localObject1;
          if (((ˮ)localObject1).ᐝ.ॱ.ˋ != localObject2) {
            paramˮ = null;
          }
        }
      }
      localObject1 = paramˮ;
      if (paramˮ == paramˡ) {
        localObject1 = null;
      }
    }
  }
  
  static void ˋ(ˡ paramˡ, ʳ paramʳ, ˮ paramˮ)
  {
    if (paramˮ.ˎˎ == ˮ.ˊ.ˊ)
    {
      paramˮ.ˎ = 1;
      return;
    }
    int i;
    int j;
    if ((paramˡ.ˎˎ != ˮ.ˊ.ˎ) && (paramˮ.ˎˎ == ˮ.ˊ.ˋ))
    {
      paramˮ.ᐝ.ʼ = paramʳ.ˋ(paramˮ.ᐝ);
      paramˮ.ˊॱ.ʼ = paramʳ.ˋ(paramˮ.ˊॱ);
      i = paramˮ.ᐝ.ˏ;
      j = paramˡ.ॱˊ() - paramˮ.ˊॱ.ˏ;
      paramʳ.ˎ(paramˮ.ᐝ.ʼ, i);
      paramʳ.ˎ(paramˮ.ˊॱ.ʼ, j);
      if ((paramˮ.ˉ > 0) || (paramˮ.ˏ() == 8))
      {
        paramˮ.ॱˊ.ʼ = paramʳ.ˋ(paramˮ.ॱˊ);
        paramʳ.ˎ(paramˮ.ॱˊ.ʼ, paramˮ.ˉ + i);
      }
      paramˮ.ˎ(i, j);
      paramˮ.ˎ = 2;
      return;
    }
    int k;
    if ((paramˮ.ᐝ.ॱ != null) && (paramˮ.ˊॱ.ॱ != null))
    {
      if ((paramˮ.ᐝ.ॱ.ˋ == paramˡ) && (paramˮ.ˊॱ.ॱ.ˋ == paramˡ))
      {
        i = paramˮ.ᐝ.ॱ();
        j = paramˮ.ˊॱ.ॱ();
        if (paramˡ.ˎˎ == ˮ.ˊ.ˊ)
        {
          j = i + paramˮ.ॱˊ();
        }
        else
        {
          k = paramˮ.ॱˊ();
          int m = paramˡ.ॱˊ();
          i = (int)(i + (m - i - j - k) * paramˮ.ˋˋ + 0.5F);
          j = i + paramˮ.ॱˊ();
        }
        paramˮ.ᐝ.ʼ = paramʳ.ˋ(paramˮ.ᐝ);
        paramˮ.ˊॱ.ʼ = paramʳ.ˋ(paramˮ.ˊॱ);
        paramʳ.ˎ(paramˮ.ᐝ.ʼ, i);
        paramʳ.ˎ(paramˮ.ˊॱ.ʼ, j);
        if ((paramˮ.ˉ > 0) || (paramˮ.ˏ() == 8))
        {
          paramˮ.ॱˊ.ʼ = paramʳ.ˋ(paramˮ.ॱˊ);
          paramʳ.ˎ(paramˮ.ॱˊ.ʼ, paramˮ.ˉ + i);
        }
        paramˮ.ˎ = 2;
        paramˮ.ˎ(i, j);
        return;
      }
      paramˮ.ˎ = 1;
      return;
    }
    if ((paramˮ.ᐝ.ॱ != null) && (paramˮ.ᐝ.ॱ.ˋ == paramˡ))
    {
      i = paramˮ.ᐝ.ॱ();
      j = i + paramˮ.ॱˊ();
      paramˮ.ᐝ.ʼ = paramʳ.ˋ(paramˮ.ᐝ);
      paramˮ.ˊॱ.ʼ = paramʳ.ˋ(paramˮ.ˊॱ);
      paramʳ.ˎ(paramˮ.ᐝ.ʼ, i);
      paramʳ.ˎ(paramˮ.ˊॱ.ʼ, j);
      if ((paramˮ.ˉ > 0) || (paramˮ.ˏ() == 8))
      {
        paramˮ.ॱˊ.ʼ = paramʳ.ˋ(paramˮ.ॱˊ);
        paramʳ.ˎ(paramˮ.ॱˊ.ʼ, paramˮ.ˉ + i);
      }
      paramˮ.ˎ = 2;
      paramˮ.ˎ(i, j);
      return;
    }
    if ((paramˮ.ˊॱ.ॱ != null) && (paramˮ.ˊॱ.ॱ.ˋ == paramˡ))
    {
      paramˮ.ᐝ.ʼ = paramʳ.ˋ(paramˮ.ᐝ);
      paramˮ.ˊॱ.ʼ = paramʳ.ˋ(paramˮ.ˊॱ);
      i = paramˡ.ॱˊ() - paramˮ.ˊॱ.ॱ();
      j = i - paramˮ.ॱˊ();
      paramʳ.ˎ(paramˮ.ᐝ.ʼ, j);
      paramʳ.ˎ(paramˮ.ˊॱ.ʼ, i);
      if ((paramˮ.ˉ > 0) || (paramˮ.ˏ() == 8))
      {
        paramˮ.ॱˊ.ʼ = paramʳ.ˋ(paramˮ.ॱˊ);
        paramʳ.ˎ(paramˮ.ॱˊ.ʼ, paramˮ.ˉ + j);
      }
      paramˮ.ˎ = 2;
      paramˮ.ˎ(j, i);
      return;
    }
    if ((paramˮ.ᐝ.ॱ != null) && (paramˮ.ᐝ.ॱ.ˋ.ˎ == 2))
    {
      paramˡ = paramˮ.ᐝ.ॱ.ʼ;
      paramˮ.ᐝ.ʼ = paramʳ.ˋ(paramˮ.ᐝ);
      paramˮ.ˊॱ.ʼ = paramʳ.ˋ(paramˮ.ˊॱ);
      i = (int)(paramˡ.ॱ + paramˮ.ᐝ.ॱ() + 0.5F);
      j = i + paramˮ.ॱˊ();
      paramʳ.ˎ(paramˮ.ᐝ.ʼ, i);
      paramʳ.ˎ(paramˮ.ˊॱ.ʼ, j);
      if ((paramˮ.ˉ > 0) || (paramˮ.ˏ() == 8))
      {
        paramˮ.ॱˊ.ʼ = paramʳ.ˋ(paramˮ.ॱˊ);
        paramʳ.ˎ(paramˮ.ॱˊ.ʼ, paramˮ.ˉ + i);
      }
      paramˮ.ˎ = 2;
      paramˮ.ˎ(i, j);
      return;
    }
    if ((paramˮ.ˊॱ.ॱ != null) && (paramˮ.ˊॱ.ॱ.ˋ.ˎ == 2))
    {
      paramˡ = paramˮ.ˊॱ.ॱ.ʼ;
      paramˮ.ᐝ.ʼ = paramʳ.ˋ(paramˮ.ᐝ);
      paramˮ.ˊॱ.ʼ = paramʳ.ˋ(paramˮ.ˊॱ);
      i = (int)(paramˡ.ॱ - paramˮ.ˊॱ.ॱ() + 0.5F);
      j = i - paramˮ.ॱˊ();
      paramʳ.ˎ(paramˮ.ᐝ.ʼ, j);
      paramʳ.ˎ(paramˮ.ˊॱ.ʼ, i);
      if ((paramˮ.ˉ > 0) || (paramˮ.ˏ() == 8))
      {
        paramˮ.ॱˊ.ʼ = paramʳ.ˋ(paramˮ.ॱˊ);
        paramʳ.ˎ(paramˮ.ॱˊ.ʼ, paramˮ.ˉ + j);
      }
      paramˮ.ˎ = 2;
      paramˮ.ˎ(j, i);
      return;
    }
    if ((paramˮ.ॱˊ.ॱ != null) && (paramˮ.ॱˊ.ॱ.ˋ.ˎ == 2))
    {
      paramˡ = paramˮ.ॱˊ.ॱ.ʼ;
      paramˮ.ᐝ.ʼ = paramʳ.ˋ(paramˮ.ᐝ);
      paramˮ.ˊॱ.ʼ = paramʳ.ˋ(paramˮ.ˊॱ);
      i = (int)(paramˡ.ॱ - paramˮ.ˉ + 0.5F);
      j = i + paramˮ.ॱˊ();
      paramʳ.ˎ(paramˮ.ᐝ.ʼ, i);
      paramʳ.ˎ(paramˮ.ˊॱ.ʼ, j);
      paramˮ.ॱˊ.ʼ = paramʳ.ˋ(paramˮ.ॱˊ);
      paramʳ.ˎ(paramˮ.ॱˊ.ʼ, paramˮ.ˉ + i);
      paramˮ.ˎ = 2;
      paramˮ.ˎ(i, j);
      return;
    }
    if (paramˮ.ॱˊ.ॱ != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (paramˮ.ᐝ.ॱ != null) {
      j = 1;
    } else {
      j = 0;
    }
    if (paramˮ.ˊॱ.ॱ != null) {
      k = 1;
    } else {
      k = 0;
    }
    if ((i == 0) && (j == 0) && (k == 0))
    {
      if ((paramˮ instanceof ˇ))
      {
        ˇ localˇ = (ˇ)paramˮ;
        if (localˇ.ˉ() == 0)
        {
          paramˮ.ᐝ.ʼ = paramʳ.ˋ(paramˮ.ᐝ);
          paramˮ.ˊॱ.ʼ = paramʳ.ˋ(paramˮ.ˊॱ);
          float f;
          if (localˇ.ˍ() != -1) {
            f = localˇ.ˍ();
          } else if (localˇ.ˋᐝ() != -1) {
            f = paramˡ.ॱˊ() - localˇ.ˋᐝ();
          } else {
            f = paramˡ.ॱˊ() * localˇ.ˋˋ();
          }
          i = (int)(0.5F + f);
          paramʳ.ˎ(paramˮ.ᐝ.ʼ, i);
          paramʳ.ˎ(paramˮ.ˊॱ.ʼ, i);
          paramˮ.ˎ = 2;
          paramˮ.ˊ = 2;
          paramˮ.ˎ(i, i);
          paramˮ.ॱ(0, paramˡ.ʻ());
        }
        return;
      }
      paramˮ.ᐝ.ʼ = paramʳ.ˋ(paramˮ.ᐝ);
      paramˮ.ˊॱ.ʼ = paramʳ.ˋ(paramˮ.ˊॱ);
      i = paramˮ.ʼ();
      j = paramˮ.ॱˊ();
      paramʳ.ˎ(paramˮ.ᐝ.ʼ, i);
      paramʳ.ˎ(paramˮ.ˊॱ.ʼ, i + j);
      if ((paramˮ.ˉ > 0) || (paramˮ.ˏ() == 8))
      {
        paramˮ.ॱˊ.ʼ = paramʳ.ˋ(paramˮ.ॱˊ);
        paramʳ.ˎ(paramˮ.ॱˊ.ʼ, paramˮ.ˉ + i);
      }
      paramˮ.ˎ = 2;
    }
  }
  
  static void ˏ(ˡ paramˡ, ʳ paramʳ, ˮ paramˮ)
  {
    if (paramˮ.ˌ == ˮ.ˊ.ˊ)
    {
      paramˮ.ˊ = 1;
      return;
    }
    int i;
    int j;
    if ((paramˡ.ˌ != ˮ.ˊ.ˎ) && (paramˮ.ˌ == ˮ.ˊ.ˋ))
    {
      paramˮ.ॱॱ.ʼ = paramʳ.ˋ(paramˮ.ॱॱ);
      paramˮ.ˏॱ.ʼ = paramʳ.ˋ(paramˮ.ˏॱ);
      i = paramˮ.ॱॱ.ˏ;
      j = paramˡ.ʻ() - paramˮ.ˏॱ.ˏ;
      paramʳ.ˎ(paramˮ.ॱॱ.ʼ, i);
      paramʳ.ˎ(paramˮ.ˏॱ.ʼ, j);
      paramˮ.ॱ(i, j);
      paramˮ.ˊ = 2;
      return;
    }
    if ((paramˮ.ॱॱ.ॱ != null) && (paramˮ.ˏॱ.ॱ != null))
    {
      if ((paramˮ.ॱॱ.ॱ.ˋ == paramˡ) && (paramˮ.ˏॱ.ॱ.ˋ == paramˡ))
      {
        i = paramˮ.ॱॱ.ॱ();
        j = paramˮ.ˏॱ.ॱ();
        if (paramˡ.ˌ == ˮ.ˊ.ˊ)
        {
          j = paramˡ.ʻ() - j;
        }
        else
        {
          int k = paramˮ.ʻ();
          i += (int)((paramˡ.ʻ() - i - j - k) * paramˮ.ˋᐝ + 0.5F);
          j = i + paramˮ.ʻ();
        }
        paramˮ.ॱॱ.ʼ = paramʳ.ˋ(paramˮ.ॱॱ);
        paramˮ.ˏॱ.ʼ = paramʳ.ˋ(paramˮ.ˏॱ);
        paramʳ.ˎ(paramˮ.ॱॱ.ʼ, i);
        paramʳ.ˎ(paramˮ.ˏॱ.ʼ, j);
        paramˮ.ˊ = 2;
        paramˮ.ॱ(i, j);
        return;
      }
      paramˮ.ˊ = 1;
      return;
    }
    if ((paramˮ.ॱॱ.ॱ != null) && (paramˮ.ॱॱ.ॱ.ˋ == paramˡ))
    {
      i = paramˮ.ॱॱ.ॱ();
      j = i + paramˮ.ʻ();
      paramˮ.ॱॱ.ʼ = paramʳ.ˋ(paramˮ.ॱॱ);
      paramˮ.ˏॱ.ʼ = paramʳ.ˋ(paramˮ.ˏॱ);
      paramʳ.ˎ(paramˮ.ॱॱ.ʼ, i);
      paramʳ.ˎ(paramˮ.ˏॱ.ʼ, j);
      paramˮ.ˊ = 2;
      paramˮ.ॱ(i, j);
      return;
    }
    if ((paramˮ.ˏॱ.ॱ != null) && (paramˮ.ˏॱ.ॱ.ˋ == paramˡ))
    {
      paramˮ.ॱॱ.ʼ = paramʳ.ˋ(paramˮ.ॱॱ);
      paramˮ.ˏॱ.ʼ = paramʳ.ˋ(paramˮ.ˏॱ);
      i = paramˡ.ʻ() - paramˮ.ˏॱ.ॱ();
      j = i - paramˮ.ʻ();
      paramʳ.ˎ(paramˮ.ॱॱ.ʼ, j);
      paramʳ.ˎ(paramˮ.ˏॱ.ʼ, i);
      paramˮ.ˊ = 2;
      paramˮ.ॱ(j, i);
      return;
    }
    if ((paramˮ.ॱॱ.ॱ != null) && (paramˮ.ॱॱ.ॱ.ˋ.ˊ == 2))
    {
      paramˡ = paramˮ.ॱॱ.ॱ.ʼ;
      paramˮ.ॱॱ.ʼ = paramʳ.ˋ(paramˮ.ॱॱ);
      paramˮ.ˏॱ.ʼ = paramʳ.ˋ(paramˮ.ˏॱ);
      i = (int)(paramˡ.ॱ + paramˮ.ॱॱ.ॱ() + 0.5F);
      j = i + paramˮ.ʻ();
      paramʳ.ˎ(paramˮ.ॱॱ.ʼ, i);
      paramʳ.ˎ(paramˮ.ˏॱ.ʼ, j);
      paramˮ.ˊ = 2;
      paramˮ.ॱ(i, j);
      return;
    }
    if ((paramˮ.ˏॱ.ॱ != null) && (paramˮ.ˏॱ.ॱ.ˋ.ˊ == 2))
    {
      paramˡ = paramˮ.ˏॱ.ॱ.ʼ;
      paramˮ.ॱॱ.ʼ = paramʳ.ˋ(paramˮ.ॱॱ);
      paramˮ.ˏॱ.ʼ = paramʳ.ˋ(paramˮ.ˏॱ);
      i = (int)(paramˡ.ॱ - paramˮ.ˏॱ.ॱ() + 0.5F);
      j = i - paramˮ.ʻ();
      paramʳ.ˎ(paramˮ.ॱॱ.ʼ, j);
      paramʳ.ˎ(paramˮ.ˏॱ.ʼ, i);
      paramˮ.ˊ = 2;
      paramˮ.ॱ(j, i);
      return;
    }
    if (paramˮ.ॱॱ.ॱ != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (paramˮ.ˏॱ.ॱ != null) {
      j = 1;
    } else {
      j = 0;
    }
    if ((i == 0) && (j == 0))
    {
      if ((paramˮ instanceof ˇ))
      {
        ˇ localˇ = (ˇ)paramˮ;
        if (localˇ.ˉ() == 1)
        {
          paramˮ.ॱॱ.ʼ = paramʳ.ˋ(paramˮ.ॱॱ);
          paramˮ.ˏॱ.ʼ = paramʳ.ˋ(paramˮ.ˏॱ);
          float f;
          if (localˇ.ˍ() != -1) {
            f = localˇ.ˍ();
          } else if (localˇ.ˋᐝ() != -1) {
            f = paramˡ.ʻ() - localˇ.ˋᐝ();
          } else {
            f = paramˡ.ʻ() * localˇ.ˋˋ();
          }
          i = (int)(0.5F + f);
          paramʳ.ˎ(paramˮ.ॱॱ.ʼ, i);
          paramʳ.ˎ(paramˮ.ˏॱ.ʼ, i);
          paramˮ.ˊ = 2;
          paramˮ.ˎ = 2;
          paramˮ.ॱ(i, i);
          paramˮ.ˎ(0, paramˡ.ॱˊ());
        }
        return;
      }
      paramˮ.ॱॱ.ʼ = paramʳ.ˋ(paramˮ.ॱॱ);
      paramˮ.ˏॱ.ʼ = paramʳ.ˋ(paramˮ.ˏॱ);
      i = paramˮ.ॱॱ();
      j = paramˮ.ʻ();
      paramʳ.ˎ(paramˮ.ॱॱ.ʼ, i);
      paramʳ.ˎ(paramˮ.ˏॱ.ʼ, i + j);
      paramˮ.ˊ = 2;
    }
  }
  
  static void ॱ(ˡ paramˡ, ʳ paramʳ, ˮ paramˮ)
  {
    int i;
    int j;
    if ((paramˡ.ˌ != ˮ.ˊ.ˎ) && (paramˮ.ˌ == ˮ.ˊ.ˋ))
    {
      paramˮ.ॱॱ.ʼ = paramʳ.ˋ(paramˮ.ॱॱ);
      paramˮ.ˏॱ.ʼ = paramʳ.ˋ(paramˮ.ˏॱ);
      i = paramˮ.ॱॱ.ˏ;
      j = paramˡ.ʻ() - paramˮ.ˏॱ.ˏ;
      paramʳ.ˎ(paramˮ.ॱॱ.ʼ, i);
      paramʳ.ˎ(paramˮ.ˏॱ.ʼ, j);
      paramˮ.ॱ(i, j);
      paramˮ.ˊ = 2;
    }
    if ((paramˡ.ˎˎ != ˮ.ˊ.ˎ) && (paramˮ.ˎˎ == ˮ.ˊ.ˋ))
    {
      paramˮ.ᐝ.ʼ = paramʳ.ˋ(paramˮ.ᐝ);
      paramˮ.ˊॱ.ʼ = paramʳ.ˋ(paramˮ.ˊॱ);
      i = paramˮ.ᐝ.ˏ;
      j = paramˡ.ॱˊ() - paramˮ.ˊॱ.ˏ;
      paramʳ.ˎ(paramˮ.ᐝ.ʼ, i);
      paramʳ.ˎ(paramˮ.ˊॱ.ʼ, j);
      if ((paramˮ.ˉ > 0) || (paramˮ.ˏ() == 8))
      {
        paramˮ.ॱˊ.ʼ = paramʳ.ˋ(paramˮ.ॱˊ);
        paramʳ.ˎ(paramˮ.ॱˊ.ʼ, paramˮ.ˉ + i);
      }
      paramˮ.ˎ(i, j);
      paramˮ.ˎ = 2;
    }
  }
}
