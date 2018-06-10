import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

public final class esl
  implements els
{
  private final esy a;
  private final eme b;
  private final int c;
  
  public esl(esy paramEsy, eme paramEme, int paramInt)
  {
    this.a = paramEsy;
    this.b = paramEme;
    this.c = paramInt;
  }
  
  public final byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws GeneralSecurityException
  {
    paramArrayOfByte1 = this.a.a(paramArrayOfByte1);
    byte[] arrayOfByte = Arrays.copyOf(ByteBuffer.allocate(8).putLong(paramArrayOfByte2.length * 8L).array(), 8);
    return ers.a(new byte[][] { paramArrayOfByte1, this.b.a(ers.a(new byte[][] { paramArrayOfByte2, paramArrayOfByte1, arrayOfByte })) });
  }
}
