package org.apache.commons.codec.digest;

import java.io.IOException;
import java.io.InputStream;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.apache.commons.codec.binary.Hex;
import org.apache.commons.codec.binary.StringUtils;

public final class HmacUtils
{
  private static final int STREAM_BUFFER_LENGTH = 1024;
  
  public HmacUtils() {}
  
  public static Mac getHmacMd5(byte[] paramArrayOfByte)
  {
    return getInitializedMac(HmacAlgorithms.HMAC_MD5, paramArrayOfByte);
  }
  
  public static Mac getHmacSha1(byte[] paramArrayOfByte)
  {
    return getInitializedMac(HmacAlgorithms.HMAC_SHA_1, paramArrayOfByte);
  }
  
  public static Mac getHmacSha256(byte[] paramArrayOfByte)
  {
    return getInitializedMac(HmacAlgorithms.HMAC_SHA_256, paramArrayOfByte);
  }
  
  public static Mac getHmacSha384(byte[] paramArrayOfByte)
  {
    return getInitializedMac(HmacAlgorithms.HMAC_SHA_384, paramArrayOfByte);
  }
  
  public static Mac getHmacSha512(byte[] paramArrayOfByte)
  {
    return getInitializedMac(HmacAlgorithms.HMAC_SHA_512, paramArrayOfByte);
  }
  
