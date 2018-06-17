package de.number26.machete.android.refactor.a.a;

import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

public class f
{
  f() {}
  
  public byte[] a(byte[] paramArrayOfByte, Key paramKey)
  {
    try
    {
      Cipher localCipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
      localCipher.init(2, paramKey);
      paramArrayOfByte = localCipher.doFinal(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (NoSuchAlgorithmException|NoSuchPaddingException|InvalidKeyException|BadPaddingException|IllegalBlockSizeException paramArrayOfByte)
    {
      throw new IllegalArgumentException("Exception raised during RSA decryption", paramArrayOfByte);
    }
  }
}
