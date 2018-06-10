import java.io.IOException;
import java.io.InputStream;

class bkv
{
  private static final Class<?> a = bkv.class;
  
  bkv() {}
  
  public static int a(int paramInt)
  {
    if (paramInt != 3)
    {
      if (paramInt != 6)
      {
        if (paramInt != 8)
        {
          switch (paramInt)
          {
          default: 
            awn.b(a, "Unsupported orientation");
            return 0;
          }
          return 0;
        }
        return 270;
      }
      return 90;
    }
    return 180;
  }
  
  public static int a(InputStream paramInputStream, int paramInt)
    throws IOException
  {
    bkw localBkw = new bkw(null);
    paramInt = a(paramInputStream, paramInt, localBkw);
    int i = localBkw.c - 8;
    if ((paramInt != 0) && (i <= paramInt))
    {
      paramInputStream.skip(i);
      return a(paramInputStream, a(paramInputStream, paramInt - i, localBkw.a, 274), localBkw.a);
    }
    return 0;
  }
  
  private static int a(InputStream paramInputStream, int paramInt, bkw paramBkw)
    throws IOException
  {
    if (paramInt <= 8) {
      return 0;
    }
    paramBkw.b = bku.a(paramInputStream, 4, false);
    if ((paramBkw.b != 1229531648) && (paramBkw.b != 1296891946))
    {
      awn.d(a, "Invalid TIFF header");
      return 0;
    }
    boolean bool;
    if (paramBkw.b == 1229531648) {
      bool = true;
    } else {
      bool = false;
    }
    paramBkw.a = bool;
    paramBkw.c = bku.a(paramInputStream, 4, paramBkw.a);
    paramInt = paramInt - 4 - 4;
    if ((paramBkw.c >= 8) && (paramBkw.c - 8 <= paramInt)) {
      return paramInt;
    }
    awn.d(a, "Invalid offset");
    return 0;
  }
  
  private static int a(InputStream paramInputStream, int paramInt, boolean paramBoolean)
    throws IOException
  {
    if (paramInt < 10) {
      return 0;
    }
    if (bku.a(paramInputStream, 2, paramBoolean) != 3) {
      return 0;
    }
    if (bku.a(paramInputStream, 4, paramBoolean) != 1) {
      return 0;
    }
    paramInt = bku.a(paramInputStream, 2, paramBoolean);
    bku.a(paramInputStream, 2, paramBoolean);
    return paramInt;
  }
  
  private static int a(InputStream paramInputStream, int paramInt1, boolean paramBoolean, int paramInt2)
    throws IOException
  {
    if (paramInt1 < 14) {
      return 0;
    }
    int j = bku.a(paramInputStream, 2, paramBoolean);
    int i = paramInt1 - 2;
    paramInt1 = j;
    while ((paramInt1 > 0) && (i >= 12))
    {
      j = bku.a(paramInputStream, 2, paramBoolean);
      i -= 2;
      if (j == paramInt2) {
        return i;
      }
      paramInputStream.skip(10L);
      i -= 10;
      paramInt1 -= 1;
    }
    return 0;
  }
}
