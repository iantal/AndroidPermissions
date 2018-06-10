import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

public abstract class ert
  implements esy
{
  static final int[] a = a(ByteBuffer.wrap(new byte[] { 101, 120, 112, 97, 110, 100, 32, 51, 50, 45, 98, 121, 116, 101, 32, 107 }));
  private static final byte[] c = new byte[16];
  final esx b;
  
  ert(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length == 32)
    {
      this.b = esx.a(paramArrayOfByte);
      return;
    }
    throw new IllegalArgumentException("The key length in bytes must be 32.");
  }
  
  static int a(int paramInt1, int paramInt2)
  {
    return paramInt1 >>> -paramInt2 | paramInt1 << paramInt2;
  }
  
  private static void a(ByteBuffer paramByteBuffer1, ByteBuffer paramByteBuffer2, erx paramErx)
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
    while (paramByteBuffer2.hasRemaining())
    {
      int i;
      if (paramByteBuffer2.remaining() < 64) {
        i = paramByteBuffer2.remaining();
      } else {
        i = 64;
      }
      localByteBuffer.asIntBuffer().put(paramErx.a());
      int j = 0;
      while (j < i)
      {
        paramByteBuffer1.put((byte)(paramByteBuffer2.get() ^ localByteBuffer.get(j)));
        j += 1;
      }
    }
  }
  
  static int[] a(ByteBuffer paramByteBuffer)
  {
    paramByteBuffer = paramByteBuffer.order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
    int[] arrayOfInt = new int[paramByteBuffer.remaining()];
    paramByteBuffer.get(arrayOfInt);
    return arrayOfInt;
  }
  
  static ert b(byte[] paramArrayOfByte)
  {
    return new erv(paramArrayOfByte, null);
  }
  
  abstract int a();
  
  final void a(ByteBuffer paramByteBuffer, byte[] paramArrayOfByte)
    throws GeneralSecurityException
  {
    if (paramArrayOfByte.length <= 2147483635)
    {
      if (paramByteBuffer.remaining() >= paramArrayOfByte.length + 12)
      {
        byte[] arrayOfByte = etb.a(12);
        paramByteBuffer.put(arrayOfByte);
        a(paramByteBuffer, ByteBuffer.wrap(paramArrayOfByte), c(arrayOfByte));
        return;
      }
      throw new IllegalArgumentException("Given ByteBuffer output is too small");
    }
    throw new GeneralSecurityException("plaintext too long");
  }
  
  public final byte[] a(byte[] paramArrayOfByte)
    throws GeneralSecurityException
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(paramArrayOfByte.length + 12);
    a(localByteBuffer, paramArrayOfByte);
    return localByteBuffer.array();
  }
  
  abstract int[] a(byte[] paramArrayOfByte, int paramInt);
  
  final int[] a(int[] paramArrayOfInt)
  {
    int[] arrayOfInt = Arrays.copyOf(paramArrayOfInt, paramArrayOfInt.length);
    b(arrayOfInt);
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      arrayOfInt[i] += paramArrayOfInt[i];
      i += 1;
    }
    return arrayOfInt;
  }
  
  abstract void b(int[] paramArrayOfInt);
  
  abstract erx c(byte[] paramArrayOfByte);
  
  abstract void c(int[] paramArrayOfInt);
}
