package de.number26.machete.android.a.a;

import de.number26.machete.android.a.h;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;

public class a
{
  public static d a(String paramString, byte[] paramArrayOfByte)
    throws GeneralSecurityException
  {
    h.b();
    paramString = new PBEKeySpec(paramString.toCharArray(), paramArrayOfByte, 10000, 384);
    paramArrayOfByte = SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(paramString).getEncoded();
    paramString = a(paramArrayOfByte, 0, 16);
    paramArrayOfByte = a(paramArrayOfByte, 16, 48);
    return new d(new SecretKeySpec(paramString, "AES"), new SecretKeySpec(paramArrayOfByte, "HmacSHA256"));
  }
  
  public static e a(String paramString, d paramD)
    throws UnsupportedEncodingException, GeneralSecurityException
  {
    return a(paramString, paramD, "UTF-8");
  }
  
  public static e a(String paramString1, d paramD, String paramString2)
    throws UnsupportedEncodingException, GeneralSecurityException
  {
    return a(paramString1.getBytes(paramString2), paramD);
  }
  
  public static e a(byte[] paramArrayOfByte, d paramD)
    throws GeneralSecurityException
  {
    byte[] arrayOfByte = b();
    Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
    localCipher.init(1, paramD.a(), new IvParameterSpec(arrayOfByte));
    arrayOfByte = localCipher.getIV();
    paramArrayOfByte = localCipher.doFinal(paramArrayOfByte);
    return new e(paramArrayOfByte, arrayOfByte, a(e.a(arrayOfByte, paramArrayOfByte), paramD.b()));
  }
  
  public static String a(e paramE, d paramD)
    throws UnsupportedEncodingException, GeneralSecurityException
  {
    return a(paramE, paramD, "UTF-8");
  }
  
  public static String a(e paramE, d paramD, String paramString)
    throws UnsupportedEncodingException, GeneralSecurityException
  {
    return new String(b(paramE, paramD), paramString);
  }
  
  public static boolean a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    boolean bool = false;
    if (paramArrayOfByte1.length != paramArrayOfByte2.length) {
      return false;
    }
    int i = 0;
    int j = i;
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
  
  public static byte[] a()
    throws GeneralSecurityException
  {
    return a(128);
  }
  
  private static byte[] a(int paramInt)
    throws GeneralSecurityException
  {
    h.b();
    SecureRandom localSecureRandom = SecureRandom.getInstance("SHA1PRNG");
    byte[] arrayOfByte = new byte[paramInt];
    localSecureRandom.nextBytes(arrayOfByte);
    return arrayOfByte;
  }
  
  private static byte[] a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt2 -= paramInt1;
    byte[] arrayOfByte = new byte[paramInt2];
    System.arraycopy(paramArrayOfByte, paramInt1, arrayOfByte, 0, paramInt2);
    return arrayOfByte;
  }
  
  public static byte[] a(byte[] paramArrayOfByte, SecretKey paramSecretKey)
    throws NoSuchAlgorithmException, InvalidKeyException
  {
    Mac localMac = Mac.getInstance("HmacSHA256");
    localMac.init(paramSecretKey);
    return localMac.doFinal(paramArrayOfByte);
  }
  
  public static byte[] b()
    throws GeneralSecurityException
  {
    return a(16);
  }
  
  public static byte[] b(e paramE, d paramD)
    throws GeneralSecurityException
  {
    if (a(a(e.a(paramE.b(), paramE.a()), paramD.b()), paramE.c()))
    {
      Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
      localCipher.init(2, paramD.a(), new IvParameterSpec(paramE.b()));
      return localCipher.doFinal(paramE.a());
    }
    throw new GeneralSecurityException("MAC stored in civ does not match computed MAC.");
  }
}
