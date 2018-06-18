package o;

import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class wq
{
  private static final Pattern ॱ = Pattern.compile("^[0-9a-zA-Z\\-\\.\\_\\~]{43,128}$");
  
  public static String ˊ()
  {
    return ˋ(new SecureRandom(), 64);
  }
  
  public static String ˋ(SecureRandom paramSecureRandom, int paramInt)
  {
    wv.ˋ(paramSecureRandom, "entropySource cannot be null");
    boolean bool;
    if (32 <= paramInt) {
      bool = true;
    } else {
      bool = false;
    }
    wv.ˋ(bool, "entropyBytes is less than the minimum permitted");
    if (paramInt <= 96) {
      bool = true;
    } else {
      bool = false;
    }
    wv.ˋ(bool, "entropyBytes is greater than the maximum permitted");
    byte[] arrayOfByte = new byte[paramInt];
    paramSecureRandom.nextBytes(arrayOfByte);
    return Base64.encodeToString(arrayOfByte, 11);
  }
  
  public static String ˎ(String paramString)
  {
    try
    {
      Object localObject = MessageDigest.getInstance("SHA-256");
      ((MessageDigest)localObject).update(paramString.getBytes("ISO_8859_1"));
      localObject = Base64.encodeToString(((MessageDigest)localObject).digest(), 11);
      return localObject;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      wH.ॱ("SHA-256 is not supported on this device! Using plain challenge", new Object[] { localNoSuchAlgorithmException });
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      wH.ˎ("ISO-8859-1 encoding not supported on this device!", new Object[] { paramString });
      throw new IllegalStateException("ISO-8859-1 encoding not supported", paramString);
    }
  }
  
  public static void ˏ(String paramString)
  {
    boolean bool;
    if (43 <= paramString.length()) {
      bool = true;
    } else {
      bool = false;
    }
    wv.ˋ(bool, "codeVerifier length is shorter than allowed by the PKCE specification");
    if (paramString.length() <= 128) {
      bool = true;
    } else {
      bool = false;
    }
    wv.ˋ(bool, "codeVerifier length is longer than allowed by the PKCE specification");
    wv.ˋ(ॱ.matcher(paramString).matches(), "codeVerifier string contains illegal characters");
  }
  
  public static String ॱ()
  {
    try
    {
      MessageDigest.getInstance("SHA-256");
      return "S256";
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException) {}
    return "plain";
  }
}
