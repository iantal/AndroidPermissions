import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.Build.VERSION;
import android.util.Base64;
import java.io.UnsupportedEncodingException;

public class ayd
{
  public static final boolean a;
  public static final boolean b;
  public static final boolean c = b();
  public static ayb d;
  private static boolean e = false;
  private static final byte[] f = a("RIFF");
  private static final byte[] g = a("WEBP");
  private static final byte[] h = a("VP8 ");
  private static final byte[] i = a("VP8L");
  private static final byte[] j = a("VP8X");
  
  static
  {
    int k = Build.VERSION.SDK_INT;
    boolean bool2 = false;
    if (k <= 17) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    a = bool1;
    boolean bool1 = bool2;
    if (Build.VERSION.SDK_INT >= 14) {
      bool1 = true;
    }
    b = bool1;
  }
  
  public static ayb a()
  {
    if (e) {
      return d;
    }
    Object localObject = null;
    try
    {
      ayb localAyb = (ayb)Class.forName("com.facebook.webpsupport.WebpBitmapFactoryImpl").newInstance();
      localObject = localAyb;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    e = true;
    return localObject;
  }
  
  public static boolean a(byte[] paramArrayOfByte, int paramInt)
  {
    boolean bool3 = a(paramArrayOfByte, paramInt + 12, j);
    paramInt = paramArrayOfByte[(paramInt + 20)];
    boolean bool2 = false;
    if ((paramInt & 0x2) == 2) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    boolean bool1 = bool2;
    if (bool3)
    {
      bool1 = bool2;
      if (paramInt != 0) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static boolean a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return (paramInt2 >= 21) && (a(paramArrayOfByte, paramInt1 + 12, j));
  }
  
  private static boolean a(byte[] paramArrayOfByte1, int paramInt, byte[] paramArrayOfByte2)
  {
    if (paramArrayOfByte2 != null)
    {
      if (paramArrayOfByte1 == null) {
        return false;
      }
      if (paramArrayOfByte2.length + paramInt > paramArrayOfByte1.length) {
        return false;
      }
      int k = 0;
      while (k < paramArrayOfByte2.length)
      {
        if (paramArrayOfByte1[(k + paramInt)] != paramArrayOfByte2[k]) {
          return false;
        }
        k += 1;
      }
      return true;
    }
    return false;
  }
  
  private static byte[] a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ASCII");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException("ASCII not found!", paramString);
    }
  }
  
  private static boolean b()
  {
    if (Build.VERSION.SDK_INT < 17) {
      return false;
    }
    if (Build.VERSION.SDK_INT == 17)
    {
      byte[] arrayOfByte = Base64.decode("UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA==", 0);
      BitmapFactory.Options localOptions = new BitmapFactory.Options();
      localOptions.inJustDecodeBounds = true;
      BitmapFactory.decodeByteArray(arrayOfByte, 0, arrayOfByte.length, localOptions);
      if ((localOptions.outHeight != 1) || (localOptions.outWidth != 1)) {
        return false;
      }
    }
    return true;
  }
  
  public static boolean b(byte[] paramArrayOfByte, int paramInt)
  {
    return a(paramArrayOfByte, paramInt + 12, h);
  }
  
  public static boolean b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return (paramInt2 >= 20) && (a(paramArrayOfByte, paramInt1, f)) && (a(paramArrayOfByte, paramInt1 + 8, g));
  }
  
  public static boolean c(byte[] paramArrayOfByte, int paramInt)
  {
    return a(paramArrayOfByte, paramInt + 12, i);
  }
  
  public static boolean d(byte[] paramArrayOfByte, int paramInt)
  {
    boolean bool3 = a(paramArrayOfByte, paramInt + 12, j);
    paramInt = paramArrayOfByte[(paramInt + 20)];
    boolean bool2 = false;
    if ((paramInt & 0x10) == 16) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    boolean bool1 = bool2;
    if (bool3)
    {
      bool1 = bool2;
      if (paramInt != 0) {
        bool1 = true;
      }
    }
    return bool1;
  }
}
