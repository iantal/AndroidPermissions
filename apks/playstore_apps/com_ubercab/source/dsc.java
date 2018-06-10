import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class dsc
{
  private final long a;
  private final List<String> b = new ArrayList();
  private final List<String> c = new ArrayList();
  private final Map<String, foy> d = new HashMap();
  private String e;
  private String f;
  private boolean g = false;
  
  public dsc(String paramString, long paramLong)
  {
    this.f = paramString;
    this.a = paramLong;
    a(paramString);
  }
  
  private final void a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    for (;;)
    {
      int i;
      try
      {
        paramString = new JSONObject(paramString);
        int j = paramString.optInt("status", -1);
        i = 0;
        if (j != 1)
        {
          this.g = false;
          dsq.e("App settings could not be fetched successfully.");
          return;
        }
        this.g = true;
        this.e = paramString.optString("app_id");
        JSONArray localJSONArray = paramString.optJSONArray("ad_unit_id_settings");
        if ((localJSONArray != null) && (i < localJSONArray.length()))
        {
          Object localObject = localJSONArray.getJSONObject(i);
          String str2 = ((JSONObject)localObject).optString("format");
          String str1 = ((JSONObject)localObject).optString("ad_unit_id");
          if ((!TextUtils.isEmpty(str2)) && (!TextUtils.isEmpty(str1))) {
            if ("interstitial".equalsIgnoreCase(str2))
            {
              this.c.add(str1);
            }
            else if ("rewarded".equalsIgnoreCase(str2))
            {
              localObject = ((JSONObject)localObject).optJSONObject("mediation_config");
              if (localObject != null)
              {
                localObject = new foy((JSONObject)localObject);
                this.d.put(str1, localObject);
              }
            }
          }
        }
        else
        {
          a(paramString);
          return;
        }
      }
      catch (JSONException paramString)
      {
        dsq.c("Exception occurred while processing app setting json", paramString);
        ctw.i().a(paramString, "AppSettings.parseAppSettingsJson");
        return;
      }
      i += 1;
    }
  }
  
  private final void a(JSONObject paramJSONObject)
  {
    paramJSONObject = paramJSONObject.optJSONArray("persistable_banner_ad_unit_ids");
    if (paramJSONObject != null)
    {
      int i = 0;
      while (i < paramJSONObject.length())
      {
        String str = paramJSONObject.optString(i);
        this.b.add(str);
        i += 1;
      }
    }
  }
  
  public final long a()
  {
    return this.a;
  }
  
  public final boolean b()
  {
    return this.g;
  }
  
  public final String c()
  {
    return this.f;
  }
  
  public final String d()
  {
    return this.e;
  }
  
  public final Map<String, foy> e()
  {
    return this.d;
  }
}
