import org.json.JSONObject;

public class atd
{
  private String a;
  private String b;
  
  public atd() {}
  
  static atd a(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    paramJSONObject = new atd();
    paramJSONObject.a = aqp.a(localJSONObject, "routeId", "");
    paramJSONObject.b = aqp.a(localJSONObject, "assetsUrl", "");
    return paramJSONObject;
  }
}
