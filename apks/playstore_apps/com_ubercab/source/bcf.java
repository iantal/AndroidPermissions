public class bcf
  implements bci
{
  private static final byte[] b = { -1, -40, -1 };
  private static final int c = b.length;
  private static final byte[] d = { -119, 80, 78, 71, 13, 10, 26, 10 };
  private static final int e = d.length;
  private static final byte[] f = bck.a("GIF87a");
  private static final byte[] g = bck.a("GIF89a");
  private static final byte[] h = bck.a("BM");
  private static final int i = h.length;
  final int a = awe.a(new int[] { 21, 20, c, e, 6, i });
  
  public bcf() {}
  
  private static bch b(byte[] paramArrayOfByte, int paramInt)
  {
    awi.a(ayd.b(paramArrayOfByte, 0, paramInt));
    if (ayd.b(paramArrayOfByte, 0)) {
      return bcg.e;
    }
    if (ayd.c(paramArrayOfByte, 0)) {
      return bcg.f;
    }
    if (ayd.a(paramArrayOfByte, 0, paramInt))
    {
      if (ayd.a(paramArrayOfByte, 0)) {
        return bcg.i;
      }
      if (ayd.d(paramArrayOfByte, 0)) {
        return bcg.h;
      }
      return bcg.g;
    }
    return bch.a;
  }
  
  private static boolean c(byte[] paramArrayOfByte, int paramInt)
  {
    return (paramInt >= b.length) && (bck.a(paramArrayOfByte, b));
  }
  
  private static boolean d(byte[] paramArrayOfByte, int paramInt)
  {
    return (paramInt >= d.length) && (bck.a(paramArrayOfByte, d));
  }
  
  private static boolean e(byte[] paramArrayOfByte, int paramInt)
  {
    boolean bool = false;
    if (paramInt < 6) {
      return false;
    }
    if ((bck.a(paramArrayOfByte, f)) || (bck.a(paramArrayOfByte, g))) {
      bool = true;
    }
    return bool;
  }
  
  private static boolean f(byte[] paramArrayOfByte, int paramInt)
  {
    if (paramInt < h.length) {
      return false;
    }
    return bck.a(paramArrayOfByte, h);
  }
  
  public int a()
  {
    return this.a;
  }
  
  public final bch a(byte[] paramArrayOfByte, int paramInt)
  {
    awi.a(paramArrayOfByte);
    if (ayd.b(paramArrayOfByte, 0, paramInt)) {
      return b(paramArrayOfByte, paramInt);
    }
    if (c(paramArrayOfByte, paramInt)) {
      return bcg.a;
    }
    if (d(paramArrayOfByte, paramInt)) {
      return bcg.b;
    }
    if (e(paramArrayOfByte, paramInt)) {
      return bcg.c;
    }
    if (f(paramArrayOfByte, paramInt)) {
      return bcg.d;
    }
    return bch.a;
  }
}
