package com.topimagesystems.util;

import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class CryptLib
{
  Cipher _cx = Cipher.getInstance("AES/CBC/PKCS5Padding");
  public byte[] _iv = new byte[16];
  public byte[] _key = new byte[32];
  
  public CryptLib()
    throws NoSuchAlgorithmException, NoSuchPaddingException
  {}
  
  public static String SHA256(String paramString, int paramInt)
    throws NoSuchAlgorithmException, UnsupportedEncodingException
  {
    Object localObject = MessageDigest.getInstance("SHA-256");
    ((MessageDigest)localObject).update(paramString.getBytes("UTF-8"));
    paramString = ((MessageDigest)localObject).digest();
    localObject = new StringBuffer();
    int j = paramString.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        if (paramInt <= ((StringBuffer)localObject).toString().length()) {
          break;
        }
        return ((StringBuffer)localObject).toString();
      }
      ((StringBuffer)localObject).append(String.format("%02x", new Object[] { Byte.valueOf(paramString[i]) }));
      i += 1;
    }
    return ((StringBuffer)localObject).toString().substring(0, paramInt);
  }
  
  private String encryptDecrypt(String paramString1, String paramString2, CryptLib.EncryptMode paramEncryptMode, String paramString3)
    throws UnsupportedEncodingException, InvalidKeyException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException
  {
    int i = paramString2.getBytes("ASCII").length;
    if (paramString2.getBytes("ASCII").length > this._key.length) {
      i = this._key.length;
    }
    System.arraycopy(paramString2.getBytes("ASCII"), 0, this._key, 0, i);
    paramString3 = new SecretKeySpec(this._key, "AES");
    if ((this._iv != null) && (this._iv.length < 1))
    {
      this._iv = new byte[16];
      Arrays.fill(this._iv, (byte)0);
    }
    IvParameterSpec localIvParameterSpec = new IvParameterSpec(this._iv);
    if (paramEncryptMode.equals(CryptLib.EncryptMode.ENCRYPT)) {
      this._cx.init(1, paramString3, localIvParameterSpec);
    }
    for (paramString2 = Base64.encodeToString(this._cx.doFinal(paramString1.getBytes("UTF-8")), 0);; paramString2 = "")
    {
      if (paramEncryptMode.equals(CryptLib.EncryptMode.DECRYPT))
      {
        this._cx.init(2, paramString3, localIvParameterSpec);
        paramString1 = Base64.decode(paramString1.getBytes(), 0);
        paramString2 = new String(this._cx.doFinal(paramString1), Charset.forName("UTF-8"));
      }
      return paramString2;
    }
  }
  
  public static String generateRandomIV(int paramInt)
  {
    Object localObject = new SecureRandom();
    byte[] arrayOfByte = new byte[16];
    ((SecureRandom)localObject).nextBytes(arrayOfByte);
    localObject = new StringBuffer();
    int j = arrayOfByte.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        if (paramInt <= ((StringBuffer)localObject).toString().length()) {
          break;
        }
        return ((StringBuffer)localObject).toString();
      }
      ((StringBuffer)localObject).append(String.format("%02x", new Object[] { Byte.valueOf(arrayOfByte[i]) }));
      i += 1;
    }
    return ((StringBuffer)localObject).toString().substring(0, paramInt);
  }
  
  public static final String md5(String paramString)
  {
    try
    {
      Object localObject = MessageDigest.getInstance("MD5");
      ((MessageDigest)localObject).update(paramString.getBytes());
      localObject = ((MessageDigest)localObject).digest();
      StringBuilder localStringBuilder = new StringBuilder();
      int j = localObject.length;
      int i = 0;
      if (i >= j) {
        return localStringBuilder.toString();
      }
      for (paramString = Integer.toHexString(localObject[i] & 0xFF);; paramString = "0" + paramString) {
        if (paramString.length() >= 2)
        {
          localStringBuilder.append(paramString);
          i += 1;
          break;
        }
      }
      return "";
    }
    catch (NoSuchAlgorithmException paramString)
    {
      paramString.printStackTrace();
    }
  }
  
  public String decrypt(String paramString1, String paramString2, String paramString3)
    throws InvalidKeyException, UnsupportedEncodingException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException
  {
    return encryptDecrypt(paramString1, paramString2, CryptLib.EncryptMode.DECRYPT, paramString3);
  }
  
  public byte[] decryptImage(byte[] paramArrayOfByte, String paramString)
    throws InvalidKeyException, UnsupportedEncodingException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException
  {
    return encryptDecryptImage(paramArrayOfByte, paramString, CryptLib.EncryptMode.DECRYPT);
  }
  
  public String encrypt(String paramString1, String paramString2, String paramString3)
    throws InvalidKeyException, UnsupportedEncodingException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException
  {
    return encryptDecrypt(paramString1, paramString2, CryptLib.EncryptMode.ENCRYPT, paramString3);
  }
  
  public byte[] encryptDecryptImage(byte[] paramArrayOfByte, String paramString, CryptLib.EncryptMode paramEncryptMode)
    throws UnsupportedEncodingException, InvalidKeyException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException
  {
    byte[] arrayOfByte = new byte[100000];
    int i = paramString.getBytes("ASCII").length;
    if (paramString.getBytes("ASCII").length > this._key.length) {
      i = this._key.length;
    }
    System.arraycopy(paramString.getBytes("ASCII"), 0, this._key, 0, i);
    SecretKeySpec localSecretKeySpec = new SecretKeySpec(this._key, "AES");
    this._iv = new byte[16];
    Arrays.fill(this._iv, (byte)0);
    IvParameterSpec localIvParameterSpec = new IvParameterSpec(this._iv);
    if (paramEncryptMode.equals(CryptLib.EncryptMode.ENCRYPT)) {
      this._cx.init(1, localSecretKeySpec, localIvParameterSpec);
    }
    for (paramString = this._cx.doFinal(paramArrayOfByte);; paramString = arrayOfByte)
    {
      if (paramEncryptMode.equals(CryptLib.EncryptMode.DECRYPT))
      {
        this._cx.init(2, localSecretKeySpec, localIvParameterSpec);
        paramString = this._cx.doFinal(paramArrayOfByte);
      }
      return paramString;
    }
  }
  
  public byte[] encryptImage(byte[] paramArrayOfByte, String paramString)
    throws InvalidKeyException, UnsupportedEncodingException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException
  {
    return encryptDecryptImage(paramArrayOfByte, paramString, CryptLib.EncryptMode.ENCRYPT);
  }
}
