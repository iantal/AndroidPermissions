import android.content.Context;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class asy
{
  private boolean a;
  private String b;
  private String c;
  private String d;
  private String[] e;
  
  public asy() {}
  
  public static asy a(JSONObject paramJSONObject)
  {
    Object localObject = paramJSONObject;
    if (paramJSONObject == null) {
      localObject = new JSONObject();
    }
    paramJSONObject = new asy();
    int i = 0;
    paramJSONObject.a = ((JSONObject)localObject).optBoolean("enabled", false);
    paramJSONObject.b = aqp.a((JSONObject)localObject, "googleAuthorizationFingerprint", null);
    paramJSONObject.c = aqp.a((JSONObject)localObject, "environment", null);
    paramJSONObject.d = aqp.a((JSONObject)localObject, "displayName", "");
    localObject = ((JSONObject)localObject).optJSONArray("supportedNetworks");
    if (localObject != null) {
      paramJSONObject.e = new String[((JSONArray)localObject).length()];
    }
    for (;;)
    {
      if (i < ((JSONArray)localObject).length()) {}
      try
      {
        paramJSONObject.e[i] = ((JSONArray)localObject).getString(i);
        i += 1;
        continue;
        paramJSONObject.e = new String[0];
        return paramJSONObject;
      }
      catch (JSONException localJSONException)
      {
        for (;;) {}
      }
    }
  }
  
  public String a()
  {
    return this.b;
  }
  
  public boolean a(Context paramContext)
  {
    boolean bool2 = false;
    try
    {
      Class.forName(gcq.class.getName());
      boolean bool1 = bool2;
      if (this.a)
      {
        int i = czh.a().a(paramContext);
        bool1 = bool2;
        if (i == 0) {
          bool1 = true;
        }
      }
      return bool1;
    }
    catch (ClassNotFoundException|NoClassDefFoundError paramContext) {}
    return false;
  }
  
  public String b()
  {
    return this.c;
  }
  
  public String[] c()
  {
    return this.e;
  }
}
