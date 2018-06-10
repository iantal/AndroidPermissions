import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

public final class emr
  implements els
{
  private static final byte[] a = new byte[0];
  private final eqh b;
  private final els c;
  
  public emr(eqh paramEqh, els paramEls)
  {
    this.b = paramEqh;
    this.c = paramEls;
  }
  
  public final byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws GeneralSecurityException
  {
    byte[] arrayOfByte2 = emi.b(this.b).k();
    byte[] arrayOfByte1 = this.c.a(arrayOfByte2, a);
    paramArrayOfByte1 = ((els)emi.a(this.b.a(), arrayOfByte2)).a(paramArrayOfByte1, paramArrayOfByte2);
    return ByteBuffer.allocate(arrayOfByte1.length + 4 + paramArrayOfByte1.length).putInt(arrayOfByte1.length).put(arrayOfByte1).put(paramArrayOfByte1).array();
  }
}
