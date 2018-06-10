@fug
final class foc
{
  private static final fnz a = ;
  private static final float b;
  private static final long c;
  private static final float d;
  private static final long e;
  
  static
  {
    fhk localFhk = fhv.aR;
    b = ((Float)fex.f().a(localFhk)).floatValue();
    localFhk = fhv.aP;
    c = ((Long)fex.f().a(localFhk)).longValue();
    localFhk = fhv.aS;
    d = ((Float)fex.f().a(localFhk)).floatValue();
    localFhk = fhv.aQ;
    e = ((Long)fex.f().a(localFhk)).longValue();
  }
  
  private static int a(long paramLong, int paramInt)
  {
    return (int)(paramLong >>> paramInt % 16 * 4 & 0xF);
  }
  
  static boolean a()
  {
    int n = a.h();
    int i1 = a.i();
    int k = a.g();
    int m = a.f();
    int j = Integer.MAX_VALUE;
    int i;
    if ((n < 16) && (e != 0L)) {
      i = a(e, n);
    } else if (d != 0.0F) {
      i = (int)(d * n) + 1;
    } else {
      i = Integer.MAX_VALUE;
    }
    if (i1 <= i)
    {
      if ((n < 16) && (c != 0L))
      {
        i = a(c, n);
      }
      else
      {
        i = j;
        if (b != 0.0F) {
          i = (int)(b * n);
        }
      }
      if (k + m <= i) {
        return true;
      }
    }
    return false;
  }
}
