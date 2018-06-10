import android.text.TextUtils;
import org.json.JSONObject;

public class asx
{
  private String a;
  
  public asx() {}
  
  public static asx a(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    paramJSONObject = new asx();
    paramJSONObject.a = aqp.a(localJSONObject, "url", null);
    return paramJSONObject;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public boolean b()
  {
    return TextUtils.isEmpty(this.a) ^ true;
  }
}
