package android.support.constraint.a;

import java.util.Arrays;

public class g
{
  private static int i = 1;
  public int a = -1;
  int b = -1;
  public int c = 0;
  public float d;
  float[] e = new float[6];
  a f;
  b[] g = new b[8];
  int h = 0;
  private String j;
  
  public g(a paramA)
  {
    this.f = paramA;
  }
  
  void a()
  {
    int k = 0;
    while (k < 6)
    {
      this.e[k] = 0.0F;
      k += 1;
    }
  }
  
  void a(b paramB)
  {
    int k = 0;
    while (k < this.h)
    {
      if (this.g[k] == paramB) {
        return;
      }
      k += 1;
    }
    if (this.h >= this.g.length) {
      this.g = ((b[])Arrays.copyOf(this.g, this.g.length * 2));
    }
    this.g[this.h] = paramB;
    this.h += 1;
  }
  
  public void a(a paramA)
  {
    this.f = paramA;
  }
  
  String b()
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(this);
    ((StringBuilder)localObject).append("[");
    localObject = ((StringBuilder)localObject).toString();
    int k = 0;
    while (k < this.e.length)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append((String)localObject);
      localStringBuilder.append(this.e[k]);
      localObject = localStringBuilder.toString();
      if (k < this.e.length - 1)
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append((String)localObject);
        localStringBuilder.append(", ");
        localObject = localStringBuilder.toString();
      }
      else
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append((String)localObject);
        localStringBuilder.append("] ");
        localObject = localStringBuilder.toString();
      }
      k += 1;
    }
    return localObject;
  }
  
  void b(b paramB)
  {
    int m = 0;
    int k = 0;
    while (k < this.h)
    {
      if (this.g[k] == paramB)
      {
        while (m < this.h - k - 1)
        {
          paramB = this.g;
          int n = k + m;
          paramB[n] = this.g[(n + 1)];
          m += 1;
        }
        this.h -= 1;
        return;
      }
      k += 1;
    }
  }
  
  public void c()
  {
    this.j = null;
    this.f = a.e;
    this.c = 0;
    this.a = -1;
    this.b = -1;
    this.d = 0.0F;
    this.h = 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("");
    localStringBuilder.append(this.j);
    return localStringBuilder.toString();
  }
  
  public static enum a
  {
    private a() {}
  }
}
