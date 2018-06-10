package android.support.constraint.a;

public final class g
{
  private static int j = 1;
  private static int k = 1;
  private static int l = 1;
  private static int m = 1;
  private static int n = 1;
  public int a = -1;
  public int b = -1;
  public int c = 0;
  public float d;
  public float[] e = new float[7];
  public int f;
  b[] g = new b[8];
  int h = 0;
  public int i = 0;
  private String o;
  
  public g(int paramInt)
  {
    this.f = paramInt;
  }
  
  static void a()
  {
    k += 1;
  }
  
  final void a(b paramB)
  {
    int i2 = 0;
    int i1 = 0;
    for (;;)
    {
      if (i1 < this.h)
      {
        if (this.g[i1] == paramB)
        {
          while (i2 < this.h - i1 - 1)
          {
            this.g[(i1 + i2)] = this.g[(i1 + i2 + 1)];
            i2 += 1;
          }
          this.h -= 1;
        }
      }
      else {
        return;
      }
      i1 += 1;
    }
  }
  
  public final void b()
  {
    this.o = null;
    this.f = a.e;
    this.c = 0;
    this.a = -1;
    this.b = -1;
    this.d = 0.0F;
    this.h = 0;
    this.i = 0;
  }
  
  public final String toString()
  {
    return "" + this.o;
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
  }
}
