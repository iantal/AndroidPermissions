import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

public final class ﱟ
{
  private static final String HEX = "0123456789ABCDEF";
  private static final int JELLY_BEAN_4_2 = 17;
  private static final int NOUGAT = 24;
  private static final byte[] key = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
  
  public ﱟ() {}
  
  private static void appendHex(StringBuffer paramStringBuffer, byte paramByte)
  {
    paramStringBuffer.append("0123456789ABCDEF".charAt(paramByte >> 4 & 0xF)).append("0123456789ABCDEF".charAt(paramByte & 0xF));
  }
  
  public static String decrypt(String paramString1, String paramString2)
  {
    byte[] arrayOfByte1 = paramString1.getBytes();
    byte[] arrayOfByte2 = key;
    int i;
    if (arrayOfByte1.length < 16) {
      i = arrayOfByte1.length;
    } else {
      i = 16;
    }
    System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, i);
    paramString2 = new String(Base64.decode(paramString2, 0));
    return new String(decrypt(getRawKey(paramString1), toByte(paramString2)));
  }
  
  private static byte[] decrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    paramArrayOfByte1 = new SecretKeySpec(paramArrayOfByte1, "AES");
    Cipher localCipher = Cipher.getInstance("AES");
    localCipher.init(2, paramArrayOfByte1);
    return localCipher.doFinal(paramArrayOfByte2);
  }
  
  public static byte[] decryptBytes(String paramString, byte[] paramArrayOfByte)
  {
    return decrypt(getRawKey(paramString), paramArrayOfByte);
  }
  
  @TargetApi(19)
  private static byte[] deriveKeyInsecurely(String paramString, int paramInt)
  {
    return ﱡ.deriveInsecureKey(paramString.getBytes(StandardCharsets.US_ASCII), paramInt);
  }
  
  public static String encrypt(String paramString1, String paramString2)
  {
    return new String(Base64.encodeToString(toHex(encrypt(getRawKey(paramString1), paramString2.getBytes())).getBytes(), 0));
  }
  
  private static byte[] encrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    paramArrayOfByte1 = new SecretKeySpec(paramArrayOfByte1, "AES");
    Cipher localCipher = Cipher.getInstance("AES");
    localCipher.init(1, paramArrayOfByte1);
    return localCipher.doFinal(paramArrayOfByte2);
  }
  
  public static byte[] encryptBytes(String paramString, byte[] paramArrayOfByte)
  {
    return encrypt(getRawKey(paramString), paramArrayOfByte);
  }
  
  public static String fromHex(String paramString)
  {
    return new String(toByte(paramString));
  }
  
  private static byte[] getRawKey(String paramString)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return deriveKeyInsecurely(paramString, 32);
    }
    KeyGenerator localKeyGenerator = KeyGenerator.getInstance("AES");
    SecureRandom localSecureRandom;
    if (Build.VERSION.SDK_INT >= 17) {
      localSecureRandom = SecureRandom.getInstance("SHA1PRNG", "Crypto");
    } else {
      localSecureRandom = SecureRandom.getInstance("SHA1PRNG");
    }
    localSecureRandom.setSeed(paramString.getBytes());
    for (;;)
    {
      try
      {
        localKeyGenerator.init(256, localSecureRandom);
      }
      catch (Exception paramString)
      {
        continue;
      }
      try
      {
        localKeyGenerator.init(192, localSecureRandom);
      }
      catch (Exception paramString) {}
    }
    localKeyGenerator.init(128, localSecureRandom);
    return localKeyGenerator.generateKey().getEncoded();
  }
  
  public static byte[] toByte(String paramString)
  {
    int j = paramString.length() / 2;
    byte[] arrayOfByte = new byte[j];
    int i = 0;
    while (i < j)
    {
      arrayOfByte[i] = Integer.valueOf(paramString.substring(i * 2, i * 2 + 2), 16).byteValue();
      i += 1;
    }
    return arrayOfByte;
  }
  
  public static String toHex(String paramString)
  {
    return toHex(paramString.getBytes());
  }
  
  public static String toHex(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer(paramArrayOfByte.length * 2);
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      appendHex(localStringBuffer, paramArrayOfByte[i]);
      i += 1;
    }
    return localStringBuffer.toString();
  }
}