  public static Mac getInitializedMac(String paramString, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("Null key");
    }
    try
    {
      SecretKeySpec localSecretKeySpec = new SecretKeySpec(paramArrayOfByte, paramString);
      Mac localMac = Mac.getInstance(paramString);
      localMac.init(localSecretKeySpec);
      return localMac;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      throw new IllegalArgumentException(localNoSuchAlgorithmException);
    }
    catch (InvalidKeyException localInvalidKeyException)
    {
      throw new IllegalArgumentException(localInvalidKeyException);
    }
  }
  
  public static Mac getInitializedMac(HmacAlgorithms paramHmacAlgorithms, byte[] paramArrayOfByte)
  {
    return getInitializedMac(paramHmacAlgorithms.toString(), paramArrayOfByte);
  }
  
  public static byte[] hmacMd5(String paramString1, String paramString2)
  {
    return hmacMd5(StringUtils.getBytesUtf8(paramString1), StringUtils.getBytesUtf8(paramString2));
  }
  
  public static byte[] hmacMd5(byte[] paramArrayOfByte, InputStream paramInputStream)
    throws IOException
  {
    return updateHmac(getHmacMd5(paramArrayOfByte), paramInputStream).doFinal();
  }
  
  public static byte[] hmacMd5(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    try
    {
      byte[] arrayOfByte = getHmacMd5(paramArrayOfByte1).doFinal(paramArrayOfByte2);
      return arrayOfByte;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      throw new IllegalArgumentException(localIllegalStateException);
    }
  }
  
  public static String hmacMd5Hex(String paramString1, String paramString2)
  {
    return Hex.encodeHexString(hmacMd5(paramString1, paramString2));
  }
  
  public static String hmacMd5Hex(byte[] paramArrayOfByte, InputStream paramInputStream)
    throws IOException
  {
    return Hex.encodeHexString(hmacMd5(paramArrayOfByte, paramInputStream));
  }
  
  public static String hmacMd5Hex(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    return Hex.encodeHexString(hmacMd5(paramArrayOfByte1, paramArrayOfByte2));
  }
  
  public static byte[] hmacSha1(String paramString1, String paramString2)
  {
    return hmacSha1(StringUtils.getBytesUtf8(paramString1), StringUtils.getBytesUtf8(paramString2));
  }
  
  public static byte[] hmacSha1(byte[] paramArrayOfByte, InputStream paramInputStream)
    throws IOException
  {
    return updateHmac(getHmacSha1(paramArrayOfByte), paramInputStream).doFinal();
  }
  
  public static byte[] hmacSha1(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    try
    {
      byte[] arrayOfByte = getHmacSha1(paramArrayOfByte1).doFinal(paramArrayOfByte2);
      return arrayOfByte;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      throw new IllegalArgumentException(localIllegalStateException);
    }
  }
  
  public static String hmacSha1Hex(String paramString1, String paramString2)
  {
    return Hex.encodeHexString(hmacSha1(paramString1, paramString2));
  }
  
  public static String hmacSha1Hex(byte[] paramArrayOfByte, InputStream paramInputStream)
    throws IOException
  {
    return Hex.encodeHexString(hmacSha1(paramArrayOfByte, paramInputStream));
  }
  
  public static String hmacSha1Hex(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    return Hex.encodeHexString(hmacSha1(paramArrayOfByte1, paramArrayOfByte2));
  }
  
  public static byte[] hmacSha256(String paramString1, String paramString2)
  {
    return hmacSha256(StringUtils.getBytesUtf8(paramString1), StringUtils.getBytesUtf8(paramString2));
  }
  
  public static byte[] hmacSha256(byte[] paramArrayOfByte, InputStream paramInputStream)
    throws IOException
  {
    return updateHmac(getHmacSha256(paramArrayOfByte), paramInputStream).doFinal();
  }
  
  public static byte[] hmacSha256(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    try
    {
      byte[] arrayOfByte = getHmacSha256(paramArrayOfByte1).doFinal(paramArrayOfByte2);
      return arrayOfByte;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      throw new IllegalArgumentException(localIllegalStateException);
    }
  }
  
  public static String hmacSha256Hex(String paramString1, String paramString2)
  {
    return Hex.encodeHexString(hmacSha256(paramString1, paramString2));
  }
  
  public static String hmacSha256Hex(byte[] paramArrayOfByte, InputStream paramInputStream)
    throws IOException
  {
    return Hex.encodeHexString(hmacSha256(paramArrayOfByte, paramInputStream));
  }
  
  public static String hmacSha256Hex(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    return Hex.encodeHexString(hmacSha256(paramArrayOfByte1, paramArrayOfByte2));
  }
  
  public static byte[] hmacSha384(String paramString1, String paramString2)
  {
    return hmacSha384(StringUtils.getBytesUtf8(paramString1), StringUtils.getBytesUtf8(paramString2));
  }
  
  public static byte[] hmacSha384(byte[] paramArrayOfByte, InputStream paramInputStream)
    throws IOException
  {
    return updateHmac(getHmacSha384(paramArrayOfByte), paramInputStream).doFinal();
  }
  
  public static byte[] hmacSha384(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    try
    {
      byte[] arrayOfByte = getHmacSha384(paramArrayOfByte1).doFinal(paramArrayOfByte2);
      return arrayOfByte;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      throw new IllegalArgumentException(localIllegalStateException);
    }
  }
  
  public static String hmacSha384Hex(String paramString1, String paramString2)
  {
    return Hex.encodeHexString(hmacSha384(paramString1, paramString2));
  }
  
  public static String hmacSha384Hex(byte[] paramArrayOfByte, InputStream paramInputStream)
    throws IOException
  {
    return Hex.encodeHexString(hmacSha384(paramArrayOfByte, paramInputStream));
  }
  
  public static String hmacSha384Hex(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    return Hex.encodeHexString(hmacSha384(paramArrayOfByte1, paramArrayOfByte2));
  }
  
  public static byte[] hmacSha512(String paramString1, String paramString2)
  {
    return hmacSha512(StringUtils.getBytesUtf8(paramString1), StringUtils.getBytesUtf8(paramString2));
  }
  
  public static byte[] hmacSha512(byte[] paramArrayOfByte, InputStream paramInputStream)
    throws IOException
  {
    return updateHmac(getHmacSha512(paramArrayOfByte), paramInputStream).doFinal();
  }
  
  public static byte[] hmacSha512(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    try
    {
      byte[] arrayOfByte = getHmacSha512(paramArrayOfByte1).doFinal(paramArrayOfByte2);
      return arrayOfByte;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      throw new IllegalArgumentException(localIllegalStateException);
    }
  }
  
  public static String hmacSha512Hex(String paramString1, String paramString2)
  {
    return Hex.encodeHexString(hmacSha512(paramString1, paramString2));
  }
  
  public static String hmacSha512Hex(byte[] paramArrayOfByte, InputStream paramInputStream)
    throws IOException
  {
    return Hex.encodeHexString(hmacSha512(paramArrayOfByte, paramInputStream));
  }
  
  public static String hmacSha512Hex(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    return Hex.encodeHexString(hmacSha512(paramArrayOfByte1, paramArrayOfByte2));
  }
  
  public static Mac updateHmac(Mac paramMac, InputStream paramInputStream)
    throws IOException
  {
    paramMac.reset();
    byte[] arrayOfByte = new byte['Ѐ'];
    for (int i = paramInputStream.read(arrayOfByte, 0, 1024); i > -1; i = paramInputStream.read(arrayOfByte, 0, 1024)) {
      paramMac.update(arrayOfByte, 0, i);
    }
    return paramMac;
  }
  
  public static Mac updateHmac(Mac paramMac, String paramString)
  {
    paramMac.reset();
    paramMac.update(StringUtils.getBytesUtf8(paramString));
    return paramMac;
  }
  
  public static Mac updateHmac(Mac paramMac, byte[] paramArrayOfByte)
  {
    paramMac.reset();
    paramMac.update(paramArrayOfByte);
    return paramMac;
  }
}
