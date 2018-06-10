import org.json.JSONObject;

public class ato
{
  private String a;
  private String b;
  private String c;
  
  public ato() {}
  
  static ato a(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    paramJSONObject = new ato();
    paramJSONObject.a = aqp.a(localJSONObject, "accessToken", "");
    paramJSONObject.b = aqp.a(localJSONObject, "environment", "");
    paramJSONObject.c = aqp.a(localJSONObject, "merchantId", "");
    return paramJSONObject;
  }
}
