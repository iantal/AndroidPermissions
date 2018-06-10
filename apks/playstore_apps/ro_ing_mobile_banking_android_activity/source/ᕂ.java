import android.util.Base64;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.interfaces.RSAPublicKey;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

public final class ᕂ
{
  public static final String ALGORITHM = "RSA/ECB/PKCS1Padding";
  public static final int BASE64_MODE = 0;
  public static final String CHARSET = "UTF8";
  
  public ᕂ() {}
  
  public final String decrypt(String paramString, PrivateKey paramPrivateKey)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      paramString = Base64.decode(paramString, 0);
      Cipher localCipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
      localCipher.init(2, paramPrivateKey);
      paramString = new String(localCipher.doFinal(paramString));
      return paramString;
    }
    catch (IllegalBlockSizeException|BadPaddingException|NoSuchAlgorithmException|NoSuchPaddingException|InvalidKeyException paramString)
    {
      Log.e("QlassifiedCrypto", String.format("Could not decrypt this string. Stacktrace: %s", new Object[] { paramString }));
    }
    return null;
  }
  
  public final String encrypt(String paramString, RSAPublicKey paramRSAPublicKey)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      paramString = paramString.getBytes("UTF8");
      Cipher localCipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
      localCipher.init(1, paramRSAPublicKey);
      paramString = Base64.encodeToString(localCipher.doFinal(paramString), 0);
      return paramString;
    }
    catch (IllegalBlockSizeException|BadPaddingException|NoSuchAlgorithmException|NoSuchPaddingException|UnsupportedEncodingException|InvalidKeyException paramString)
    {
      Log.e("QlassifiedCrypto", String.format("Could not encrypt this string. Stacktrace: %s", new Object[] { paramString }));
    }
    return null;
  }
}
