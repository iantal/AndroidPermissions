import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;

public final class esd
  implements ely
{
  private static final byte[] a = new byte[0];
  private final esf b;
  private final String c;
  private final byte[] d;
  private final esk e;
  private final esb f;
  
  public esd(ECPublicKey paramECPublicKey, byte[] paramArrayOfByte, String paramString, esk paramEsk, esb paramEsb)
    throws GeneralSecurityException
  {
    esh.a(paramECPublicKey.getW(), paramECPublicKey.getParams().getCurve());
    this.b = new esf(paramECPublicKey);
    this.d = paramArrayOfByte;
    this.c = paramString;
    this.e = paramEsk;
    this.f = paramEsb;
  }
  
  public final byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws GeneralSecurityException
  {
    paramArrayOfByte2 = this.b.a(this.c, this.d, paramArrayOfByte2, this.f.a(), this.e);
    paramArrayOfByte1 = this.f.a(paramArrayOfByte2.b()).a(paramArrayOfByte1, a);
    paramArrayOfByte2 = paramArrayOfByte2.a();
    return ByteBuffer.allocate(paramArrayOfByte2.length + paramArrayOfByte1.length).put(paramArrayOfByte2).put(paramArrayOfByte1).array();
  }
}
