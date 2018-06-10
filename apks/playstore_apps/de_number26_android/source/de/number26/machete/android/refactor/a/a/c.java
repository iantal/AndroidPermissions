package de.number26.machete.android.refactor.a.a;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;

public class c
{
  public c() {}
  
  public byte[] a(byte[] paramArrayOfByte1, Key paramKey, byte[] paramArrayOfByte2)
  {
    try
    {
      Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
      localCipher.init(1, paramKey, new IvParameterSpec(paramArrayOfByte2));
      paramArrayOfByte1 = localCipher.doFinal(paramArrayOfByte1);
      return paramArrayOfByte1;
    }
    catch (NoSuchAlgorithmException|NoSuchPaddingException|InvalidAlgorithmParameterException|InvalidKeyException|BadPaddingException|IllegalBlockSizeException paramArrayOfByte1)
    {
      throw new IllegalArgumentException("Exception raised during AES encryption", paramArrayOfByte1);
    }
  }
}
