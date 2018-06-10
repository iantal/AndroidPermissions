import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

public abstract class ery
  implements els
{
  private final ert a;
  
  private ery(ert paramErt)
  {
    this.a = paramErt;
  }
  
  public static ery a(byte[] paramArrayOfByte)
  {
    return new esa(ert.b(paramArrayOfByte), null);
  }
  
  private static int b(int paramInt)
  {
    return (paramInt + 16 - 1) / 16 << 4;
  }
  
  abstract byte[] a(byte[] paramArrayOfByte, ByteBuffer paramByteBuffer);
  
  public final byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws GeneralSecurityException
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(this.a.a() + paramArrayOfByte1.length + 16);
    if (localByteBuffer.remaining() >= paramArrayOfByte1.length + this.a.a() + 16)
    {
      int i = localByteBuffer.position();
      this.a.a(localByteBuffer, paramArrayOfByte1);
      localByteBuffer.position(i);
      paramArrayOfByte1 = new byte[this.a.a()];
      localByteBuffer.get(paramArrayOfByte1);
      localByteBuffer.limit(localByteBuffer.limit() - 16);
      paramArrayOfByte1 = eta.a(new erx(this.a, paramArrayOfByte1, 0).a(32), a(paramArrayOfByte2, localByteBuffer));
      localByteBuffer.limit(localByteBuffer.limit() + 16);
      localByteBuffer.put(paramArrayOfByte1);
      return localByteBuffer.array();
    }
    throw new IllegalArgumentException("Given ByteBuffer output is too small");
  }
}
