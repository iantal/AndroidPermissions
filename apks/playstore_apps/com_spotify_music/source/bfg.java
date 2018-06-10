import android.text.TextUtils;
import com.facebook.ads.internal.f.i;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public final class bfg
{
  public final String a;
  public final JSONObject b;
  private final Map<i, List<String>> c = new HashMap();
  
  public bfg(String paramString, JSONObject paramJSONObject, JSONArray paramJSONArray)
  {
    this.a = paramString;
    this.b = paramJSONObject;
    if (paramJSONArray != null)
    {
      if (paramJSONArray.length() == 0) {
        return;
      }
      paramString = i.values();
      int k = 0;
      int m = paramString.length;
      int i = 0;
      int j;
      for (;;)
      {
        j = k;
        if (i >= m) {
          break;
        }
        paramJSONObject = paramString[i];
        this.c.put(paramJSONObject, new LinkedList());
        i += 1;
      }
      while (j < paramJSONArray.length())
      {
        try
        {
          paramJSONObject = paramJSONArray.getJSONObject(j);
          paramString = paramJSONObject.getString("type");
          paramJSONObject = paramJSONObject.getString("url");
          paramString = i.valueOf(paramString.toUpperCase(Locale.US));
          if ((paramString != null) && (!TextUtils.isEmpty(paramJSONObject))) {
            ((List)this.c.get(paramString)).add(paramJSONObject);
          }
        }
        catch (Exception paramString)
        {
          for (;;) {}
        }
        j += 1;
      }
    }
  }
  
  public final List<String> a(i paramI)
  {
    return (List)this.c.get(paramI);
  }
}
