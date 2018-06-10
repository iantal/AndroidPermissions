import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

public final class bnl
{
  private static Object a(Object paramObject, bnm paramBnm)
  {
    if (paramObject == null) {
      return JSONObject.NULL;
    }
    if ((!(paramObject instanceof String)) && (!(paramObject instanceof Boolean)) && (!(paramObject instanceof Double)) && (!(paramObject instanceof Float)) && (!(paramObject instanceof Integer)))
    {
      if ((paramObject instanceof Long)) {
        return paramObject;
      }
      if ((paramObject instanceof bot))
      {
        if (paramBnm != null) {
          return paramBnm.a((bot)paramObject);
        }
        return null;
      }
      if ((paramObject instanceof boq))
      {
        paramObject = (boq)paramObject;
        JSONObject localJSONObject = new JSONObject();
        Iterator localIterator = paramObject.a.keySet().iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          localJSONObject.put(str, a(paramObject.a(str), paramBnm));
        }
        return localJSONObject;
      }
      if ((paramObject instanceof List)) {
        return a((List)paramObject, paramBnm);
      }
      paramBnm = new StringBuilder("Invalid object found for JSON serialization: ");
      paramBnm.append(paramObject.toString());
      throw new IllegalArgumentException(paramBnm.toString());
    }
    return paramObject;
  }
  
  private static JSONArray a(List paramList, bnm paramBnm)
  {
    JSONArray localJSONArray = new JSONArray();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localJSONArray.put(a(paramList.next(), paramBnm));
    }
    return localJSONArray;
  }
  
  public static JSONObject a(bon paramBon, bnm paramBnm)
  {
    JSONObject localJSONObject = new JSONObject();
    Iterator localIterator = paramBon.a.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localJSONObject.put(str, a(paramBon.a(str), paramBnm));
    }
    return localJSONObject;
  }
}
