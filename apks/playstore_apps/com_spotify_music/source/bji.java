import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public final class bji
{
  public final String a;
  public final String b;
  public final String c;
  
  private bji(String paramString1, String paramString2, String paramString3)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
  }
  
  public static bji a(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null) {
      return null;
    }
    String str1 = paramJSONObject.optString("package");
    String str2 = paramJSONObject.optString("appsite");
    String str3 = paramJSONObject.optString("appsite_url");
    JSONArray localJSONArray = paramJSONObject.optJSONArray("key_hashes");
    ArrayList localArrayList = new ArrayList();
    if (localJSONArray != null)
    {
      int i = 0;
      while (i < localJSONArray.length())
      {
        localArrayList.add(localJSONArray.optString(i));
        i += 1;
      }
    }
    paramJSONObject.optString("market_uri");
    paramJSONObject.optString("fallback_url");
    return new bji(str1, str2, str3);
  }
}
