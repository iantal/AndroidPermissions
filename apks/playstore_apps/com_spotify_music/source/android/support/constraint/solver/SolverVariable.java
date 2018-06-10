package android.support.constraint.solver;

import java.util.Arrays;
import y;
import z;

public final class SolverVariable
{
  private static int h = 1;
  public int a = -1;
  public int b = -1;
  public int c = 0;
  public float d;
  public float[] e = new float[7];
  public SolverVariable.Type f;
  public int g = 0;
  private z[] i = new z[8];
  private int j = 0;
  
  public SolverVariable(SolverVariable.Type paramType)
  {
    this.f = paramType;
  }
  
  public static void a()
  {
    h += 1;
  }
  
  public final void a(z paramZ)
  {
    int k = 0;
    while (k < this.j)
    {
      if (this.i[k] == paramZ) {
        return;
      }
      k += 1;
    }
    if (this.j >= this.i.length) {
      this.i = ((z[])Arrays.copyOf(this.i, this.i.length << 1));
    }
    this.i[this.j] = paramZ;
    this.j += 1;
  }
  
  public final void b()
  {
    this.f = SolverVariable.Type.d;
    this.c = 0;
    this.a = -1;
    this.b = -1;
    this.d = 0.0F;
    this.j = 0;
    this.g = 0;
  }
  
  public final void b(z paramZ)
  {
    int n = this.j;
    int m = 0;
    int k = 0;
    while (k < n)
    {
      if (this.i[k] == paramZ)
      {
        while (m < n - k - 1)
        {
          paramZ = this.i;
          int i1 = k + m;
          paramZ[i1] = this.i[(i1 + 1)];
          m += 1;
        }
        this.j -= 1;
        return;
      }
      k += 1;
    }
  }
  
  public final void c(z paramZ)
  {
    int i1 = this.j;
    int m = 0;
    while (m < i1)
    {
      y localY1 = this.i[m].c;
      z localZ = this.i[m];
      int k = localY1.g;
      int n = 0;
      for (;;)
      {
        if ((k == -1) || (n >= localY1.a)) {
          break label223;
        }
        if (localY1.d[k] == paramZ.a.a)
        {
          float f1 = localY1.f[k];
          localY1.a(paramZ.a, false);
          y localY2 = (y)paramZ.c;
          n = localY2.g;
          k = 0;
          while ((n != -1) && (k < localY2.a))
          {
            localY1.a(localY1.c.c[localY2.d[n]], localY2.f[n] * f1, false);
            n = localY2.e[n];
            k += 1;
          }
          localZ.b += paramZ.b * f1;
          k = localY1.g;
          break;
        }
        k = localY1.e[k];
        n += 1;
      }
      label223:
      m += 1;
    }
    this.j = 0;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("");
    localStringBuilder.append(null);
    return localStringBuilder.toString();
  }
}
