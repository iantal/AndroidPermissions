import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class fox
{
  public final String a;
  public final String b;
  public final List<String> c;
  public final String d;
  public final String e;
  public final List<String> f;
  public final List<String> g;
  public final List<String> h;
  public final List<String> i;
  public final String j;
  public final List<String> k;
  public final List<String> l;
  public final String m;
  public final String n;
  public final String o;
  public final List<String> p;
  public final String q;
  public final long r;
  private String s;
  
  public fox(String paramString1, String paramString2, List<String> paramList1, String paramString3, String paramString4, List<String> paramList2, List<String> paramList3, List<String> paramList4, String paramString5, String paramString6, List<String> paramList5, List<String> paramList6, String paramString7, String paramString8, String paramString9, List<String> paramList7, String paramString10, List<String> paramList8, String paramString11, long paramLong)
  {
    this.a = paramString1;
    this.b = null;
    this.c = paramList1;
    this.d = null;
    this.e = null;
    this.f = paramList2;
    this.g = paramList3;
    this.h = paramList4;
    this.j = paramString5;
    this.k = paramList5;
    this.l = paramList6;
    this.m = null;
    this.n = null;
    this.o = null;
    this.p = null;
    this.q = null;
    this.i = paramList8;
    this.s = null;
    this.r = -1L;
  }
  
  public fox(JSONObject paramJSONObject)
    throws JSONException
  {
    this.b = paramJSONObject.optString("id");
    Object localObject1 = paramJSONObject.getJSONArray("adapters");
    Object localObject2 = new ArrayList(((JSONArray)localObject1).length());
    int i1 = 0;
    while (i1 < ((JSONArray)localObject1).length())
    {
      ((List)localObject2).add(((JSONArray)localObject1).getString(i1));
      i1 += 1;
    }
    this.c = Collections.unmodifiableList((List)localObject2);
    this.d = paramJSONObject.optString("allocation_id", null);
    ctw.v();
    this.f = fpg.a(paramJSONObject, "clickurl");
    ctw.v();
    this.g = fpg.a(paramJSONObject, "imp_urls");
    ctw.v();
    this.i = fpg.a(paramJSONObject, "fill_urls");
    ctw.v();
    this.k = fpg.a(paramJSONObject, "video_start_urls");
    ctw.v();
    this.l = fpg.a(paramJSONObject, "video_complete_urls");
    localObject2 = paramJSONObject.optJSONObject("ad");
    if (localObject2 != null)
    {
      ctw.v();
      localObject1 = fpg.a((JSONObject)localObject2, "manual_impression_urls");
    }
    else
    {
      localObject1 = null;
    }
    this.h = ((List)localObject1);
    if (localObject2 != null) {
      localObject1 = ((JSONObject)localObject2).toString();
    } else {
      localObject1 = null;
    }
    this.a = ((String)localObject1);
    localObject2 = paramJSONObject.optJSONObject("data");
    if (localObject2 != null) {
      localObject1 = ((JSONObject)localObject2).toString();
    } else {
      localObject1 = null;
    }
    this.j = ((String)localObject1);
    if (localObject2 != null) {
      localObject1 = ((JSONObject)localObject2).optString("class_name");
    } else {
      localObject1 = null;
    }
    this.e = ((String)localObject1);
    this.m = paramJSONObject.optString("html_template", null);
    this.n = paramJSONObject.optString("ad_base_url", null);
    localObject1 = paramJSONObject.optJSONObject("assets");
    if (localObject1 != null) {
      localObject1 = ((JSONObject)localObject1).toString();
    } else {
      localObject1 = null;
    }
    this.o = ((String)localObject1);
    ctw.v();
    this.p = fpg.a(paramJSONObject, "template_ids");
    localObject1 = paramJSONObject.optJSONObject("ad_loader_options");
    if (localObject1 != null) {
      localObject1 = ((JSONObject)localObject1).toString();
    } else {
      localObject1 = null;
    }
    this.q = ((String)localObject1);
    this.s = paramJSONObject.optString("response_type", null);
    this.r = paramJSONObject.optLong("ad_network_timeout_millis", -1L);
  }
  
  public final boolean a()
  {
    return "banner".equalsIgnoreCase(this.s);
  }
  
  public final boolean b()
  {
    return "native".equalsIgnoreCase(this.s);
  }
}
