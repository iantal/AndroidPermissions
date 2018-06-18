package o;

import java.nio.charset.Charset;

final class zj
{
  public static final Charset ˏ = Charset.forName("UTF-8");
  
  public static void ˊ(Throwable paramThrowable)
  {
    ॱ(paramThrowable);
  }
  
  public static boolean ˊ(byte[] paramArrayOfByte1, int paramInt1, byte[] paramArrayOfByte2, int paramInt2, int paramInt3)
  {
    int i = 0;
    while (i < paramInt3)
    {
      if (paramArrayOfByte1[(i + paramInt1)] != paramArrayOfByte2[(i + paramInt2)]) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public static int ˋ(int paramInt)
  {
    return (0xFF000000 & paramInt) >>> 24 | (0xFF0000 & paramInt) >>> 8 | (0xFF00 & paramInt) << 8 | (paramInt & 0xFF) << 24;
  }
  
  public static void ˋ(long paramLong1, long paramLong2, long paramLong3)
  {
    if (((paramLong2 | paramLong3) < 0L) || (paramLong2 > paramLong1) || (paramLong1 - paramLong2 < paramLong3)) {
      throw new ArrayIndexOutOfBoundsException(String.format("size=%s offset=%s byteCount=%s", new Object[] { Long.valueOf(paramLong1), Long.valueOf(paramLong2), Long.valueOf(paramLong3) }));
    }
  }
  
  public static short ˎ(short paramShort)
  {
    paramShort &= 0xFFFF;
    return (short)((0xFF00 & paramShort) >>> 8 | (paramShort & 0xFF) << 8);
  }
  
  private static <T extends Throwable> void ॱ(Throwable paramThrowable)
  {
    throw paramThrowable;
  }
}
