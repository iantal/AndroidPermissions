import android.text.TextUtils;
import com.facebook.ads.internal.server.d;
import com.facebook.ads.internal.server.d.a;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class bij
{
  private static bij a = new bij();
  
  public bij() {}
  
  public static bij a()
  {
    try
    {
      bij localBij = a;
      return localBij;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private static bik a(JSONObject paramJSONObject)
  {
    paramJSONObject = paramJSONObject.getJSONArray("placements");
    int i = 0;
    Object localObject1 = paramJSONObject.getJSONObject(0);
    paramJSONObject = new bfi(bfj.a(((JSONObject)localObject1).getJSONObject("definition")), ((JSONObject)localObject1).optString("feature_config"));
    if (((JSONObject)localObject1).has("ads"))
    {
      localObject1 = ((JSONObject)localObject1).getJSONArray("ads");
      while (i < ((JSONArray)localObject1).length())
      {
        Object localObject2 = ((JSONArray)localObject1).getJSONObject(i);
        localObject2 = new bfg(((JSONObject)localObject2).optString("adapter"), ((JSONObject)localObject2).optJSONObject("data"), ((JSONObject)localObject2).optJSONArray("trackers"));
        paramJSONObject.a.add(localObject2);
        i += 1;
      }
    }
    return new bik(paramJSONObject);
  }
  
  public static d a(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = new JSONObject(paramString);
      String str = paramString.optString("type");
      int i = -1;
      int j = str.hashCode();
      if (j != 96432)
      {
        if ((j == 96784904) && (str.equals("error"))) {
          i = 1;
        }
      }
      else if (str.equals("ads")) {
        i = 0;
      }
      switch (i)
      {
      default: 
        paramString = paramString.optJSONObject("error");
        if (paramString != null) {
          return c(paramString);
        }
        break;
      case 1: 
        return b(paramString);
      case 0: 
        return a(paramString);
      }
    }
    return new d(d.a.a, null);
  }
  
  private static bil b(JSONObject paramJSONObject)
  {
    try
    {
      Object localObject2 = paramJSONObject.getJSONArray("placements").getJSONObject(0);
      Object localObject1 = bfj.a(((JSONObject)localObject2).getJSONObject("definition"));
      localObject2 = ((JSONObject)localObject2).optString("feature_config");
      localObject1 = new bil(paramJSONObject.optString("message", ""), paramJSONObject.optInt("code", 0), new bfi((bfj)localObject1, (String)localObject2));
      return localObject1;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    return c(paramJSONObject);
  }
  
  private static bil c(JSONObject paramJSONObject)
  {
    return new bil(paramJSONObject.optString("message", ""), paramJSONObject.optInt("code", 0), null);
  }
}
