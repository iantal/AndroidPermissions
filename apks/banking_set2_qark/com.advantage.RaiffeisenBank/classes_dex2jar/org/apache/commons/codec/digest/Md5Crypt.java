package org.apache.commons.codec.digest;

import java.security.MessageDigest;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.codec.Charsets;

public class Md5Crypt
{
  static final String APR1_PREFIX = "$apr1$";
  private static final int BLOCKSIZE = 16;
  static final String MD5_PREFIX = "$1$";
  private static final int ROUNDS = 1000;
  
  public Md5Crypt() {}
  
  public static String apr1Crypt(String paramString)
  {
    return apr1Crypt(paramString.getBytes(Charsets.UTF_8));
  }
  
  public static String apr1Crypt(String paramString1, String paramString2)
  {
    return apr1Crypt(paramString1.getBytes(Charsets.UTF_8), paramString2);
  }
  
  public static String apr1Crypt(byte[] paramArrayOfByte)
  {
    return apr1Crypt(paramArrayOfByte, "$apr1$" + B64.getRandomSalt(8));
  }
  
  public static String apr1Crypt(byte[] paramArrayOfByte, String paramString)
  {
    if ((paramString != null) && (!paramString.startsWith("$apr1$"))) {
      paramString = "$apr1$" + paramString;
    }
    return md5Crypt(paramArrayOfByte, paramString, "$apr1$");
  }
  
  public static String md5Crypt(byte[] paramArrayOfByte)
  {
    return md5Crypt(paramArrayOfByte, "$1$" + B64.getRandomSalt(8));
  }
  
  public static String md5Crypt(byte[] paramArrayOfByte, String paramString)
  {
    return md5Crypt(paramArrayOfByte, paramString, "$1$");
  }
  
  public static String md5Crypt(byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    int i = paramArrayOfByte.length;
    String str;
    byte[] arrayOfByte1;
    MessageDigest localMessageDigest1;
    MessageDigest localMessageDigest2;
    byte[] arrayOfByte2;
    int j;
    if (paramString1 == null)
    {
      str = B64.getRandomSalt(8);
      arrayOfByte1 = str.getBytes(Charsets.UTF_8);
      localMessageDigest1 = DigestUtils.getMd5Digest();
      localMessageDigest1.update(paramArrayOfByte);
      localMessageDigest1.update(paramString2.getBytes(Charsets.UTF_8));
      localMessageDigest1.update(arrayOfByte1);
      localMessageDigest2 = DigestUtils.getMd5Digest();
      localMessageDigest2.update(paramArrayOfByte);
      localMessageDigest2.update(arrayOfByte1);
      localMessageDigest2.update(paramArrayOfByte);
      arrayOfByte2 = localMessageDigest2.digest();
      j = i;
      label88:
      if (j <= 0) {
        break label218;
      }
      if (j <= 16) {
        break label211;
      }
    }
    label211:
    for (int n = 16;; n = j)
    {
      localMessageDigest1.update(arrayOfByte2, 0, n);
      j -= 16;
      break label88;
      Matcher localMatcher = Pattern.compile("^" + paramString2.replace("$", "\\$") + "([\\.\\/a-zA-Z0-9]{1,8}).*").matcher(paramString1);
      if ((localMatcher == null) || (!localMatcher.find())) {
        throw new IllegalArgumentException("Invalid salt value: " + paramString1);
      }
      str = localMatcher.group(1);
      break;
    }
    label218:
    Arrays.fill(arrayOfByte2, (byte)0);
    int k = i;
    if (k > 0)
    {
      if ((k & 0x1) == 1) {
        localMessageDigest1.update(arrayOfByte2[0]);
      }
      for (;;)
      {
        k >>= 1;
        break;
        localMessageDigest1.update(paramArrayOfByte[0]);
      }
    }
    StringBuilder localStringBuilder = new StringBuilder(paramString2 + str + "$");
    byte[] arrayOfByte3 = localMessageDigest1.digest();
    int m = 0;
    if (m < 1000)
    {
      localMessageDigest2 = DigestUtils.getMd5Digest();
      if ((m & 0x1) != 0)
      {
        localMessageDigest2.update(paramArrayOfByte);
        label338:
        if (m % 3 != 0) {
          localMessageDigest2.update(arrayOfByte1);
        }
        if (m % 7 != 0) {
          localMessageDigest2.update(paramArrayOfByte);
        }
        if ((m & 0x1) == 0) {
          break label409;
        }
        localMessageDigest2.update(arrayOfByte3, 0, 16);
      }
      for (;;)
      {
        arrayOfByte3 = localMessageDigest2.digest();
        m++;
        break;
        localMessageDigest2.update(arrayOfByte3, 0, 16);
        break label338;
        label409:
        localMessageDigest2.update(paramArrayOfByte);
      }
    }
    B64.b64from24bit(arrayOfByte3[0], arrayOfByte3[6], arrayOfByte3[12], 4, localStringBuilder);
    B64.b64from24bit(arrayOfByte3[1], arrayOfByte3[7], arrayOfByte3[13], 4, localStringBuilder);
    B64.b64from24bit(arrayOfByte3[2], arrayOfByte3[8], arrayOfByte3[14], 4, localStringBuilder);
    B64.b64from24bit(arrayOfByte3[3], arrayOfByte3[9], arrayOfByte3[15], 4, localStringBuilder);
    B64.b64from24bit(arrayOfByte3[4], arrayOfByte3[10], arrayOfByte3[5], 4, localStringBuilder);
    B64.b64from24bit((byte)0, (byte)0, arrayOfByte3[11], 2, localStringBuilder);
    localMessageDigest1.reset();
    localMessageDigest2.reset();
    Arrays.fill(paramArrayOfByte, (byte)0);
    Arrays.fill(arrayOfByte1, (byte)0);
    Arrays.fill(arrayOfByte3, (byte)0);
    return localStringBuilder.toString();
  }
}
