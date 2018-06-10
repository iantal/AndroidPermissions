import android.util.Base64;
import java.security.MessageDigest;

public final class bgx
{
  static String a(byte[] paramArrayOfByte, String paramString)
  {
    paramString = MessageDigest.getInstance(paramString);
    paramString.reset();
    return Base64.encodeToString(paramString.digest(paramArrayOfByte), 0);
  }
}
