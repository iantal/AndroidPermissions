package edu.ksu.cs.secure.Util;

import android.util.Base64;
import android.util.Log;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
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
  public static String encryptGrade(String paramString)
  {
    try
    {
      Object localObject1 = new SecureRandom();
      Object localObject2 = new byte[16];
      new SecureRandom().nextBytes((byte[])localObject2);
      localObject2 = new PBEKeySpec(Constant.PASS.toCharArray(), (byte[])localObject2, 1000, 256);
      SecretKeySpec localSecretKeySpec = new SecretKeySpec(SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret((KeySpec)localObject2).getEncoded(), "AES");
      localObject2 = Cipher.getInstance("AES/CBC/PKCS5PADDING");
      byte[] arrayOfByte = new byte[((Cipher)localObject2).getBlockSize()];
      ((SecureRandom)localObject1).nextBytes(arrayOfByte);
      ((Cipher)localObject2).init(1, localSecretKeySpec, new IvParameterSpec(arrayOfByte));
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(Base64.encodeToString(arrayOfByte, 0));
      ((StringBuilder)localObject1).append("[");
      ((StringBuilder)localObject1).append(Base64.encodeToString(((Cipher)localObject2).doFinal(paramString.getBytes()), 0));
      Log.d("Benign/Encrypt", ((StringBuilder)localObject1).toString());
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(Base64.encodeToString(arrayOfByte, 0).trim());
      ((StringBuilder)localObject1).append("[");
      ((StringBuilder)localObject1).append(Base64.encodeToString(((Cipher)localObject2).doFinal(paramString.getBytes()), 0));
      paramString = ((StringBuilder)localObject1).toString();
      return paramString;
    }
    catch (NoSuchPaddingException|NoSuchAlgorithmException|InvalidKeySpecException|InvalidAlgorithmParameterException|IllegalBlockSizeException|BadPaddingException|InvalidKeyException paramString)
    {
      paramString.printStackTrace();
    }
    return null;
  }
}
