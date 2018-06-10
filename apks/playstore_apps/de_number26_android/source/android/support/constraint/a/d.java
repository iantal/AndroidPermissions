package android.support.constraint.a;

import java.util.ArrayList;

public class d
{
  ArrayList<g> a = new ArrayList();
  
  public d() {}
  
  private void b(e paramE)
  {
    this.a.clear();
    int i = 1;
    while (i < paramE.b)
    {
      g localG = paramE.c.c[i];
      int j = 0;
      while (j < 6)
      {
        localG.e[j] = 0.0F;
        j += 1;
      }
      localG.e[localG.c] = 1.0F;
      if (localG.f == g.a.d) {
        this.a.add(localG);
      }
      i += 1;
    }
  }
  
  g a()
  {
    int n = this.a.size();
    int m = 0;
    int j = 0;
    Object localObject2 = null;
    while (m < n)
    {
      g localG = (g)this.a.get(m);
      int i = 5;
      while (i >= 0)
      {
        float f = localG.e[i];
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
              localObject1 = localG;
              k = i;
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
            localObject2 = null;
            j = i;
          }
        }
        i -= 1;
      }
      m += 1;
    }
    return localObject2;
  }
  
  void a(e paramE)
  {
    b(paramE);
    int m = this.a.size();
    int i = 0;
    while (i < m)
    {
      g localG1 = (g)this.a.get(i);
      if (localG1.b != -1)
      {
        a localA = paramE.a(localG1.b).d;
        int n = localA.a;
        int j = 0;
        while (j < n)
        {
          g localG2 = localA.a(j);
          if (localG2 != null)
          {
            float f = localA.b(j);
            int k = 0;
            while (k < 6)
            {
              float[] arrayOfFloat = localG2.e;
              arrayOfFloat[k] += localG1.e[k] * f;
              k += 1;
            }
            if (!this.a.contains(localG2)) {
              this.a.add(localG2);
            }
          }
          j += 1;
        }
        localG1.a();
      }
      i += 1;
    }
  }
  
  public String toString()
  {
    String str = "Goal: ";
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      g localG = (g)this.a.get(i);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append(localG.b());
      str = localStringBuilder.toString();
      i += 1;
    }
    return str;
  }
}
