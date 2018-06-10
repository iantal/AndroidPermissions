import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class erq
  implements els
{
  private final SecretKey a;
  
  public erq(byte[] paramArrayOfByte)
  {
    this.a = new SecretKeySpec(paramArrayOfByte, "AES");
  }
  
  public final byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws GeneralSecurityException
  {
    if (paramArrayOfByte1.length <= 2147483619)
    {
      byte[] arrayOfByte = new byte[paramArrayOfByte1.length + 12 + 16];
      Object localObject = etb.a(12);
      System.arraycopy(localObject, 0, arrayOfByte, 0, 12);
      Cipher localCipher = (Cipher)esm.a.a("AES/GCM/NoPadding");
      localObject = new GCMParameterSpec(128, (byte[])localObject);
      localCipher.init(1, this.a, (AlgorithmParameterSpec)localObject);
      localCipher.updateAAD(paramArrayOfByte2);
      localCipher.doFinal(paramArrayOfByte1, 0, paramArrayOfByte1.length, arrayOfByte, 12);
      return arrayOfByte;
    }
    throw new GeneralSecurityException("plaintext too long");
  }
}
