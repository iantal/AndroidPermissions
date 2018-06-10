import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class erp
  implements els
{
  private final byte[] a;
  private final byte[] b;
  private final SecretKeySpec c;
  private final int d;
  
  public erp(byte[] paramArrayOfByte, int paramInt)
    throws GeneralSecurityException
  {
    if ((paramInt != 12) && (paramInt != 16)) {
      throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
    }
    this.d = paramInt;
    this.c = new SecretKeySpec(paramArrayOfByte, "AES");
    paramArrayOfByte = Cipher.getInstance("AES/ECB/NOPADDING");
    paramArrayOfByte.init(1, this.c);
    this.a = a(paramArrayOfByte.doFinal(new byte[16]));
    this.b = a(this.a);
  }
  
  private final byte[] a(Cipher paramCipher, int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
    throws IllegalBlockSizeException, BadPaddingException
  {
    byte[] arrayOfByte1 = new byte[16];
    arrayOfByte1[15] = ((byte)paramInt1);
    if (paramInt3 == 0) {}
    for (paramArrayOfByte = b(arrayOfByte1, this.a);; paramArrayOfByte = b(arrayOfByte1, paramArrayOfByte))
    {
      return paramCipher.doFinal(paramArrayOfByte);
      arrayOfByte1 = paramCipher.doFinal(arrayOfByte1);
      int j = 0;
      paramInt1 = 0;
      while (paramInt3 - paramInt1 > 16)
      {
        int i = 0;
        while (i < 16)
        {
          arrayOfByte1[i] = ((byte)(arrayOfByte1[i] ^ paramArrayOfByte[(paramInt2 + paramInt1 + i)]));
          i += 1;
        }
        arrayOfByte1 = paramCipher.doFinal(arrayOfByte1);
        paramInt1 += 16;
      }
      byte[] arrayOfByte2 = Arrays.copyOfRange(paramArrayOfByte, paramInt1 + paramInt2, paramInt2 + paramInt3);
      if (arrayOfByte2.length == 16)
      {
        paramArrayOfByte = b(arrayOfByte2, this.a);
      }
      else
      {
        paramArrayOfByte = Arrays.copyOf(this.b, 16);
        paramInt1 = j;
        while (paramInt1 < arrayOfByte2.length)
        {
          paramArrayOfByte[paramInt1] = ((byte)(paramArrayOfByte[paramInt1] ^ arrayOfByte2[paramInt1]));
          paramInt1 += 1;
        }
        paramArrayOfByte[arrayOfByte2.length] = ((byte)(paramArrayOfByte[arrayOfByte2.length] ^ 0x80));
      }
    }
  }
  
  private static byte[] a(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = new byte[16];
    int j = 0;
    for (int i = 0; i < 15; i = k)
    {
      int m = paramArrayOfByte[i];
      k = i + 1;
      arrayOfByte[i] = ((byte)(m << 1 ^ (paramArrayOfByte[k] & 0xFF) >>> 7));
    }
    int k = paramArrayOfByte[15];
    if ((paramArrayOfByte[0] & 0x80) == 0) {
      i = j;
    } else {
      i = 135;
    }
    arrayOfByte[15] = ((byte)(k << 1 ^ i));
    return arrayOfByte;
  }
  
  private static byte[] b(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    int j = paramArrayOfByte1.length;
    byte[] arrayOfByte = new byte[j];
    int i = 0;
    while (i < j)
    {
      arrayOfByte[i] = ((byte)(paramArrayOfByte1[i] ^ paramArrayOfByte2[i]));
      i += 1;
    }
    return arrayOfByte;
  }
  
  public final byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws GeneralSecurityException
  {
    if (paramArrayOfByte1.length <= Integer.MAX_VALUE - this.d - 16)
    {
      byte[] arrayOfByte1 = new byte[this.d + paramArrayOfByte1.length + 16];
      byte[] arrayOfByte2 = etb.a(this.d);
      int j = this.d;
      int i = 0;
      System.arraycopy(arrayOfByte2, 0, arrayOfByte1, 0, j);
      Object localObject = Cipher.getInstance("AES/ECB/NOPADDING");
      ((Cipher)localObject).init(1, this.c);
      arrayOfByte2 = a((Cipher)localObject, 0, arrayOfByte2, 0, arrayOfByte2.length);
      paramArrayOfByte2 = a((Cipher)localObject, 1, paramArrayOfByte2, 0, paramArrayOfByte2.length);
      Cipher localCipher = Cipher.getInstance("AES/CTR/NOPADDING");
      localCipher.init(1, this.c, new IvParameterSpec(arrayOfByte2));
      localCipher.doFinal(paramArrayOfByte1, 0, paramArrayOfByte1.length, arrayOfByte1, this.d);
      localObject = a((Cipher)localObject, 2, arrayOfByte1, this.d, paramArrayOfByte1.length);
      j = paramArrayOfByte1.length;
      int k = this.d;
      while (i < 16)
      {
        arrayOfByte1[(j + k + i)] = ((byte)(paramArrayOfByte2[i] ^ arrayOfByte2[i] ^ localObject[i]));
        i += 1;
      }
      return arrayOfByte1;
    }
    throw new GeneralSecurityException("plaintext too long");
  }
}
