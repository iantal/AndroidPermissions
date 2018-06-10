import android.graphics.Color;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class avas
{
  private static int a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return (int)(paramFloat1 * 255.0F) << 24 & 0xFF000000 | (int)paramFloat2 << 16 & 0xFF0000 | (int)paramFloat3 << 8 & 0xFF00 | (int)paramFloat4 & 0xFF;
  }
  
  public static int a(String paramString)
  {
    try
    {
      if (paramString.startsWith("rgb")) {
        return b(paramString);
      }
      Object localObject;
      if (paramString.length() == 8)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(paramString.substring(6, 7));
        ((StringBuilder)localObject).append(paramString.substring(0, 6));
        localObject = ((StringBuilder)localObject).toString();
      }
      else
      {
        localObject = paramString;
        if (paramString.startsWith("#"))
        {
          localObject = paramString;
          if (paramString.length() == 9)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("#");
            ((StringBuilder)localObject).append(paramString.substring(7, 9));
            ((StringBuilder)localObject).append(paramString.substring(1, 7));
            localObject = ((StringBuilder)localObject).toString();
          }
        }
      }
      int i = Color.parseColor((String)localObject);
      return i;
    }
    catch (IllegalArgumentException paramString)
    {
      for (;;) {}
    }
    return -1;
  }
  
  private static String a(String paramString1, String paramString2)
  {
    paramString1 = Pattern.compile(paramString2).matcher(paramString1);
    if (paramString1.find()) {
      return paramString1.group(0);
    }
    return "";
  }
  
  public static int b(String paramString)
  {
    String str = a(paramString, "(?<=rgb\\()\\d{1,3}, ?\\d{1,3}, ?\\d{1,3}(?=\\))");
    if ((str != null) && (str.length() > 0))
    {
      paramString = str.replaceAll(" ", "").split(",");
      return a(1.0F, Float.valueOf(paramString[0]).floatValue(), Float.valueOf(paramString[1]).floatValue(), Float.valueOf(paramString[2]).floatValue());
    }
    paramString = a(paramString, "(?<=rgba\\()\\d{1,3}, ?\\d{1,3}, ?\\d{1,3}, ?[0-1]\\.?[0-9]*(?=\\))");
    if ((paramString != null) && (paramString.length() > 0))
    {
      paramString = paramString.replaceAll(" ", "").split(",");
      return a(Float.valueOf(paramString[3]).floatValue(), Float.valueOf(paramString[0]).floatValue(), Float.valueOf(paramString[1]).floatValue(), Float.valueOf(paramString[2]).floatValue());
    }
    throw new IllegalArgumentException("Invalid rgb color string");
  }
}
