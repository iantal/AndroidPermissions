import java.io.IOException;
import java.io.InputStream;

public class axx
{
  public static long a(InputStream paramInputStream, long paramLong)
    throws IOException
  {
    awi.a(paramInputStream);
    boolean bool;
    if (paramLong >= 0L) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool);
    long l1 = paramLong;
    while (l1 > 0L)
    {
      long l2 = paramInputStream.skip(l1);
      if (l2 > 0L) {
        l1 -= l2;
      } else if (paramInputStream.read() != -1) {
        l1 -= 1L;
      } else {
        return paramLong - l1;
      }
    }
    return paramLong;
  }
}
