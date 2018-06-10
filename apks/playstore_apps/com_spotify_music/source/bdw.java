import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.facebook.ads.NativeAd;
import com.facebook.ads.VideoAutoplayBehavior;
import com.facebook.ads.c;
import com.facebook.ads.g;
import com.facebook.ads.h;
import com.facebook.ads.internal.util.b;
import com.facebook.ads.internal.util.b.a;
import com.facebook.ads.internal.util.e;
import com.facebook.ads.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class bdw
  extends beg
  implements bje
{
  private static final String a = "bdw";
  private int A;
  private int B;
  private String C;
  private boolean D;
  private boolean E;
  private boolean F;
  private boolean G;
  private boolean H;
  private long I = 0L;
  private b.a J = null;
  private bfw K;
  private Context b;
  private beh c;
  private Uri d;
  private String e;
  private String f;
  private g g;
  private g h;
  private String i;
  private e j;
  private Collection<String> k;
  private boolean l;
  private boolean m;
  private boolean n;
  private int o;
  private int p;
  private int q;
  private int r;
  private String s;
  private String t;
  private VideoAutoplayBehavior u;
  private String v;
  private g w;
  private String x;
  private String y;
  private List<NativeAd> z;
  
  public bdw() {}
  
  private void A()
  {
    if (!this.H)
    {
      if (this.K != null) {
        this.K.a(this.i);
      }
      this.H = true;
    }
  }
  
  private void a(JSONObject paramJSONObject, String paramString)
  {
    if (this.E) {
      throw new IllegalStateException("Adapter already loaded data");
    }
    if (paramJSONObject == null) {
      return;
    }
    bjf.a(this.b, "Audience Network Loaded");
    this.C = paramString;
    this.d = Uri.parse(bjf.a(paramJSONObject, "fbad_command"));
    this.e = bjf.a(paramJSONObject, "title");
    bjf.a(paramJSONObject, "subtitle");
    bjf.a(paramJSONObject, "body");
    this.f = bjf.a(paramJSONObject, "call_to_action");
    bjf.a(paramJSONObject, "social_context");
    this.g = g.a(paramJSONObject.optJSONObject("icon"));
    this.h = g.a(paramJSONObject.optJSONObject("image"));
    Object localObject1 = paramJSONObject.optJSONObject("star_rating");
    if (localObject1 != null)
    {
      double d1 = ((JSONObject)localObject1).optDouble("value", 0.0D);
      double d2 = ((JSONObject)localObject1).optDouble("scale", 0.0D);
      if ((d1 != 0.0D) && (d2 != 0.0D)) {
        new h();
      }
    }
    this.i = bjf.a(paramJSONObject, "used_report_url");
    this.l = paramJSONObject.optBoolean("manual_imp");
    this.m = paramJSONObject.optBoolean("enable_view_log");
    this.n = paramJSONObject.optBoolean("enable_snapshot_log");
    this.o = paramJSONObject.optInt("snapshot_log_delay_second", 4);
    this.p = paramJSONObject.optInt("snapshot_compress_quality", 0);
    this.q = paramJSONObject.optInt("viewability_check_initial_delay", 0);
    this.r = paramJSONObject.optInt("viewability_check_interval", 1000);
    localObject1 = paramJSONObject.optJSONObject("ad_choices_icon");
    Object localObject2 = paramJSONObject.optJSONObject("native_ui_config");
    if ((localObject2 != null) && (((JSONObject)localObject2).length() != 0)) {
      new l((JSONObject)localObject2);
    }
    if (localObject1 != null) {
      this.w = g.a((JSONObject)localObject1);
    }
    this.x = bjf.a(paramJSONObject, "ad_choices_link_url");
    this.y = bjf.a(paramJSONObject, "request_id");
    this.j = e.a(paramJSONObject.optString("invalidation_behavior"));
    localObject1 = null;
    try
    {
      localObject2 = new JSONArray(paramJSONObject.optString("detection_strings"));
      localObject1 = localObject2;
    }
    catch (JSONException localJSONException)
    {
      fof.a(localJSONException);
    }
    this.k = bjd.a((JSONArray)localObject1);
    this.s = bjf.a(paramJSONObject, "video_url");
    this.t = bjf.a(paramJSONObject, "video_mpd");
    if (!paramJSONObject.has("video_autoplay_enabled")) {
      localObject1 = VideoAutoplayBehavior.a;
    } else if (paramJSONObject.optBoolean("video_autoplay_enabled")) {
      localObject1 = VideoAutoplayBehavior.b;
    } else {
      localObject1 = VideoAutoplayBehavior.c;
    }
    this.u = ((VideoAutoplayBehavior)localObject1);
    this.v = bjf.a(paramJSONObject, "video_report_url");
    boolean bool = true;
    try
    {
      paramJSONObject = paramJSONObject.optJSONArray("carousel");
      if ((paramJSONObject != null) && (paramJSONObject.length() > 0))
      {
        int i2 = paramJSONObject.length();
        localObject1 = new ArrayList(i2);
        int i1 = 0;
        while (i1 < i2)
        {
          bdw localBdw = new bdw();
          Context localContext = this.b;
          JSONObject localJSONObject = paramJSONObject.getJSONObject(i1);
          bfw localBfw = this.K;
          localBdw.D = true;
          localBdw.b = localContext;
          localBdw.K = localBfw;
          localBdw.A = i1;
          localBdw.B = i2;
          localBdw.a(localJSONObject, paramString);
          ((ArrayList)localObject1).add(new NativeAd(this.b, localBdw));
          i1 += 1;
        }
        this.z = ((List)localObject1);
      }
    }
    catch (JSONException paramJSONObject)
    {
      Log.e(a, "Unable to parse carousel data.", paramJSONObject);
    }
    this.E = true;
    if ((this.e == null) || (this.e.length() <= 0) || (this.f == null) || (this.f.length() <= 0) || ((this.g == null) && (!this.D)) || (this.h == null)) {
      bool = false;
    }
    this.F = bool;
  }
  
  public final void a(int paramInt)
  {
    if (!d()) {
      return;
    }
    if ((paramInt == 0) && (this.I > 0L) && (this.J != null))
    {
      bjb.a(b.a(this.I, this.J, this.y));
      this.I = 0L;
      this.J = null;
    }
  }
  
  public final void a(Context paramContext, beh paramBeh, bfw paramBfw, Map<String, Object> paramMap)
  {
    this.b = paramContext;
    this.c = paramBeh;
    this.K = paramBfw;
    paramBfw = (JSONObject)paramMap.get("data");
    a(paramBfw, bjf.a(paramBfw, "ct"));
    if (bjd.a(paramContext, this))
    {
      paramBeh.a(this, c.a);
      return;
    }
    paramBeh.a(this);
    b.a = this.y;
  }
  
  public final void a(View paramView, List<View> paramList) {}
  
  public final void a(beh paramBeh)
  {
    this.c = paramBeh;
  }
  
  public final void a(Map<String, String> paramMap)
  {
    if (!d()) {
      return;
    }
    final HashMap localHashMap1;
    if (!this.G)
    {
      if (this.c != null) {
        this.c.a();
      }
      localHashMap1 = new HashMap();
      if (paramMap != null) {
        localHashMap1.putAll(paramMap);
      }
      if (this.D)
      {
        localHashMap1.put("cardind", String.valueOf(this.A));
        localHashMap1.put("cardcnt", String.valueOf(this.B));
      }
      if ((!TextUtils.isEmpty(this.C)) && (this.K != null)) {
        this.K.a(this.C, localHashMap1);
      }
      if ((!g()) && (!f())) {}
    }
    try
    {
      final HashMap localHashMap2 = new HashMap();
      if (paramMap.containsKey("view")) {
        localHashMap2.put("view", paramMap.get("view"));
      }
      if (paramMap.containsKey("snapshot")) {
        localHashMap2.put("snapshot", paramMap.get("snapshot"));
      }
      new Handler().postDelayed(new Runnable()
      {
        public final void run()
        {
          if (!TextUtils.isEmpty(bdw.a(bdw.this)))
          {
            HashMap localHashMap = new HashMap();
            localHashMap.putAll(localHashMap1);
            localHashMap.putAll(localHashMap2);
            if (bdw.b(bdw.this) != null) {
              bdw.b(bdw.this).d(bdw.a(bdw.this), localHashMap);
            }
          }
        }
      }, this.o * 1000);
    }
    catch (Exception paramMap)
    {
      for (;;) {}
    }
    this.G = true;
  }
  
  public final void b() {}
  
  public final void b(Map<String, String> paramMap)
  {
    if (!d()) {
      return;
    }
    if ((bgk.b(this.b)) && (bja.b(paramMap)))
    {
      Log.e(a, "Click happened on lockscreen ad");
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.putAll(paramMap);
    bjf.a(this.b, "Click logged");
    if (this.c != null) {
      this.c.b();
    }
    if (this.D)
    {
      localHashMap.put("cardind", String.valueOf(this.A));
      localHashMap.put("cardcnt", String.valueOf(this.B));
    }
    paramMap = bdc.a(this.b, this.C, this.d, localHashMap);
    if (paramMap != null) {
      try
      {
        this.I = System.currentTimeMillis();
        this.J = paramMap.a();
        paramMap.b();
        return;
      }
      catch (Exception paramMap)
      {
        Log.e(a, "Error executing action", paramMap);
      }
    }
  }
  
  public final void c() {}
  
  public final boolean d()
  {
    return (this.E) && (this.F);
  }
  
  public final boolean e()
  {
    return (d()) && (this.l);
  }
  
  public final boolean f()
  {
    return (d()) && (this.n);
  }
  
  public final boolean g()
  {
    return (d()) && (this.m);
  }
  
  public final boolean h()
  {
    return true;
  }
  
  public final int i()
  {
    if ((this.p >= 0) && (this.p <= 100)) {
      return this.p;
    }
    return 0;
  }
  
  public final int j()
  {
    return this.q;
  }
  
  public final int k()
  {
    return this.r;
  }
  
  public final g l()
  {
    if (!d()) {
      return null;
    }
    return this.g;
  }
  
  public final g m()
  {
    if (!d()) {
      return null;
    }
    return this.h;
  }
  
  public final String n()
  {
    if (!d()) {
      return null;
    }
    A();
    return this.e;
  }
  
  public final String o()
  {
    if (!d()) {
      return null;
    }
    A();
    return this.f;
  }
  
  public final g p()
  {
    if (!d()) {
      return null;
    }
    return this.w;
  }
  
  public final String q()
  {
    if (!d()) {
      return null;
    }
    return this.x;
  }
  
  public final String r()
  {
    if (!d()) {
      return null;
    }
    return "AdChoices";
  }
  
  public final String s()
  {
    if (!d()) {
      return null;
    }
    return this.s;
  }
  
  public final String t()
  {
    if (!d()) {
      return null;
    }
    return this.t;
  }
  
  public final VideoAutoplayBehavior u()
  {
    if (!d()) {
      return VideoAutoplayBehavior.a;
    }
    return this.u;
  }
  
  public final String v()
  {
    return this.v;
  }
  
  public final List<NativeAd> w()
  {
    if (!d()) {
      return null;
    }
    return this.z;
  }
  
  public final String x()
  {
    return this.C;
  }
  
  public final e y()
  {
    return this.j;
  }
  
  public final Collection<String> z()
  {
    return this.k;
  }
}
