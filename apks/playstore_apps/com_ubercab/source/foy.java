import com.google.android.gms.internal.zzaeq;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class foy
{
  public final List<fox> a;
  public final long b;
  public final List<String> c;
  public final List<String> d;
  public final List<String> e;
  public final List<String> f;
  public final boolean g;
  public final String h;
  public final long i;
  public final String j;
  public final int k;
  public final int l;
  public final long m;
  public final boolean n;
  public final boolean o;
  public final boolean p;
  public int q;
  public int r;
  public boolean s;
  
  public foy(String paramString)
    throws JSONException
  {
    this(new JSONObject(paramString));
  }
  
  public foy(List<fox> paramList, long paramLong1, List<String> paramList1, List<String> paramList2, List<String> paramList3, List<String> paramList4, boolean paramBoolean1, String paramString1, long paramLong2, int paramInt1, int paramInt2, String paramString2, int paramInt3, int paramInt4, long paramLong3, boolean paramBoolean2)
  {
    this.a = paramList;
    this.b = paramLong1;
    this.c = paramList1;
    this.d = paramList2;
    this.e = paramList3;
    this.f = paramList4;
    this.g = paramBoolean1;
    this.h = paramString1;
    this.i = -1L;
    this.q = 0;
    this.r = 1;
    this.j = null;
    this.k = 0;
    this.l = -1;
    this.m = -1L;
    this.n = false;
    this.o = false;
    this.p = false;
    this.s = false;
  }
  
  public foy(JSONObject paramJSONObject)
    throws JSONException
  {
    if (dsq.a(2))
    {
      localObject = String.valueOf(paramJSONObject.toString(2));
      if (((String)localObject).length() != 0) {
        localObject = "Mediation Response JSON: ".concat((String)localObject);
      } else {
        localObject = new String("Mediation Response JSON: ");
      }
      dsq.a((String)localObject);
    }
    Object localObject = paramJSONObject.getJSONArray("ad_networks");
    ArrayList localArrayList = new ArrayList(((JSONArray)localObject).length());
    int i1 = 0;
    int i3;
    for (int i2 = -1; i1 < ((JSONArray)localObject).length(); i2 = i3)
    {
      fox localFox = new fox(((JSONArray)localObject).getJSONObject(i1));
      if (localFox.a()) {
        this.s = true;
      }
      localArrayList.add(localFox);
      i3 = i2;
      if (i2 < 0)
      {
        i3 = i2;
        if (a(localFox)) {
          i3 = i1;
        }
      }
      i1 += 1;
    }
    this.q = i2;
    this.r = ((JSONArray)localObject).length();
    this.a = Collections.unmodifiableList(localArrayList);
    this.h = paramJSONObject.optString("qdata");
    this.l = paramJSONObject.optInt("fs_model_type", -1);
    long l1 = -1L;
    this.m = paramJSONObject.optLong("timeout_ms", -1L);
    paramJSONObject = paramJSONObject.optJSONObject("settings");
    if (paramJSONObject != null)
    {
      this.b = paramJSONObject.optLong("ad_network_timeout_millis", -1L);
      ctw.v();
      this.c = fpg.a(paramJSONObject, "click_urls");
      ctw.v();
      this.d = fpg.a(paramJSONObject, "imp_urls");
      ctw.v();
      this.e = fpg.a(paramJSONObject, "nofill_urls");
      ctw.v();
      this.f = fpg.a(paramJSONObject, "remote_ping_urls");
      this.g = paramJSONObject.optBoolean("render_in_browser", false);
      long l2 = paramJSONObject.optLong("refresh", -1L);
      if (l2 > 0L) {
        l1 = 1000L * l2;
      }
      this.i = l1;
      localObject = zzaeq.a(paramJSONObject.optJSONArray("rewards"));
      if (localObject == null)
      {
        this.j = null;
        this.k = 0;
      }
      else
      {
        this.j = ((zzaeq)localObject).a;
        this.k = ((zzaeq)localObject).b;
      }
      this.n = paramJSONObject.optBoolean("use_displayed_impression", false);
      this.o = paramJSONObject.optBoolean("allow_pub_rendered_attribution", false);
      this.p = paramJSONObject.optBoolean("allow_pub_owned_ad_view", false);
      return;
    }
    this.b = -1L;
    this.c = null;
    this.d = null;
    this.e = null;
    this.f = null;
    this.i = -1L;
    this.j = null;
    this.k = 0;
    this.n = false;
    this.g = false;
    this.o = false;
    this.p = false;
  }
  
  private static boolean a(fox paramFox)
  {
    paramFox = paramFox.c.iterator();
    while (paramFox.hasNext()) {
      if (((String)paramFox.next()).equals("com.google.ads.mediation.admob.AdMobAdapter")) {
        return true;
      }
    }
    return false;
  }
}
