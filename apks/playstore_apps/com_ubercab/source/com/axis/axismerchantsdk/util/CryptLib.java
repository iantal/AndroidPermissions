package com.axis.axismerchantsdk.util;

import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class CryptLib
{
  public CryptLib() {}
  
  public byte[] a(String paramString)
    throws Exception
  {
    MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-256");
    localMessageDigest.update(paramString.getBytes("UTF-8"));
    return localMessageDigest.digest();
  }
  
  public byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws Exception
  {
    paramArrayOfByte2 = new SecretKeySpec(paramArrayOfByte2, "AES");
    IvParameterSpec localIvParameterSpec = new IvParameterSpec(new byte[16]);
    Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
    localCipher.init(1, paramArrayOfByte2, localIvParameterSpec);
    return localCipher.doFinal(paramArrayOfByte1);
  }
}
