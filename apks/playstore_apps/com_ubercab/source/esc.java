import java.security.GeneralSecurityException;
import java.security.interfaces.ECPrivateKey;

public final class esc
  implements elx
{
  private static final byte[] a = new byte[0];
  private final ECPrivateKey b;
  private final ese c;
  private final String d;
  private final byte[] e;
  private final esk f;
  private final esb g;
  
  public esc(ECPrivateKey paramECPrivateKey, byte[] paramArrayOfByte, String paramString, esk paramEsk, esb paramEsb)
    throws GeneralSecurityException
  {
    this.b = paramECPrivateKey;
    this.c = new ese(paramECPrivateKey);
    this.e = paramArrayOfByte;
    this.d = paramString;
    this.f = paramEsk;
    this.g = paramEsb;
  }
}
