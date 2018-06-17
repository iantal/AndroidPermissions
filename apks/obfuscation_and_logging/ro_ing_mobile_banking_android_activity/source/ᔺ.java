import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public final class ᔺ
{
  public ᔺ() {}
  
  public static JSONObject deserializeStringToJSONObject(String paramString)
  {
    try
    {
      paramString = new JSONObject(paramString);
      return paramString;
    }
    catch (JSONException paramString)
    {
      paramString.printStackTrace();
    }
    return null;
  }
  
  public static String escapeString(String paramString)
  {
    return paramString.replace("\\", "\\\\").replace("\"", "\\\"").replace("'", "\\'");
  }
  
  public static Map<String, String> jsonToMap(String paramString)
  {
    JSONObject localJSONObject = deserializeStringToJSONObject(paramString);
    HashMap localHashMap = new HashMap();
    Iterator localIterator = localJSONObject.keys();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      try
      {
        paramString = localJSONObject.getString(str);
      }
      catch (JSONException paramString)
      {
        paramString.printStackTrace();
        paramString = null;
      }
      localHashMap.put(str, paramString);
    }
    return localHashMap;
  }
  
  public static Map<String, String> jsonToMapWithDefaultValues(String paramString, Map<String, String> paramMap)
  {
    Map localMap = jsonToMap(paramString);
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str3 = (String)localIterator.next();
      String str1 = (String)paramMap.get(str3);
      String str2 = (String)localMap.get(str3);
      paramString = str2;
      if (str2 == null)
      {
        paramString = str2;
        if (str1 != null) {
          paramString = str1;
        }
      }
      localMap.put(str3, paramString);
    }
    return localMap;
  }
  
  public static String mapToJSONString(Map<String, Object> paramMap)
  {
    return new JSONObject(paramMap).toString();
  }
}
