package android.support.v8.renderscript;

public final class g
  extends b
{
  int a;
  public int b;
  int c;
  boolean d;
  boolean e;
  int f;
  int g;
  public c h;
  
  g(long paramLong, RenderScript paramRenderScript)
  {
    super(paramLong, paramRenderScript);
  }
  
  final void a()
  {
    boolean bool = this.d;
    int k = this.a;
    int j = this.b;
    int n = this.c;
    if (this.e) {}
    for (int m = 6;; m = 1)
    {
      int i = k;
      if (k == 0) {
        i = 1;
      }
      k = j;
      if (j == 0) {
        k = 1;
      }
      j = n;
      if (n == 0) {
        j = 1;
      }
      n = k;
      int i1 = i;
      i = i * k * j * m;
      while ((bool) && ((i1 > 1) || (n > 1) || (j > 1)))
      {
        k = i1;
        if (i1 > 1) {
          k = i1 >> 1;
        }
        i1 = n;
        if (n > 1) {
          i1 = n >> 1;
        }
        n = j;
        if (j > 1) {
          n = j >> 1;
        }
        i += k * i1 * n * m;
        j = n;
        n = i1;
        i1 = k;
      }
      this.g = i;
      return;
    }
  }
  
  public static final class a
  {
    RenderScript a;
    int b = 1;
    int c;
    int d;
    boolean e;
    boolean f;
    int g;
    c h;
    
    public a(RenderScript paramRenderScript, c paramC)
    {
      if (paramC.q == 0L) {
        throw new RSIllegalArgumentException("Invalid object.");
      }
      this.a = paramRenderScript;
      this.h = paramC;
    }
  }
  
  public static enum b
  {
    int g;
    
    private b(int paramInt)
    {
      this.g = paramInt;
    }
  }
}
