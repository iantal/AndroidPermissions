package com.paypal.android.sdk.onetouch.core.encryption;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Locale;

public class EncryptionUtils
{
  private static final SecureRandom RANDOM = new SecureRandom();
  
  static {}
  
  public EncryptionUtils() {}
  
  public static String byteArrayToHexString(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int j = paramArrayOfByte.length;
    int i = 0;
    while (i < j)
    {
      int k = paramArrayOfByte[i] & 0xFF;
      if (k < 16) {
        localStringBuilder.append("0");
      }
      localStringBuilder.append(Integer.toHexString(k));
      i += 1;
    }
    return localStringBuilder.toString().toUpperCase(Locale.ROOT);
  }
  
  public static byte[] generateRandomData(int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    RANDOM.nextBytes(arrayOfByte);
    return arrayOfByte;
  }
  
  public static X509Certificate getX509CertificateFromBase64String(String paramString)
    throws CertificateException
  {
    paramString = Base64.decode(paramString, 0);
    return (X509Certificate)CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(paramString));
  }
  
  public static byte[] hexStringToByteArray(String paramString)
  {
    int j = paramString.length();
    byte[] arrayOfByte = new byte[j / 2];
    int i = 0;
    while (i < j)
    {
      arrayOfByte[(i / 2)] = ((byte)((Character.digit(paramString.charAt(i), 16) << 4) + Character.digit(paramString.charAt(i + 1), 16)));
      i += 2;
    }
    return arrayOfByte;
  }
  
  static boolean isEqual(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    int i = paramArrayOfByte1.length;
    int j = paramArrayOfByte2.length;
    boolean bool = false;
    if (i != j) {
      return false;
    }
    i = 0;
    j = 0;
    while (i < paramArrayOfByte1.length)
    {
      j |= paramArrayOfByte1[i] ^ paramArrayOfByte2[i];
      i += 1;
    }
    if (j == 0) {
      bool = true;
    }
    return bool;
  }
}
