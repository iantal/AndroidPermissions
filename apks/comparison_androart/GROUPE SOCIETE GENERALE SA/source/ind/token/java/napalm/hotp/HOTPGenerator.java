package ind.token.java.napalm.hotp;

import ind.token.java.napalm.utils.NapalmRuntimeException;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

public class HOTPGenerator
{
  private static final int[] DIGITS_POWER = { 1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000 };
  private static final int[] doubleDigits = { 0, 2, 4, 6, 8, 1, 3, 5, 7, 9 };
  
  private HOTPGenerator() {}
  
  public static int calcChecksum(long paramLong, int paramInt)
  {
    int j = 0;
    int k = 1;
    int i = paramInt;
    paramInt = k;
    if (i > 0)
    {
      int m = (int)(paramLong % 10L);
      paramLong /= 10L;
      k = m;
      if (paramInt != 0) {
        k = doubleDigits[m];
      }
      j += k;
      if (paramInt == 0) {}
      for (paramInt = 1;; paramInt = 0)
      {
        i -= 1;
        break;
      }
    }
    i = j % 10;
    paramInt = i;
    if (i > 0) {
      paramInt = 10 - i;
    }
    return paramInt;
  }
  
  public static String generateOTP(String paramString1, byte[] paramArrayOfByte, long paramLong, String paramString2, int paramInt1, boolean paramBoolean, int paramInt2)
    throws NoSuchAlgorithmException, InvalidKeyException
  {
    if (paramBoolean) {}
    byte[] arrayOfByte1;
    int j;
    for (int i = paramInt1 + 1;; i = paramInt1)
    {
      arrayOfByte1 = new byte[8];
      j = arrayOfByte1.length - 1;
      while (j >= 0)
      {
        arrayOfByte1[j] = ((byte)(int)(0xFF & paramLong));
        paramLong >>= 8;
        j -= 1;
      }
    }
    byte[] arrayOfByte2 = new byte[arrayOfByte1.length + paramString2.length()];
    System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, arrayOfByte1.length);
    for (;;)
    {
      try
      {
        System.arraycopy(paramString2.getBytes("ISO-8859-1"), 0, arrayOfByte2, arrayOfByte1.length, paramString2.length());
        paramString1 = hmac_sha(paramString1, paramArrayOfByte, arrayOfByte2);
        j = paramString1[(paramString1.length - 1)];
        if ((paramInt2 >= 0) && (paramInt2 < paramString1.length - 4))
        {
          j = ((paramString1[paramInt2] & 0x7F) << 24 | (paramString1[(paramInt2 + 1)] & 0xFF) << 16 | (paramString1[(paramInt2 + 2)] & 0xFF) << 8 | paramString1[(paramInt2 + 3)] & 0xFF) % DIGITS_POWER[paramInt1];
          paramInt2 = j;
          if (paramBoolean) {
            paramInt2 = calcChecksum(j, paramInt1) + j * 10;
          }
          paramString1 = new StringBuilder(Integer.toString(paramInt2));
          if (paramString1.length() < i)
          {
            paramString1.insert(0, "0");
            continue;
          }
          return paramString1.toString();
        }
      }
      catch (UnsupportedEncodingException paramString1)
      {
        throw new NapalmRuntimeException(paramString1);
      }
      paramInt2 = j & 0xF;
    }
  }
  
  public static byte[] hmac_sha(String paramString, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    try
    {
      paramString = Mac.getInstance(paramString);
      paramString.init(new SecretKeySpec(paramArrayOfByte1, "RAW"));
      paramString = paramString.doFinal(paramArrayOfByte2);
      return paramString;
    }
    catch (Exception paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
}
