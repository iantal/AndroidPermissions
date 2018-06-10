import org.json.JSONObject;

public class ate
{
  private String a;
  
  public ate() {}
  
  public static ate a(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    paramJSONObject = new ate();
    paramJSONObject.a = aqp.a(localJSONObject, "kountMerchantId", "");
    return paramJSONObject;
  }
}
