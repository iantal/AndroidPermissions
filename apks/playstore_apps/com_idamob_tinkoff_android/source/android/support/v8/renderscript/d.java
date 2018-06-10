package android.support.v8.renderscript;

import android.util.SparseArray;

public class d
  extends b
{
  public boolean a = false;
  private final SparseArray<Object> b = new SparseArray();
  private final SparseArray<Object> c = new SparseArray();
  private final SparseArray<Object> d = new SparseArray();
  
  d(long paramLong, RenderScript paramRenderScript)
  {
    super(paramLong, paramRenderScript);
  }
  
  public final long a(a paramA)
  {
    long l = 0L;
    if (paramA != null)
    {
      g localG = paramA.a;
      c localC = localG.h;
      l = this.r.b(localC.b.x, localC.c.i, localC.d, localC.e);
      l = this.r.b(l, localG.a, localG.b, localG.c, localG.d, localG.e, localG.f);
      int i = localG.a;
      int j = localG.h.a;
      l = this.r.a(paramA.a(this.r), l, i * j);
      paramA.n = l;
    }
    return l;
  }
}
