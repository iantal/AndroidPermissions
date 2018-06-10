import android.text.TextUtils;
import org.json.JSONObject;

public class asz
{
  private String a;
  private String b;
  
  public asz() {}
  
  static asz a(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    paramJSONObject = new asz();
    paramJSONObject.a = aqp.a(localJSONObject, "accessToken", "");
    paramJSONObject.b = aqp.a(localJSONObject, "url", "");
    return paramJSONObject;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public boolean c()
  {
    return TextUtils.isEmpty(this.a) ^ true;
  }
}
