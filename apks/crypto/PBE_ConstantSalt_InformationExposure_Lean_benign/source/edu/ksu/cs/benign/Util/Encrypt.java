package edu.ksu.cs.benign.Util;

import android.util.Base64;
import android.util.Log;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;

public class Encrypt
{
  public static String encryptGrade(String paramString1, String paramString2)
  {
    try
    {
      Object localObject = new SecureRandom();
      paramString1 = new PBEKeySpec(Constant.PASS.toCharArray(), paramString1.getBytes(), 1000, 256);
      SecretKeySpec localSecretKeySpec = new SecretKeySpec(SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(paramString1).getEncoded(), "AES");
      paramString1 = Cipher.getInstance("AES/CBC/PKCS5PADDING");
      byte[] arrayOfByte = new byte[paramString1.getBlockSize()];
      ((SecureRandom)localObject).nextBytes(arrayOfByte);
      paramString1.init(1, localSecretKeySpec, new IvParameterSpec(arrayOfByte));
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(Base64.encodeToString(arrayOfByte, 0));
      ((StringBuilder)localObject).append("[");
      ((StringBuilder)localObject).append(Base64.encodeToString(paramString1.doFinal(paramString2.getBytes()), 0));
      Log.d("Benign/Encrypt", ((StringBuilder)localObject).toString());
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(Base64.encodeToString(arrayOfByte, 0).trim());
      ((StringBuilder)localObject).append("[");
      ((StringBuilder)localObject).append(Base64.encodeToString(paramString1.doFinal(paramString2.getBytes()), 0));
      paramString1 = ((StringBuilder)localObject).toString();
      return paramString1;
    }
    catch (NoSuchPaddingException|NoSuchAlgorithmException|InvalidKeyException|InvalidAlgorithmParameterException|IllegalBlockSizeException|BadPaddingException|InvalidKeySpecException paramString1)
    {
      paramString1.printStackTrace();
      throw new RuntimeException(paramString1);
    }
  }
}
