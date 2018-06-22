package org.apache.commons.codec.digest;

import java.security.MessageDigest;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.codec.Charsets;

public class Sha2Crypt
{
  private static final int ROUNDS_DEFAULT = 5000;
  private static final int ROUNDS_MAX = 999999999;
  private static final int ROUNDS_MIN = 1000;
  private static final String ROUNDS_PREFIX = "rounds=";
  private static final Pattern SALT_PATTERN = Pattern.compile("^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*");
  private static final int SHA256_BLOCKSIZE = 32;
  static final String SHA256_PREFIX = "$5$";
  private static final int SHA512_BLOCKSIZE = 64;
  static final String SHA512_PREFIX = "$6$";
  
  public Sha2Crypt() {}
  
  public static String sha256Crypt(byte[] paramArrayOfByte)
  {
    return sha256Crypt(paramArrayOfByte, null);
  }
  
  public static String sha256Crypt(byte[] paramArrayOfByte, String paramString)
  {
    if (paramString == null) {
      paramString = "$5$" + B64.getRandomSalt(8);
    }
    return sha2Crypt(paramArrayOfByte, paramString, "$5$", 32, "SHA-256");
  }
  
  private static String sha2Crypt(byte[] paramArrayOfByte, String paramString1, String paramString2, int paramInt, String paramString3)
  {
    int i = paramArrayOfByte.length;
    int j = 5000;
    if (paramString1 == null) {
      throw new IllegalArgumentException("Salt must not be null");
    }
    Matcher localMatcher = SALT_PATTERN.matcher(paramString1);
    if ((localMatcher == null) || (!localMatcher.find())) {
      throw new IllegalArgumentException("Invalid salt value: " + paramString1);
    }
    String str1 = localMatcher.group(3);
    int k = 0;
    if (str1 != null)
    {
      j = Math.max(1000, Math.min(999999999, Integer.parseInt(localMatcher.group(3))));
      k = 1;
    }
    String str2 = localMatcher.group(4);
    byte[] arrayOfByte1 = str2.getBytes(Charsets.UTF_8);
    int m = arrayOfByte1.length;
    MessageDigest localMessageDigest1 = DigestUtils.getDigest(paramString3);
    localMessageDigest1.update(paramArrayOfByte);
    localMessageDigest1.update(arrayOfByte1);
    MessageDigest localMessageDigest2 = DigestUtils.getDigest(paramString3);
    localMessageDigest2.update(paramArrayOfByte);
    localMessageDigest2.update(arrayOfByte1);
    localMessageDigest2.update(paramArrayOfByte);
    byte[] arrayOfByte2 = localMessageDigest2.digest();
    int n = paramArrayOfByte.length;
    while (n > paramInt)
    {
      localMessageDigest1.update(arrayOfByte2, 0, paramInt);
      n -= paramInt;
    }
    localMessageDigest1.update(arrayOfByte2, 0, n);
    int i1 = paramArrayOfByte.length;
    if (i1 > 0)
    {
      if ((i1 & 0x1) != 0) {
        localMessageDigest1.update(arrayOfByte2, 0, paramInt);
      }
      for (;;)
      {
        i1 >>= 1;
        break;
        localMessageDigest1.update(paramArrayOfByte);
      }
    }
    byte[] arrayOfByte3 = localMessageDigest1.digest();
    MessageDigest localMessageDigest3 = DigestUtils.getDigest(paramString3);
    for (int i2 = 1; i2 <= i; i2++) {
      localMessageDigest3.update(paramArrayOfByte);
    }
    byte[] arrayOfByte4 = localMessageDigest3.digest();
    byte[] arrayOfByte5 = new byte[i];
    int i3 = 0;
    while (i3 < i - paramInt)
    {
      System.arraycopy(arrayOfByte4, 0, arrayOfByte5, i3, paramInt);
      i3 += paramInt;
    }
    System.arraycopy(arrayOfByte4, 0, arrayOfByte5, i3, i - i3);
    MessageDigest localMessageDigest4 = DigestUtils.getDigest(paramString3);
    for (int i4 = 1; i4 <= 16 + (0xFF & arrayOfByte3[0]); i4++) {
      localMessageDigest4.update(arrayOfByte1);
    }
    byte[] arrayOfByte6 = localMessageDigest4.digest();
    byte[] arrayOfByte7 = new byte[m];
    int i5 = 0;
    while (i5 < m - paramInt)
    {
      System.arraycopy(arrayOfByte6, 0, arrayOfByte7, i5, paramInt);
      i5 += paramInt;
    }
    System.arraycopy(arrayOfByte6, 0, arrayOfByte7, i5, m - i5);
    int i6 = 0;
    if (i6 <= j - 1)
    {
      localMessageDigest1 = DigestUtils.getDigest(paramString3);
      if ((i6 & 0x1) != 0)
      {
        localMessageDigest1.update(arrayOfByte5, 0, i);
        label501:
        if (i6 % 3 != 0) {
          localMessageDigest1.update(arrayOfByte7, 0, m);
        }
        if (i6 % 7 != 0) {
          localMessageDigest1.update(arrayOfByte5, 0, i);
        }
        if ((i6 & 0x1) == 0) {
          break label577;
        }
        localMessageDigest1.update(arrayOfByte3, 0, paramInt);
      }
      for (;;)
      {
        arrayOfByte3 = localMessageDigest1.digest();
        i6++;
        break;
        localMessageDigest1.update(arrayOfByte3, 0, paramInt);
        break label501;
        label577:
        localMessageDigest1.update(arrayOfByte5, 0, i);
      }
    }
    StringBuilder localStringBuilder = new StringBuilder(paramString2);
    if (k != 0)
    {
      localStringBuilder.append("rounds=");
      localStringBuilder.append(j);
      localStringBuilder.append("$");
    }
    localStringBuilder.append(str2);
    localStringBuilder.append("$");
    if (paramInt == 32)
    {
      B64.b64from24bit(arrayOfByte3[0], arrayOfByte3[10], arrayOfByte3[20], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[21], arrayOfByte3[1], arrayOfByte3[11], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[12], arrayOfByte3[22], arrayOfByte3[2], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[3], arrayOfByte3[13], arrayOfByte3[23], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[24], arrayOfByte3[4], arrayOfByte3[14], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[15], arrayOfByte3[25], arrayOfByte3[5], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[6], arrayOfByte3[16], arrayOfByte3[26], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[27], arrayOfByte3[7], arrayOfByte3[17], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[18], arrayOfByte3[28], arrayOfByte3[8], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[9], arrayOfByte3[19], arrayOfByte3[29], 4, localStringBuilder);
      B64.b64from24bit((byte)0, arrayOfByte3[31], arrayOfByte3[30], 3, localStringBuilder);
    }
    for (;;)
    {
      Arrays.fill(arrayOfByte6, (byte)0);
      Arrays.fill(arrayOfByte5, (byte)0);
      Arrays.fill(arrayOfByte7, (byte)0);
      localMessageDigest1.reset();
      localMessageDigest4.reset();
      Arrays.fill(paramArrayOfByte, (byte)0);
      Arrays.fill(arrayOfByte1, (byte)0);
      return localStringBuilder.toString();
      B64.b64from24bit(arrayOfByte3[0], arrayOfByte3[21], arrayOfByte3[42], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[22], arrayOfByte3[43], arrayOfByte3[1], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[44], arrayOfByte3[2], arrayOfByte3[23], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[3], arrayOfByte3[24], arrayOfByte3[45], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[25], arrayOfByte3[46], arrayOfByte3[4], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[47], arrayOfByte3[5], arrayOfByte3[26], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[6], arrayOfByte3[27], arrayOfByte3[48], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[28], arrayOfByte3[49], arrayOfByte3[7], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[50], arrayOfByte3[8], arrayOfByte3[29], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[9], arrayOfByte3[30], arrayOfByte3[51], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[31], arrayOfByte3[52], arrayOfByte3[10], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[53], arrayOfByte3[11], arrayOfByte3[32], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[12], arrayOfByte3[33], arrayOfByte3[54], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[34], arrayOfByte3[55], arrayOfByte3[13], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[56], arrayOfByte3[14], arrayOfByte3[35], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[15], arrayOfByte3[36], arrayOfByte3[57], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[37], arrayOfByte3[58], arrayOfByte3[16], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[59], arrayOfByte3[17], arrayOfByte3[38], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[18], arrayOfByte3[39], arrayOfByte3[60], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[40], arrayOfByte3[61], arrayOfByte3[19], 4, localStringBuilder);
      B64.b64from24bit(arrayOfByte3[62], arrayOfByte3[20], arrayOfByte3[41], 4, localStringBuilder);
      B64.b64from24bit((byte)0, (byte)0, arrayOfByte3[63], 2, localStringBuilder);
    }
  }
  
  public static String sha512Crypt(byte[] paramArrayOfByte)
  {
    return sha512Crypt(paramArrayOfByte, null);
  }
  
  public static String sha512Crypt(byte[] paramArrayOfByte, String paramString)
  {
    if (paramString == null) {
      paramString = "$6$" + B64.getRandomSalt(8);
    }
    return sha2Crypt(paramArrayOfByte, paramString, "$6$", 64, "SHA-512");
  }
}
