import java.io.IOException;
import java.io.InputStream;

public class bkt
{
  public static int a(int paramInt)
  {
    return bkv.a(paramInt);
  }
  
  public static int a(InputStream paramInputStream)
  {
    try
    {
      int i = b(paramInputStream);
      if (i == 0) {
        return 0;
      }
      i = bkv.a(paramInputStream, i);
      return i;
    }
    catch (IOException paramInputStream) {}
    return 0;
  }
  
  public static boolean a(InputStream paramInputStream, int paramInt)
    throws IOException
  {
    awi.a(paramInputStream);
    while (bku.a(paramInputStream, 1, false) == 255)
    {
      for (int i = 255; i == 255; i = bku.a(paramInputStream, 1, false)) {}
      if ((paramInt == 192) && (b(i))) {
        return true;
      }
      if (i == paramInt) {
        return true;
      }
      if ((i != 216) && (i != 1)) {
        if (i != 217)
        {
          if (i == 218) {
            return false;
          }
          paramInputStream.skip(bku.a(paramInputStream, 2, false) - 2);
        }
        else
        {
          return false;
        }
      }
    }
    return false;
  }
  
  private static int b(InputStream paramInputStream)
    throws IOException
  {
    if (a(paramInputStream, 225))
    {
      int i = bku.a(paramInputStream, 2, false) - 2;
      if (i > 6)
      {
        int j = bku.a(paramInputStream, 4, false);
        int k = bku.a(paramInputStream, 2, false);
        if ((j == 1165519206) && (k == 0)) {
          return i - 4 - 2;
        }
      }
    }
    return 0;
  }
  
  private static boolean b(int paramInt)
  {
    switch (paramInt)
    {
    case 196: 
    case 200: 
    case 204: 
    default: 
      return false;
    }
    return true;
  }
}
