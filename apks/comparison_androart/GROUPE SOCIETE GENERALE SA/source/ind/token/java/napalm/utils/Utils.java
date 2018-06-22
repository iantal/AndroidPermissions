package ind.token.java.napalm.utils;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

public class Utils
{
  private static final ThreadLocal<SecureRandom> secureRandom = new ThreadLocal()
  {
    protected SecureRandom initialValue()
    {
      try
      {
        SecureRandom localSecureRandom = SecureRandom.getInstance("SHA1PRNG");
        return localSecureRandom;
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        throw new IllegalStateException(localNoSuchAlgorithmException);
      }
    }
  };
  
  private Utils() {}
  
  public static byte[] combineArrays(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    byte[] arrayOfByte = new byte[paramArrayOfByte1.length];
    int i = 0;
    while (i < paramArrayOfByte1.length)
    {
      arrayOfByte[i] = ((byte)(paramArrayOfByte1[i] ^ paramArrayOfByte2[i]));
      i += 1;
    }
    return arrayOfByte;
  }
  
  public static String getHexString(byte[] paramArrayOfByte)
  {
    return getHexString(paramArrayOfByte, " ");
  }
  
  public static String getHexString(byte[] paramArrayOfByte, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      localStringBuilder.append(String.format("%02X", new Object[] { Byte.valueOf(paramArrayOfByte[i]) }));
      localStringBuilder.append(paramString);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static SecureRandom getSecureRandom()
  {
    return (SecureRandom)secureRandom.get();
  }
  
  public static byte[] shuffleBytes(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = new byte[paramArrayOfByte.length];
    int i = 0;
    while (i < paramArrayOfByte.length - 1)
    {
      arrayOfByte[i] = ((byte)(paramArrayOfByte[i] ^ paramArrayOfByte[(i + 1)]));
      i += 1;
    }
    i = paramArrayOfByte.length;
    int j = paramArrayOfByte[(paramArrayOfByte.length - 1)];
    arrayOfByte[(i - 1)] = ((byte)(paramArrayOfByte[0] ^ j));
    return arrayOfByte;
  }
  
  public static void wipeArray(byte[] paramArrayOfByte)
  {
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      paramArrayOfByte[i] = 0;
      i += 1;
    }
  }
}
