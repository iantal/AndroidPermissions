package ind.bankingapp.android.framework.util;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class JSONConverter
{
  public JSONConverter() {}
  
  public static Map<String, String> toMap(JSONObject paramJSONObject)
    throws JSONException
  {
    HashMap localHashMap = new HashMap();
    JSONArray localJSONArray = paramJSONObject.names();
    int i = 0;
    while (i < localJSONArray.length())
    {
      String str = localJSONArray.getString(i);
      localHashMap.put(str, paramJSONObject.getString(str));
      i += 1;
    }
    return localHashMap;
  }
}
