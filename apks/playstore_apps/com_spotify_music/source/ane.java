import android.content.ContentResolver;
import android.content.Context;
import android.text.TextUtils;
import com.adjust.sdk.ActivityKind;
import com.adjust.sdk.ActivityPackage;
import com.adjust.sdk.ActivityState;
import com.adjust.sdk.AdjustAttribution;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONObject;

final class ane
{
  private static amz k = ;
  anf a;
  Map<String, String> b;
  AdjustAttribution c;
  String d;
  String e;
  String f;
  long g;
  private aml h;
  private amv i;
  private long j;
  
  public ane(aml paramAml, amv paramAmv, ActivityState paramActivityState, long paramLong)
  {
    this.h = paramAml;
    this.i = paramAmv;
    this.a = new anf(paramActivityState);
    this.j = paramLong;
  }
  
  static String a(amm paramAmm)
  {
    Double localDouble = paramAmm.b;
    return String.format(Locale.US, "'%s'", new Object[] { paramAmm.a });
  }
  
  public static void a(Map<String, String> paramMap, String paramString, long paramLong)
  {
    if (paramLong < 0L) {
      return;
    }
    a(paramMap, paramString, Long.toString(paramLong));
  }
  
  private static void a(Map<String, String> paramMap, String paramString, Boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:659)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:539)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static void a(Map<String, String> paramMap, String paramString, Double paramDouble)
  {
    if (paramDouble == null) {
      return;
    }
    a(paramMap, paramString, String.format(Locale.US, "%.5f", new Object[] { paramDouble }));
  }
  
  public static void a(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString2)) {
      return;
    }
    paramMap.put(paramString1, paramString2);
  }
  
  public static void a(Map<String, String> paramMap1, String paramString, Map<String, String> paramMap2)
  {
    if (paramMap2 == null) {
      return;
    }
    if (paramMap2.size() == 0) {
      return;
    }
    a(paramMap1, paramString, new JSONObject(paramMap2).toString());
  }
  
  private static void b(Map<String, String> paramMap, String paramString, long paramLong)
  {
    if (paramLong < 0L) {
      return;
    }
    a(paramMap, paramString, anq.b.format(Long.valueOf(paramLong)));
  }
  
  private static void c(Map<String, String> paramMap, String paramString, long paramLong)
  {
    if (paramLong < 0L) {
      return;
    }
    a(paramMap, paramString, (paramLong + 500L) / 1000L);
  }
  
  static void d(Map<String, String> paramMap)
  {
    if ((!paramMap.containsKey("mac_sha1")) && (!paramMap.containsKey("mac_md5")) && (!paramMap.containsKey("android_id")) && (!paramMap.containsKey("gps_adid"))) {
      k.f("Missing device id's. Please check if Proguard is correctly set with Adjust SDK", new Object[0]);
    }
  }
  
  private void e(Map<String, String> paramMap)
  {
    if (this.i.A == null) {
      return;
    }
    Iterator localIterator = this.i.A.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      a(paramMap, (String)localEntry.getKey(), (String)localEntry.getValue());
    }
  }
  
  final ActivityPackage a(ActivityKind paramActivityKind)
  {
    paramActivityKind = new ActivityPackage(paramActivityKind);
    paramActivityKind.clientSdk = this.i.e;
    return paramActivityKind;
  }
  
  public final ActivityPackage a(String paramString, anm paramAnm)
  {
    paramAnm = a(paramAnm);
    a(paramAnm, "source", paramString);
    b(paramAnm, "click_time", this.g);
    a(paramAnm, "reftag", this.d);
    a(paramAnm, "params", this.b);
    a(paramAnm, "referrer", this.e);
    a(paramAnm, "deeplink", this.f);
    if (this.c != null)
    {
      a(paramAnm, "tracker", this.c.trackerName);
      a(paramAnm, "campaign", this.c.campaign);
      a(paramAnm, "adgroup", this.c.adgroup);
      a(paramAnm, "creative", this.c.creative);
    }
    paramString = a(ActivityKind.d);
    paramString.path = "/sdk_click";
    paramString.suffix = "";
    paramString.parameters = paramAnm;
    return paramString;
  }
  
  final Map<String, String> a()
  {
    HashMap localHashMap = new HashMap();
    a(localHashMap);
    a(localHashMap, "fb_id", this.i.d);
    a(localHashMap, "package_name", this.i.f);
    a(localHashMap, "app_version", this.i.g);
    a(localHashMap, "device_type", this.i.h);
    a(localHashMap, "device_name", this.i.i);
    a(localHashMap, "device_manufacturer", this.i.j);
    a(localHashMap, "os_name", this.i.k);
    a(localHashMap, "os_version", this.i.l);
    a(localHashMap, "api_level", this.i.m);
    a(localHashMap, "language", this.i.n);
    a(localHashMap, "country", this.i.o);
    a(localHashMap, "screen_size", this.i.p);
    a(localHashMap, "screen_format", this.i.q);
    a(localHashMap, "screen_density", this.i.r);
    a(localHashMap, "display_width", this.i.s);
    a(localHashMap, "display_height", this.i.t);
    a(localHashMap, "hardware_name", this.i.u);
    a(localHashMap, "cpu_type", this.i.v);
    a(localHashMap, "os_build", this.i.w);
    a(localHashMap, "vm_isa", this.i.x);
    e(localHashMap);
    b(localHashMap);
    a(localHashMap, "android_uuid", this.a.c);
    a(localHashMap, "session_count", this.a.d);
    a(localHashMap, "subsession_count", this.a.e);
    c(localHashMap, "session_length", this.a.f);
    c(localHashMap, "time_spent", this.a.g);
    c(localHashMap);
    d(localHashMap);
    return localHashMap;
  }
  
  final Map<String, String> a(anm paramAnm)
  {
    Map localMap = a();
    c(localMap, "last_interval", this.a.a);
    a(localMap, "default_tracker", this.h.d);
    a(localMap, "installed_at", this.i.y);
    a(localMap, "updated_at", this.i.z);
    if (paramAnm != null)
    {
      a(localMap, "callback_params", paramAnm.a);
      a(localMap, "partner_params", paramAnm.b);
    }
    return localMap;
  }
  
  final void a(Map<String, String> paramMap)
  {
    a(paramMap, "mac_sha1", this.i.a);
    a(paramMap, "mac_md5", this.i.b);
    a(paramMap, "android_id", this.i.c);
  }
  
  final void b(Map<String, String> paramMap)
  {
    a(paramMap, "app_token", this.h.b);
    a(paramMap, "environment", this.h.c);
    a(paramMap, "device_known", null);
    a(paramMap, "needs_response_details", Boolean.valueOf(true));
    a(paramMap, "gps_adid", anq.a(this.h.a));
    a(paramMap, "tracking_enabled", anq.b(this.h.a));
    a(paramMap, "event_buffering_enabled", Boolean.valueOf(false));
    a(paramMap, "push_token", this.a.h);
    ContentResolver localContentResolver = this.h.a.getContentResolver();
    a(paramMap, "fire_adid", anq.a(localContentResolver));
    a(paramMap, "fire_tracking_enabled", anq.b(localContentResolver));
  }
  
  final void c(Map<String, String> paramMap)
  {
    b(paramMap, "created_at", this.j);
    a(paramMap, "attribution_deeplink", Boolean.valueOf(true));
  }
}
