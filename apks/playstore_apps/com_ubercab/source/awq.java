import android.webkit.MimeTypeMap;
import java.util.Locale;
import java.util.Map;

public class awq
{
  public static final Map<String, String> a = awd.a("mkv", "video/x-matroska");
  
  public static boolean a(String paramString)
  {
    return (paramString != null) && (paramString.startsWith("video/"));
  }
  
  public static String b(String paramString)
  {
    paramString = c(paramString);
    if (paramString == null) {
      return null;
    }
    String str2 = paramString.toLowerCase(Locale.US);
    String str1 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str2);
    paramString = str1;
    if (str1 == null) {
      paramString = (String)a.get(str2);
    }
    return paramString;
  }
  
  private static String c(String paramString)
  {
    int i = paramString.lastIndexOf('.');
    if ((i >= 0) && (i != paramString.length() - 1)) {
      return paramString.substring(i + 1);
    }
    return null;
  }
}
