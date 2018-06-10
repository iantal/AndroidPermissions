import android.text.TextUtils;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

public class atc
{
  private String a;
  private Set<String> b;
  
  public atc() {}
  
  public static atc a(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    paramJSONObject = new atc();
    paramJSONObject.a = aqp.a(localJSONObject, "url", "");
    paramJSONObject.b = a(localJSONObject.optJSONArray("features"));
    return paramJSONObject;
  }
  
  private static Set<String> a(JSONArray paramJSONArray)
  {
    HashSet localHashSet = new HashSet();
    if (paramJSONArray != null)
    {
      int i = 0;
      while (i < paramJSONArray.length())
      {
        localHashSet.add(paramJSONArray.optString(i, ""));
        i += 1;
      }
    }
    return localHashSet;
  }
  
  public boolean a()
  {
    return TextUtils.isEmpty(this.a) ^ true;
  }
  
  public boolean a(String paramString)
  {
    return (a()) && (this.b.contains(paramString));
  }
  
  public String b()
  {
    return this.a;
  }
}
