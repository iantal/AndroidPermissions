import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;

public final class auo
{
  static String a(String paramString)
  {
    if (paramString == null) {
      return "";
    }
    try
    {
      String str = URLEncoder.encode(paramString, "UTF-8").replaceAll("\\+", "%20");
      return str;
    }
    catch (Exception localException) {}
    return paramString;
  }
  
  static String[] a(JSONArray paramJSONArray)
  {
    String[] arrayOfString = new String[paramJSONArray.length()];
    int i = 0;
    try
    {
      while (i < paramJSONArray.length())
      {
        arrayOfString[i] = paramJSONArray.getString(i);
        i += 1;
      }
      return arrayOfString;
    }
    catch (Exception paramJSONArray) {}
    return arrayOfString;
  }
  
  public static String b(String paramString)
  {
    try
    {
      Object localObject = MessageDigest.getInstance("SHA-1");
      ((MessageDigest)localObject).reset();
      ((MessageDigest)localObject).update(paramString.toUpperCase().getBytes("UTF-8"));
      localObject = new BigInteger(1, ((MessageDigest)localObject).digest()).toString(16);
      return localObject;
    }
    catch (NoSuchAlgorithmException|UnsupportedEncodingException localNoSuchAlgorithmException) {}
    return paramString;
  }
  
  static Set<String> b(JSONArray paramJSONArray)
  {
    HashSet localHashSet = new HashSet();
    int i = 0;
    try
    {
      while (i < paramJSONArray.length())
      {
        localHashSet.add(paramJSONArray.getString(i));
        i += 1;
      }
      return localHashSet;
    }
    catch (Exception paramJSONArray) {}
    return localHashSet;
  }
}
