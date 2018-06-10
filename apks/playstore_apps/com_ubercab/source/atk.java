import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class atk
{
  private Set<String> a = new HashSet();
  private String b;
  private String c;
  private String d;
  
  public atk() {}
  
  static atk a(JSONObject paramJSONObject)
  {
    atk localAtk = new atk();
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    localAtk.b = aqp.a(localJSONObject, "displayName", "");
    localAtk.c = aqp.a(localJSONObject, "serviceId", "");
    try
    {
      paramJSONObject = localJSONObject.getJSONArray("supportedCardBrands");
      int i = 0;
      while (i < paramJSONObject.length())
      {
        localAtk.a.add(paramJSONObject.getString(i));
        i += 1;
      }
    }
    catch (JSONException paramJSONObject)
    {
      for (;;) {}
    }
    localAtk.d = aqp.a(localJSONObject, "samsungAuthorization", "");
    return localAtk;
  }
}
