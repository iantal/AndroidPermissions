import android.text.TextUtils;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class ɺ
{
  private static final Pattern zzger = Pattern.compile("\\\\.");
  private static final Pattern zzges = Pattern.compile("[\\\\\"/\b\f\n\r\t]");
  
  public static boolean zzc(Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 == null) && (paramObject2 == null)) {
      return true;
    }
    if ((paramObject1 == null) || (paramObject2 == null)) {
      return false;
    }
    Iterator localIterator;
    if (((paramObject1 instanceof JSONObject)) && ((paramObject2 instanceof JSONObject)))
    {
      paramObject1 = (JSONObject)paramObject1;
      paramObject2 = (JSONObject)paramObject2;
      if (paramObject1.length() != paramObject2.length()) {
        return false;
      }
      localIterator = paramObject1.keys();
    }
    for (;;)
    {
      if (!localIterator.hasNext()) {
        break label123;
      }
      String str = (String)localIterator.next();
      if (!paramObject2.has(str)) {
        return false;
      }
      try
      {
        bool = zzc(paramObject1.get(str), paramObject2.get(str));
        if (!bool) {
          return false;
        }
      }
      catch (JSONException paramObject1)
      {
        boolean bool;
        label123:
        int i;
        for (;;) {}
      }
    }
    return false;
    return true;
    if (((paramObject1 instanceof JSONArray)) && ((paramObject2 instanceof JSONArray)))
    {
      paramObject1 = (JSONArray)paramObject1;
      paramObject2 = (JSONArray)paramObject2;
      if (paramObject1.length() != paramObject2.length()) {
        return false;
      }
      i = 0;
      while (i < paramObject1.length())
      {
        try
        {
          bool = zzc(paramObject1.get(i), paramObject2.get(i));
          if (!bool) {
            return false;
          }
        }
        catch (JSONException paramObject1)
        {
          for (;;) {}
        }
        return false;
        i += 1;
      }
      return true;
    }
    return paramObject1.equals(paramObject2);
  }
  
  public static String zzgr(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      Matcher localMatcher = zzges.matcher(paramString);
      Object localObject1 = null;
      while (localMatcher.find())
      {
        Object localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new StringBuffer();
        }
        switch (localMatcher.group().charAt(0))
        {
        default: 
          break;
        case '"': 
          localMatcher.appendReplacement((StringBuffer)localObject2, "\\\\\\\"");
          localObject1 = localObject2;
          break;
        case '\\': 
          localMatcher.appendReplacement((StringBuffer)localObject2, "\\\\\\\\");
          localObject1 = localObject2;
          break;
        case '/': 
          localMatcher.appendReplacement((StringBuffer)localObject2, "\\\\/");
          localObject1 = localObject2;
          break;
        case '\b': 
          localMatcher.appendReplacement((StringBuffer)localObject2, "\\\\b");
          localObject1 = localObject2;
          break;
        case '\f': 
          localMatcher.appendReplacement((StringBuffer)localObject2, "\\\\f");
          localObject1 = localObject2;
          break;
        case '\n': 
          localMatcher.appendReplacement((StringBuffer)localObject2, "\\\\n");
          localObject1 = localObject2;
          break;
        case '\r': 
          localMatcher.appendReplacement((StringBuffer)localObject2, "\\\\r");
          localObject1 = localObject2;
          break;
        case '\t': 
          localMatcher.appendReplacement((StringBuffer)localObject2, "\\\\t");
          localObject1 = localObject2;
        }
      }
      if (localObject1 == null) {
        return paramString;
      }
      localMatcher.appendTail(localObject1);
      return localObject1.toString();
    }
    return paramString;
  }
}
