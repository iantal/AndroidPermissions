import android.os.Bundle;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

public final class bmi
{
  private static final Map<Class<?>, bmj> a;
  
  static
  {
    HashMap localHashMap = new HashMap();
    a = localHashMap;
    localHashMap.put(String.class, new bmj()
    {
      public final void a(JSONObject paramAnonymousJSONObject, String paramAnonymousString, Object paramAnonymousObject)
      {
        paramAnonymousJSONObject.put(paramAnonymousString, paramAnonymousObject);
      }
    });
    a.put([Ljava.lang.String.class, new bmj()
    {
      public final void a(JSONObject paramAnonymousJSONObject, String paramAnonymousString, Object paramAnonymousObject)
      {
        JSONArray localJSONArray = new JSONArray();
        paramAnonymousObject = (String[])paramAnonymousObject;
        int i = 0;
        int j = paramAnonymousObject.length;
        while (i < j)
        {
          localJSONArray.put(paramAnonymousObject[i]);
          i += 1;
        }
        paramAnonymousJSONObject.put(paramAnonymousString, localJSONArray);
      }
    });
    a.put(JSONArray.class, new bmj()
    {
      public final void a(JSONObject paramAnonymousJSONObject, String paramAnonymousString, Object paramAnonymousObject)
      {
        throw new IllegalArgumentException("JSONArray's are not supported in bundles.");
      }
    });
  }
  
  public static JSONObject a(bnu paramBnu)
  {
    if (paramBnu == null) {
      return null;
    }
    JSONObject localJSONObject = new JSONObject();
    Iterator localIterator = paramBnu.a.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = paramBnu.a.get(str);
      if (localObject != null)
      {
        bmj localBmj = (bmj)a.get(localObject.getClass());
        if (localBmj == null)
        {
          paramBnu = new StringBuilder("Unsupported type: ");
          paramBnu.append(localObject.getClass());
          throw new IllegalArgumentException(paramBnu.toString());
        }
        localBmj.a(localJSONObject, str, localObject);
      }
    }
    return localJSONObject;
  }
}
