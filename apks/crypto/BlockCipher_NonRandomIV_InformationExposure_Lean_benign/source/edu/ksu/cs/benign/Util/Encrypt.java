package edu.ksu.cs.benign.Util;

import android.util.Base64;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class Encrypt
{
  public static String encryptGrade(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
      localCipher.init(1, new SecretKeySpec(paramString1.getBytes(), "AES"), new IvParameterSpec(paramString2.getBytes()));
      paramString1 = Base64.encodeToString(localCipher.doFinal(paramString3.getBytes()), 0);
      return paramString1;
    }
    catch (Exception paramString1)
    {
      paramString1.printStackTrace();
      return null;
    }
    catch (BadPaddingException paramString1)
    {
      paramString1.printStackTrace();
      return null;
    }
    catch (IllegalBlockSizeException paramString1)
    {
      paramString1.printStackTrace();
      return null;
    }
    catch (InvalidAlgorithmParameterException paramString1)
    {
      paramString1.printStackTrace();
      return null;
    }
    catch (InvalidKeyException paramString1)
    {
      paramString1.printStackTrace();
      return null;
    }
    catch (NoSuchAlgorithmException paramString1)
    {
      paramString1.printStackTrace();
      return null;
    }
    catch (NoSuchPaddingException paramString1)
    {
      paramString1.printStackTrace();
    }
    return null;
  }
}
