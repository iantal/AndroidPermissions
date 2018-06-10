import java.util.UUID;

public final class bqf
{
  public static final int a;
  public static final UUID b;
  public static final UUID c;
  public static final UUID d;
  
  static
  {
    int i;
    if (cfk.a < 23) {
      i = 1020;
    } else {
      i = 6396;
    }
    a = i;
    b = new UUID(0L, 0L);
    c = new UUID(1186680826959645954L, -5988876978535335093L);
    d = new UUID(-1301668207276963122L, -6645017420763422227L);
    new UUID(-7348484286925749626L, -6083546864340672619L);
  }
  
  public static long a(long paramLong)
  {
    long l = paramLong;
    if (paramLong != -9223372036854775807L)
    {
      if (paramLong == Long.MIN_VALUE) {
        return paramLong;
      }
      l = paramLong / 1000L;
    }
    return l;
  }
  
  public static long b(long paramLong)
  {
    long l = paramLong;
    if (paramLong != -9223372036854775807L)
    {
      if (paramLong == Long.MIN_VALUE) {
        return paramLong;
      }
      l = paramLong * 1000L;
    }
    return l;
  }
}
