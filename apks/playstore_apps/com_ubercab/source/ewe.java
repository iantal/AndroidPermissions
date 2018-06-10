import java.nio.ByteBuffer;
import java.nio.charset.Charset;

public final class ewe
{
  static final Charset a = Charset.forName("UTF-8");
  public static final byte[] b;
  private static Charset c = Charset.forName("ISO-8859-1");
  private static ByteBuffer d;
  private static evd e = evd.a(b);
  
  static
  {
    byte[] arrayOfByte = new byte[0];
    b = arrayOfByte;
    d = ByteBuffer.wrap(arrayOfByte);
  }
  
  static int a(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    int i = paramInt1;
    paramInt1 = paramInt2;
    while (paramInt1 < paramInt2 + paramInt3)
    {
      i = i * 31 + paramArrayOfByte[paramInt1];
      paramInt1 += 1;
    }
    return i;
  }
  
  public static int a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return 1231;
    }
    return 1237;
  }
  
  static <T> T a(T paramT)
  {
    if (paramT != null) {
      return paramT;
    }
    throw new NullPointerException();
  }
  
  static <T> T a(T paramT, String paramString)
  {
    if (paramT != null) {
      return paramT;
    }
    throw new NullPointerException(paramString);
  }
  
  static boolean a(exd paramExd)
  {
    return false;
  }
}
