import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class djc
{
  private static final Pattern a = Pattern.compile("\\\\.");
  private static final Pattern b = Pattern.compile("[\\\\\"/\b\f\n\r\t]");
  
  public static String a(String paramString)
  {
    Object localObject1 = paramString;
    if (!TextUtils.isEmpty(paramString))
    {
      Matcher localMatcher = b.matcher(paramString);
      localObject1 = null;
      while (localMatcher.find())
      {
        Object localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new StringBuffer();
        }
        int i = localMatcher.group().charAt(0);
        if (i != 34) {
          if (i != 47) {
            if (i != 92) {
              switch (i)
              {
              default: 
                switch (i)
                {
                default: 
                  localObject1 = localObject2;
                  break;
                case 13: 
                  localObject1 = "\\\\r";
                  break;
                case 12: 
                  localObject1 = "\\\\f";
                }
                break;
              case 10: 
                localObject1 = "\\\\n";
                break;
              case 9: 
                localObject1 = "\\\\t";
              }
            }
          }
        }
        for (;;)
        {
          localMatcher.appendReplacement((StringBuffer)localObject2, (String)localObject1);
          localObject1 = localObject2;
          break;
          localObject1 = "\\\\b";
          continue;
          localObject1 = "\\\\\\\\";
          continue;
          localObject1 = "\\\\/";
          continue;
          localObject1 = "\\\\\\\"";
        }
      }
      if (localObject1 == null) {
        return paramString;
      }
      localMatcher.appendTail((StringBuffer)localObject1);
      localObject1 = ((StringBuffer)localObject1).toString();
    }
    return localObject1;
  }
}
