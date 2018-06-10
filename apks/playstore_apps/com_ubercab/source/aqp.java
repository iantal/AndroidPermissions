import org.json.JSONObject;

public class aqp
{
  public static String a(JSONObject paramJSONObject, String paramString1, String paramString2)
  {
    if (paramJSONObject.isNull(paramString1)) {
      return paramString2;
    }
    return paramJSONObject.optString(paramString1, paramString2);
  }
}
