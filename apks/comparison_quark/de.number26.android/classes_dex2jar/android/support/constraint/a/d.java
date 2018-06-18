package android.support.constraint.a;

import java.util.ArrayList;

public class d
{
  ArrayList<g> a = new ArrayList();
  
  public d() {}
  
  private void b(e paramE)
  {
    this.a.clear();
    for (int i = 1; i < paramE.b; i++)
    {
      g localG = paramE.c.c[i];
      for (int j = 0; j < 6; j++) {
        localG.e[j] = 0.0F;
      }
      localG.e[localG.c] = 1.0F;
      if (localG.f == g.a.d) {
        this.a.add(localG);
      }
    }
  }
  
  g a()
  {
    int i = this.a.size();
    int j = 0;
    int k = 0;
    Object localObject = null;
    while (j < i)
    {
      g localG = (g)this.a.get(j);
      for (int m = 5; m >= 0; m--)
      {
        float f = localG.e[m];
        if ((localObject == null) && (f < 0.0F) && (m >= k))
        {
          localObject = localG;
          k = m;
        }
        if ((f > 0.0F) && (m > k))
        {
          localObject = null;
          k = m;
        }
      }
      j++;
    }
    return localObject;
  }
  
  void a(e paramE)
  {
    b(paramE);
    int i = this.a.size();
    for (int j = 0; j < i; j++)
    {
      g localG1 = (g)this.a.get(j);
      if (localG1.b != -1)
      {
        a localA = paramE.a(localG1.b).d;
        int k = localA.a;
        for (int m = 0; m < k; m++)
        {
          g localG2 = localA.a(m);
          if (localG2 != null)
          {
            float f = localA.b(m);
            for (int n = 0; n < 6; n++)
            {
              float[] arrayOfFloat = localG2.e;
              arrayOfFloat[n] += f * localG1.e[n];
            }
            if (!this.a.contains(localG2)) {
              this.a.add(localG2);
            }
          }
        }
        localG1.a();
      }
    }
  }
  
  public String toString()
  {
    String str = "Goal: ";
    int i = this.a.size();
    for (int j = 0; j < i; j++)
    {
      g localG = (g)this.a.get(j);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append(localG.b());
      str = localStringBuilder.toString();
    }
    return str;
  }
}
