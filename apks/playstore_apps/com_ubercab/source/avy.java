import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public final class avy
{
  public static int a(InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    awi.a(paramInputStream);
    awi.a(paramArrayOfByte);
    if (paramInt2 >= 0)
    {
      int i = 0;
      while (i < paramInt2)
      {
        int j = paramInputStream.read(paramArrayOfByte, paramInt1 + i, paramInt2 - i);
        if (j == -1) {
          return i;
        }
        i += j;
      }
      return i;
    }
    throw new IndexOutOfBoundsException("len is negative");
  }
  
  public static long a(InputStream paramInputStream, OutputStream paramOutputStream)
    throws IOException
  {
    awi.a(paramInputStream);
    awi.a(paramOutputStream);
    byte[] arrayOfByte = new byte['က'];
    int i;
    for (long l = 0L;; l += i)
    {
      i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        return l;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
  }
}
