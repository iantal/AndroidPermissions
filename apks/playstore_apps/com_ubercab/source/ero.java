import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class ero
  implements esy
{
  private final SecretKeySpec a;
  private final int b;
  private final int c;
  
  public ero(byte[] paramArrayOfByte, int paramInt)
    throws GeneralSecurityException
  {
    this.a = new SecretKeySpec(paramArrayOfByte, "AES");
    this.c = ((Cipher)esm.a.a("AES/CTR/NoPadding")).getBlockSize();
    if ((paramInt >= 12) && (paramInt <= this.c))
    {
      this.b = paramInt;
      return;
    }
    throw new GeneralSecurityException("invalid IV size");
  }
  
  public final byte[] a(byte[] paramArrayOfByte)
    throws GeneralSecurityException
  {
    if (paramArrayOfByte.length <= Integer.MAX_VALUE - this.b)
    {
      byte[] arrayOfByte1 = new byte[this.b + paramArrayOfByte.length];
      Object localObject = etb.a(this.b);
      System.arraycopy(localObject, 0, arrayOfByte1, 0, this.b);
      i = paramArrayOfByte.length;
      int j = this.b;
      Cipher localCipher = (Cipher)esm.a.a("AES/CTR/NoPadding");
      byte[] arrayOfByte2 = new byte[this.c];
      System.arraycopy(localObject, 0, arrayOfByte2, 0, this.b);
      localObject = new IvParameterSpec(arrayOfByte2);
      localCipher.init(1, this.a, (AlgorithmParameterSpec)localObject);
      if (localCipher.doFinal(paramArrayOfByte, 0, i, arrayOfByte1, j) == i) {
        return arrayOfByte1;
      }
      throw new GeneralSecurityException("stored output's length does not match input's length");
    }
    int i = this.b;
    paramArrayOfByte = new StringBuilder(43);
    paramArrayOfByte.append("plaintext length can not exceed ");
    paramArrayOfByte.append(Integer.MAX_VALUE - i);
    throw new GeneralSecurityException(paramArrayOfByte.toString());
  }
}
