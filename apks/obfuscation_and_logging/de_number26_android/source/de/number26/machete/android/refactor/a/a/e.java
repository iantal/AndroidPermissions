package de.number26.machete.android.refactor.a.a;

import java.io.UnsupportedEncodingException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;
import org.bouncycastle.util.encoders.Base64;

public class e
{
  public static Key a(String paramString, byte[] paramArrayOfByte)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(Base64.toBase64String(paramArrayOfByte));
      localStringBuilder.append(paramString);
      paramString = localStringBuilder.toString().getBytes("UTF-8");
      paramString = new SecretKeySpec(Arrays.copyOf(MessageDigest.getInstance("SHA-1").digest(paramString), 16), "AES");
      return paramString;
    }
    catch (NoSuchAlgorithmException|UnsupportedEncodingException paramString)
    {
      throw new RuntimeException("Error while generating AES secret key from password and salt", paramString);
    }
  }
  
  public static Key a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = KeyFactory.getInstance("RSA").generatePrivate(new PKCS8EncodedKeySpec(paramArrayOfByte));
      return paramArrayOfByte;
    }
    catch (InvalidKeySpecException|NoSuchAlgorithmException paramArrayOfByte)
    {
      throw new IllegalArgumentException("Error generating RSA private key from provided input", paramArrayOfByte);
    }
  }
  
  public static KeyPair a()
  {
    try
    {
      Object localObject = KeyPairGenerator.getInstance("RSA");
      ((KeyPairGenerator)localObject).initialize(2048, new SecureRandom());
      localObject = ((KeyPairGenerator)localObject).genKeyPair();
      return localObject;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      throw new RuntimeException("Error while generating RSA keypair", localNoSuchAlgorithmException);
    }
  }
  
  public static Key b(byte[] paramArrayOfByte)
  {
    return new SecretKeySpec(paramArrayOfByte, "AES");
  }
  
  public static byte[] b()
  {
    byte[] arrayOfByte = new byte[16];
    new SecureRandom().nextBytes(arrayOfByte);
    return arrayOfByte;
  }
  
  public static byte[] c()
  {
    byte[] arrayOfByte = new byte[8];
    new SecureRandom().nextBytes(arrayOfByte);
    return arrayOfByte;
  }
}
