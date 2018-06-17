import java.nio.ByteBuffer;
import java.nio.charset.Charset;

public final class ᒯ
{
  public static final byte[] EMPTY_BYTE_ARRAY;
  private static Charset ISO_8859_1;
  private static ByteBuffer zzphu;
  private static ܬ zzphv = ܬ.zzbb(EMPTY_BYTE_ARRAY);
  static final Charset ॱ = Charset.forName("UTF-8");
  
  static
  {
    ISO_8859_1 = Charset.forName("ISO-8859-1");
    byte[] arrayOfByte = new byte[0];
    EMPTY_BYTE_ARRAY = arrayOfByte;
    zzphu = ByteBuffer.wrap(arrayOfByte);
  }
  
  public static int hashCode(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    i = ˎ(i, paramArrayOfByte, 0, i);
    if (i == 0) {
      return 1;
    }
    return i;
  }
  
  public static int zzde(long paramLong)
  {
    return (int)(paramLong >>> 32 ^ paramLong);
  }
  
  public static int zzdg(boolean paramBoolean)
  {
    if (paramBoolean) {
      return 1231;
    }
    return 1237;
  }
  
  static <T> T ˊ(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    return paramT;
  }
  
  static <T> T ˊ(T paramT, String paramString)
  {
    if (paramT == null) {
      throw new NullPointerException(paramString);
    }
    return paramT;
  }
  
  static int ˎ(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    int i = paramInt2;
    while (i < paramInt2 + paramInt3)
    {
      paramInt1 = paramInt1 * 31 + paramArrayOfByte[i];
      i += 1;
    }
    return paramInt1;
  }
  
  static boolean ˎ(ﾗ paramﾗ)
  {
    return false;
  }
}
