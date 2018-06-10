import java.io.IOException;
import java.io.InputStream;

class bku
{
  public static int a(InputStream paramInputStream, int paramInt, boolean paramBoolean)
    throws IOException
  {
    int j = 0;
    int i = 0;
    while (j < paramInt)
    {
      int k = paramInputStream.read();
      if (k != -1)
      {
        if (paramBoolean) {
          i |= (k & 0xFF) << j * 8;
        } else {
          i = i << 8 | k & 0xFF;
        }
        j += 1;
      }
      else
      {
        throw new IOException("no more bytes");
      }
    }
    return i;
  }
}
