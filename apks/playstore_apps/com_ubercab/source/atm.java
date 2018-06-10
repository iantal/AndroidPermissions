import org.json.JSONObject;

public class atm
{
  private boolean a;
  
  public atm() {}
  
  static atm a(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    paramJSONObject = new atm();
    paramJSONObject.a = localJSONObject.optBoolean("enabled", false);
    return paramJSONObject;
  }
}
