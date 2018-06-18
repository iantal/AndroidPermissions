package o;

import java.util.ArrayList;

public class ｰ
{
  ArrayList<ᐠ> ॱ = new ArrayList();
  
  public ｰ() {}
  
  private void ˎ(ʳ paramʳ)
  {
    this.ॱ.clear();
    int i = 1;
    while (i < paramʳ.ˎ)
    {
      ᐠ localᐠ = paramʳ.ˋ.ˎ[i];
      int j = 0;
      while (j < 6)
      {
        localᐠ.ˏ[j] = 0.0F;
        j += 1;
      }
      localᐠ.ˏ[localᐠ.ˊ] = 1.0F;
      if (localᐠ.ʽ == ᐠ.ˋ.ˋ) {
        this.ॱ.add(localᐠ);
      }
      i += 1;
    }
  }
  
  public String toString()
  {
    String str = "Goal: ";
    int j = this.ॱ.size();
    int i = 0;
    while (i < j)
    {
      ᐠ localᐠ = (ᐠ)this.ॱ.get(i);
      str = str + localᐠ.ˋ();
      i += 1;
    }
    return str;
  }
  
  ᐠ ˊ()
  {
    int n = this.ॱ.size();
    Object localObject2 = null;
    int j = 0;
    int m = 0;
    while (m < n)
    {
      ᐠ localᐠ = (ᐠ)this.ॱ.get(m);
      int i = 5;
      while (i >= 0)
      {
        float f = localᐠ.ˏ[i];
        Object localObject1 = localObject2;
        int k = j;
        if (localObject2 == null)
        {
          localObject1 = localObject2;
          k = j;
          if (f < 0.0F)
          {
            localObject1 = localObject2;
            k = j;
            if (i >= j)
            {
              k = i;
              localObject1 = localᐠ;
            }
          }
        }
        localObject2 = localObject1;
        j = k;
        if (f > 0.0F)
        {
          localObject2 = localObject1;
          j = k;
          if (i > k)
          {
            j = i;
            localObject2 = null;
          }
        }
        i -= 1;
      }
      m += 1;
    }
    return localObject2;
  }
  
  void ॱ(ʳ paramʳ)
  {
    ˎ(paramʳ);
    int m = this.ॱ.size();
    int i = 0;
    while (i < m)
    {
      ᐠ localᐠ1 = (ᐠ)this.ॱ.get(i);
      if (localᐠ1.ˎ != -1)
      {
        ﹶ localﹶ = paramʳ.ˋ(localᐠ1.ˎ).ˊ;
        int n = localﹶ.ˏ;
        int j = 0;
        while (j < n)
        {
          ᐠ localᐠ2 = localﹶ.ˎ(j);
          if (localᐠ2 != null)
          {
            float f = localﹶ.ˋ(j);
            int k = 0;
            while (k < 6)
            {
              float[] arrayOfFloat = localᐠ2.ˏ;
              arrayOfFloat[k] += localᐠ1.ˏ[k] * f;
              k += 1;
            }
            if (!this.ॱ.contains(localᐠ2)) {
              this.ॱ.add(localᐠ2);
            }
          }
          j += 1;
        }
        localᐠ1.ˏ();
      }
      i += 1;
    }
  }
}
