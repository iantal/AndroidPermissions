package com.android.insecurebankv2;

import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class CryptoClass
{
  String base64Text;
  byte[] cipherData;
  String cipherText;
  byte[] ivBytes = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
  String key = "This is the super secret key 123";
  String plainText;
  
  public CryptoClass() {}
  
  public static byte[] aes256decrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3)
    throws UnsupportedEncodingException, NoSuchAlgorithmException, NoSuchPaddingException, InvalidKeyException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException
  {
    paramArrayOfByte1 = new IvParameterSpec(paramArrayOfByte1);
    paramArrayOfByte2 = new SecretKeySpec(paramArrayOfByte2, "AES");
    Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
    localCipher.init(2, paramArrayOfByte2, paramArrayOfByte1);
    return localCipher.doFinal(paramArrayOfByte3);
  }
  
  public static byte[] aes256encrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3)
    throws UnsupportedEncodingException, NoSuchAlgorithmException, NoSuchPaddingException, InvalidKeyException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException
  {
    paramArrayOfByte1 = new IvParameterSpec(paramArrayOfByte1);
    paramArrayOfByte2 = new SecretKeySpec(paramArrayOfByte2, "AES");
    Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
    localCipher.init(1, paramArrayOfByte2, paramArrayOfByte1);
    return localCipher.doFinal(paramArrayOfByte3);
  }
  
  public String aesDeccryptedString(String paramString)
    throws UnsupportedEncodingException, InvalidKeyException, NoSuchAlgorithmException, NoSuchPaddingException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException
  {
    byte[] arrayOfByte = this.key.getBytes("UTF-8");
    this.cipherData = aes256decrypt(this.ivBytes, arrayOfByte, Base64.decode(paramString.getBytes("UTF-8"), 0));
    this.plainText = new String(this.cipherData, "UTF-8");
    return this.plainText;
  }
  
  public String aesEncryptedString(String paramString)
    throws UnsupportedEncodingException, InvalidKeyException, NoSuchAlgorithmException, NoSuchPaddingException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException
  {
    byte[] arrayOfByte = this.key.getBytes("UTF-8");
    this.plainText = paramString;
    this.cipherData = aes256encrypt(this.ivBytes, arrayOfByte, this.plainText.getBytes("UTF-8"));
    this.cipherText = Base64.encodeToString(this.cipherData, 0);
    return this.cipherText;
  }
}
