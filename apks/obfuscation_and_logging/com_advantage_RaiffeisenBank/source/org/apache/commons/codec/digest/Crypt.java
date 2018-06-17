package org.apache.commons.codec.digest;

import org.apache.commons.codec.Charsets;

public class Crypt
{
  public Crypt() {}
  
  public static String crypt(String paramString)
  {
    return crypt(paramString, null);
  }
  
  public static String crypt(String paramString1, String paramString2)
  {
    return crypt(paramString1.getBytes(Charsets.UTF_8), paramString2);
  }
  
  public static String crypt(byte[] paramArrayOfByte)
  {
    return crypt(paramArrayOfByte, null);
  }
  
  public static String crypt(byte[] paramArrayOfByte, String paramString)
  {
    if (paramString == null) {
      return Sha2Crypt.sha512Crypt(paramArrayOfByte);
    }
    if (paramString.startsWith("$6$")) {
      return Sha2Crypt.sha512Crypt(paramArrayOfByte, paramString);
    }
    if (paramString.startsWith("$5$")) {
      return Sha2Crypt.sha256Crypt(paramArrayOfByte, paramString);
    }
    if (paramString.startsWith("$1$")) {
      return Md5Crypt.md5Crypt(paramArrayOfByte, paramString);
    }
    return UnixCrypt.crypt(paramArrayOfByte, paramString);
  }
}
