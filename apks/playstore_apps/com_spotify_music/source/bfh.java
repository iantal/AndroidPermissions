import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class bfh
{
  public String a;
  public String b;
  public String c;
  public Date d;
  
  private bfh(String paramString1, String paramString2, String paramString3, Date paramDate)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramDate;
  }
  
  private bfh(JSONObject paramJSONObject)
  {
    this(paramJSONObject.optString("url"), paramJSONObject.optString("key"), paramJSONObject.optString("value"), new Date(paramJSONObject.optLong("expiration") * 1000L));
  }
  
  public static List<bfh> a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      paramString = new JSONArray(paramString);
    }
    catch (JSONException paramString)
    {
      ArrayList localArrayList;
      int i;
      for (;;) {}
    }
    paramString = null;
    if (paramString == null) {
      return null;
    }
    localArrayList = new ArrayList();
    i = 0;
    while (i < paramString.length())
    {
      try
      {
        localJSONObject = paramString.getJSONObject(i);
      }
      catch (JSONException localJSONException)
      {
        JSONObject localJSONObject;
        for (;;) {}
      }
      localJSONObject = null;
      if (localJSONObject != null) {
        localArrayList.add(new bfh(localJSONObject));
      }
      i += 1;
    }
    return localArrayList;
  }
}
