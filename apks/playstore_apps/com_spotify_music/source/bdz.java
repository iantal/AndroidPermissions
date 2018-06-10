import com.facebook.ads.internal.util.e;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class bdz
  implements bje
{
  public final String a;
  public final String b;
  public final Map<String, String> c;
  public final String d;
  public final int e;
  public final int f;
  public final int g;
  public final String h;
  private final e i;
  private final Collection<String> j;
  
  public bdz(String paramString1, String paramString2, e paramE, Collection<String> paramCollection, Map<String, String> paramMap, String paramString3, int paramInt1, int paramInt2, int paramInt3, String paramString4)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.i = paramE;
    this.j = paramCollection;
    this.c = paramMap;
    this.d = paramString3;
    this.e = paramInt1;
    this.f = paramInt2;
    this.g = paramInt3;
    this.h = paramString4;
  }
  
  public static bdz a(JSONObject paramJSONObject)
  {
    Object localObject = null;
    if (paramJSONObject == null) {
      return null;
    }
    String str1 = paramJSONObject.optString("markup");
    String str2 = paramJSONObject.optString("activation_command");
    String str3 = paramJSONObject.optString("request_id");
    String str4 = bjf.a(paramJSONObject, "ct");
    e localE = e.a(paramJSONObject.optString("invalidation_behavior"));
    try
    {
      JSONArray localJSONArray = new JSONArray(paramJSONObject.optString("detection_strings"));
      localObject = localJSONArray;
    }
    catch (JSONException localJSONException)
    {
      fof.a(localJSONException);
    }
    localObject = bjd.a((JSONArray)localObject);
    paramJSONObject = paramJSONObject.optJSONObject("metadata");
    HashMap localHashMap = new HashMap();
    if (paramJSONObject != null)
    {
      Iterator localIterator = paramJSONObject.keys();
      while (localIterator.hasNext())
      {
        String str5 = (String)localIterator.next();
        localHashMap.put(str5, paramJSONObject.optString(str5));
      }
    }
    int m = 1000;
    int k;
    if (localHashMap.containsKey("viewability_check_initial_delay")) {
      k = Integer.parseInt((String)localHashMap.get("viewability_check_initial_delay"));
    } else {
      k = 0;
    }
    if (localHashMap.containsKey("viewability_check_interval")) {
      m = Integer.parseInt((String)localHashMap.get("viewability_check_interval"));
    }
    int n;
    if (localHashMap.containsKey("skip_after_seconds")) {
      n = Integer.parseInt((String)localHashMap.get("skip_after_seconds"));
    } else {
      n = 0;
    }
    return new bdz(str1, str2, localE, (Collection)localObject, localHashMap, str3, k, m, n, str4);
  }
  
  public final String x()
  {
    return this.h;
  }
  
  public final e y()
  {
    return this.i;
  }
  
  public final Collection<String> z()
  {
    return this.j;
  }
}
