import org.json.JSONObject;

public class atw
{
  public static String a(JSONObject paramJSONObject, String paramString)
  {
    return a(paramJSONObject, paramString, null);
  }
  
  public static String a(JSONObject paramJSONObject, String paramString1, String paramString2)
  {
    if (paramJSONObject != null)
    {
      if (!paramJSONObject.isNull(paramString1)) {
        return paramJSONObject.optString(paramString1, paramString2);
      }
      return paramString2;
    }
    return null;
  }
}
