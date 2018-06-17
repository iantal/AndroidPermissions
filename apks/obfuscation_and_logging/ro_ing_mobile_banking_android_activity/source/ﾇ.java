import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public final class ﾇ
{
  public ﾇ() {}
  
  public static String encodeURIComponent(String paramString)
  {
    try
    {
      String str = URLEncoder.encode(paramString, "UTF-8").replaceAll("\\+", "%20").replaceAll("\\%21", "!").replaceAll("\\%27", "'").replaceAll("\\%28", "(").replaceAll("\\%29", ")").replaceAll("\\%7E", "~");
      return str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;) {}
    }
    return paramString;
  }
  
  private static String getIt(String paramString)
  {
    if (paramString.substring(0, 24).lastIndexOf('/') != 23) {
      return "";
    }
    return paramString.substring(0, 23);
  }
  
  private static String ruthless(String paramString)
  {
    try
    {
      paramString = MessageDigest.getInstance("MD5").digest(paramString.getBytes());
      StringBuffer localStringBuffer = new StringBuffer();
      int i = 0;
      while (i < paramString.length)
      {
        localStringBuffer.append(Integer.toHexString(paramString[i] & 0xFF | 0x100).substring(1, 3));
        i += 1;
      }
      paramString = localStringBuffer.toString();
      return paramString;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static boolean urlIscomplete(String paramString)
  {
    Log.d("---------urlIscomplete--------------------URL-->", g.getBaseSecureUrl());
    if (("data:text/html,%3Chtml%3E%3Cbody%3E%3C/body%3E%3C/html%3E".equalsIgnoreCase(paramString)) || ("data:text/html,<html><body></body></html>".equalsIgnoreCase(paramString))) {
      return true;
    }
    if ("inapp://pushStatus".equalsIgnoreCase(paramString)) {
      return true;
    }
    if ("inapp://atmlocator".contains(paramString)) {
      return true;
    }
    if (paramString.contains("inapp://atmlocator")) {
      return true;
    }
    if (paramString.startsWith("inapp://shareIban?")) {
      return true;
    }
    if (paramString.startsWith("inapp://camera?")) {
      return true;
    }
    if ((paramString.startsWith("mailto:")) || (paramString.startsWith("tel:"))) {
      return true;
    }
    paramString = ruthless(getIt(paramString));
    if (paramString != null) {
      return paramString.equalsIgnoreCase("efe51c77e504231c8f439959090b7067");
    }
    return false;
  }
}
