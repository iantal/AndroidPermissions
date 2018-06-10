import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class dze
{
  public final String a;
  private boolean b;
  private int c;
  private int d;
  private int e;
  private int f;
  private boolean g;
  
  public dze(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramString != null) {}
    try
    {
      localObject1 = new JSONObject(paramString);
      this.b = a((JSONObject)localObject1, "aggressive_media_codec_release", fhv.x);
      this.a = c((JSONObject)localObject1, "exo_player_version", fhv.f);
      this.c = b((JSONObject)localObject1, "exo_cache_buffer_size", fhv.l);
      this.d = b((JSONObject)localObject1, "exo_connect_timeout_millis", fhv.g);
      this.e = b((JSONObject)localObject1, "exo_read_timeout_millis", fhv.h);
      this.f = b((JSONObject)localObject1, "load_check_interval_bytes", fhv.i);
      this.g = a((JSONObject)localObject1, "use_cache_data_source", fhv.cr);
      return;
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        localObject1 = localObject2;
      }
    }
  }
  
  private static boolean a(JSONObject paramJSONObject, String paramString, fhk<Boolean> paramFhk)
  {
    if (paramJSONObject != null) {}
    try
    {
      boolean bool = paramJSONObject.getBoolean(paramString);
      return bool;
    }
    catch (JSONException paramJSONObject)
    {
      for (;;) {}
    }
    return ((Boolean)fex.f().a(paramFhk)).booleanValue();
  }
  
  private static int b(JSONObject paramJSONObject, String paramString, fhk<Integer> paramFhk)
  {
    if (paramJSONObject != null) {}
    try
    {
      int i = paramJSONObject.getInt(paramString);
      return i;
    }
    catch (JSONException paramJSONObject)
    {
      for (;;) {}
    }
    return ((Integer)fex.f().a(paramFhk)).intValue();
  }
  
  private static String c(JSONObject paramJSONObject, String paramString, fhk<String> paramFhk)
  {
    if (paramJSONObject != null) {}
    try
    {
      paramJSONObject = paramJSONObject.getString(paramString);
      return paramJSONObject;
    }
    catch (JSONException paramJSONObject)
    {
      for (;;) {}
    }
    return (String)fex.f().a(paramFhk);
  }
}
