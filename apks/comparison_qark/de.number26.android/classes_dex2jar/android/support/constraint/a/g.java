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
    for (int k = 0; k < 6; k++) {
      this.e[k] = 0.0F;
    }
  }
  
  void a(b paramB)
  {
    for (int k = 0; k < this.h; k++) {
      if (this.g[k] == paramB) {
        return;
      }
    }
    if (this.h >= this.g.length) {
      this.g = ((b[])Arrays.copyOf(this.g, 2 * this.g.length));
    }
    this.g[this.h] = paramB;
    this.h = (1 + this.h);
  }
  
  public void a(a paramA)
  {
    this.f = paramA;
  }
  
  String b()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append(this);
    localStringBuilder1.append("[");
    String str1 = localStringBuilder1.toString();
    for (int k = 0; k < this.e.length; k++)
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(str1);
      localStringBuilder2.append(this.e[k]);
      String str2 = localStringBuilder2.toString();
      if (k < -1 + this.e.length)
      {
        StringBuilder localStringBuilder3 = new StringBuilder();
        localStringBuilder3.append(str2);
        localStringBuilder3.append(", ");
        str1 = localStringBuilder3.toString();
      }
      else
      {
        StringBuilder localStringBuilder4 = new StringBuilder();
        localStringBuilder4.append(str2);
        localStringBuilder4.append("] ");
        str1 = localStringBuilder4.toString();
      }
    }
    return str1;
  }
  
  void b(b paramB)
  {
    for (int k = 0; k < this.h; k++)
    {
      b localB = this.g[k];
      int m = 0;
      if (localB == paramB)
      {
        while (m < -1 + (this.h - k))
        {
          b[] arrayOfB = this.g;
          int n = k + m;
          arrayOfB[n] = this.g[(n + 1)];
          m++;
        }
        this.h = (-1 + this.h);
        return;
      }
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
    static
    {
      a[] arrayOfA = new a[5];
      arrayOfA[0] = a;
      arrayOfA[1] = b;
      arrayOfA[2] = c;
      arrayOfA[3] = d;
      arrayOfA[4] = e;
      f = arrayOfA;
    }
    
    private a() {}
  }
}
