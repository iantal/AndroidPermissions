import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.location.Location;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Debug.MemoryInfo;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import com.google.android.gms.internal.zzaaz;
import com.google.android.gms.internal.zzaeq;
import com.google.android.gms.internal.zzaey;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzlr;
import com.google.android.gms.internal.zzpe;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class doq
{
  private static final SimpleDateFormat a = new SimpleDateFormat("yyyyMMdd", Locale.US);
  
  public static zzaax a(Context paramContext, zzaat paramZzaat, String paramString)
  {
    Object localObject1;
    Object localObject2;
    boolean bool1;
    String str1;
    long l1;
    label186:
    int i;
    label236:
    long l2;
    label294:
    label430:
    int j;
    try
    {
      localJSONObject = new JSONObject(paramString);
      localObject1 = localJSONObject.optString("ad_base_url", null);
      localObject2 = localJSONObject.optString("ad_url", null);
      str2 = localJSONObject.optString("ad_size", null);
      str3 = localJSONObject.optString("ad_slot_size", str2);
      if ((paramZzaat == null) || (paramZzaat.m == 0)) {
        break label886;
      }
      bool1 = true;
      str1 = localJSONObject.optString("ad_json", null);
      paramString = str1;
      if (str1 == null) {
        paramString = localJSONObject.optString("ad_html", null);
      }
      str1 = paramString;
      if (paramString == null) {
        str1 = localJSONObject.optString("body", null);
      }
      paramString = str1;
      if (str1 == null)
      {
        paramString = str1;
        if (localJSONObject.has("ads")) {
          paramString = localJSONObject.toString();
        }
      }
      str4 = localJSONObject.optString("debug_dialog", null);
      str5 = localJSONObject.optString("debug_signals", null);
      if (!localJSONObject.has("interstitial_timeout")) {
        break label892;
      }
      l1 = (localJSONObject.getDouble("interstitial_timeout") * 1000.0D);
      str1 = localJSONObject.optString("orientation", null);
      if ("portrait".equals(str1))
      {
        i = ctw.g().b();
      }
      else
      {
        if (!"landscape".equals(str1)) {
          break label903;
        }
        i = ctw.g().a();
      }
    }
    catch (JSONException paramContext)
    {
      JSONObject localJSONObject;
      String str2;
      String str3;
      String str4;
      String str5;
      Object localObject3;
      Object localObject4;
      label476:
      boolean bool2;
      paramContext = String.valueOf(paramContext.getMessage());
      if (paramContext.length() == 0) {
        break label862;
      }
      paramContext = "Could not parse the inline ad response: ".concat(paramContext);
      break label873;
      label862:
      paramContext = new String("Could not parse the inline ad response: ");
      label873:
      dsq.e(paramContext);
      return new zzaax(0);
    }
    if ((TextUtils.isEmpty(paramString)) && (!TextUtils.isEmpty((CharSequence)localObject2)))
    {
      localObject2 = dol.a(paramZzaat, paramContext, paramZzaat.k.a, (String)localObject2, null, null, null, null);
      paramString = ((zzaax)localObject2).a;
      str1 = ((zzaax)localObject2).b;
      l2 = ((zzaax)localObject2).m;
      if (str1 == null) {
        return new zzaax(0);
      }
      localObject3 = localJSONObject.optJSONArray("click_urls");
      if (localObject2 == null) {
        paramContext = null;
      } else {
        paramContext = ((zzaax)localObject2).c;
      }
      localObject1 = paramContext;
      if (localObject3 != null) {
        localObject1 = a((JSONArray)localObject3, paramContext);
      }
      localObject4 = localJSONObject.optJSONArray("impression_urls");
      if (localObject2 == null) {
        paramContext = null;
      } else {
        paramContext = ((zzaax)localObject2).e;
      }
      localObject3 = paramContext;
      if (localObject4 != null) {
        localObject3 = a((JSONArray)localObject4, paramContext);
      }
      localObject4 = localJSONObject.optJSONArray("manual_impression_urls");
      if (localObject2 == null) {
        paramContext = null;
      } else {
        paramContext = ((zzaax)localObject2).i;
      }
      if (localObject4 == null) {
        break label927;
      }
      paramContext = a((JSONArray)localObject4, paramContext);
      j = i;
      if (localObject2 == null) {
        break label930;
      }
      if (((zzaax)localObject2).k != -1) {
        i = ((zzaax)localObject2).k;
      }
      j = i;
      if (((zzaax)localObject2).f <= 0L) {
        break label930;
      }
      l1 = ((zzaax)localObject2).f;
      localObject4 = localJSONObject.optString("active_view");
      bool2 = localJSONObject.optBoolean("ad_is_javascript", false);
      if (!bool2) {
        break label936;
      }
      localObject2 = localJSONObject.optString("ad_passback_url", null);
    }
    for (;;)
    {
      boolean bool3 = localJSONObject.optBoolean("mediation", false);
      boolean bool4 = localJSONObject.optBoolean("custom_render_allowed", false);
      boolean bool5 = localJSONObject.optBoolean("content_url_opted_out", true);
      boolean bool6 = localJSONObject.optBoolean("content_vertical_opted_out", true);
      boolean bool7 = localJSONObject.optBoolean("prefetch", false);
      long l3 = localJSONObject.optLong("refresh_interval_milliseconds", -1L);
      long l4 = localJSONObject.optLong("mediation_config_cache_time_milliseconds", -1L);
      String str6 = localJSONObject.optString("gws_query_id", "");
      boolean bool8 = "height".equals(localJSONObject.optString("fluid", ""));
      boolean bool9 = localJSONObject.optBoolean("native_express", false);
      List localList1 = a(localJSONObject.optJSONArray("video_start_urls"), null);
      List localList2 = a(localJSONObject.optJSONArray("video_complete_urls"), null);
      zzaeq localZzaeq = zzaeq.a(localJSONObject.optJSONArray("rewards"));
      boolean bool10 = localJSONObject.optBoolean("use_displayed_impression", false);
      zzaaz localZzaaz = zzaaz.a(localJSONObject.optJSONObject("auto_protection_configuration"));
      String str7 = localJSONObject.optString("set_cookie", "");
      List localList3 = a(localJSONObject.optJSONArray("remote_ping_urls"), null);
      zzaey localZzaey = zzaey.a(localJSONObject.optJSONObject("safe_browsing"));
      boolean bool11 = localJSONObject.optBoolean("render_in_browser", paramZzaat.K);
      boolean bool12 = localJSONObject.optBoolean("custom_close_blocked");
      paramContext = new zzaax(paramZzaat, paramString, str1, (List)localObject1, (List)localObject3, l1, bool3, l4, paramContext, l3, i, str2, l2, str4, bool2, (String)localObject2, (String)localObject4, bool4, bool1, paramZzaat.p, bool5, bool7, str6, bool8, bool9, localZzaeq, localList1, localList2, bool10, localZzaaz, paramZzaat.G, str7, localList3, bool11, str3, localZzaey, str5, bool6, paramZzaat.U, bool12, 0);
      return paramContext;
      label886:
      bool1 = false;
      break;
      label892:
      l1 = -1L;
      break label186;
      break label236;
      label903:
      i = -1;
      break label236;
      paramContext = (Context)localObject1;
      str1 = paramString;
      localObject2 = null;
      l2 = -1L;
      paramString = paramContext;
      break label294;
      label927:
      break label430;
      label930:
      i = j;
      break label476;
      label936:
      localObject2 = null;
    }
  }
  
  private static Integer a(boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private static List<String> a(JSONArray paramJSONArray, List<String> paramList)
    throws JSONException
  {
    if (paramJSONArray == null) {
      return null;
    }
    Object localObject = paramList;
    if (paramList == null) {
      localObject = new LinkedList();
    }
    int i = 0;
    while (i < paramJSONArray.length())
    {
      ((List)localObject).add(paramJSONArray.getString(i));
      i += 1;
    }
    return localObject;
  }
  
  private static JSONArray a(List<String> paramList)
    throws JSONException
  {
    JSONArray localJSONArray = new JSONArray();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localJSONArray.put((String)paramList.next());
    }
    return localJSONArray;
  }
  
  public static JSONObject a(Context paramContext, doi paramDoi)
  {
    zzaat localZzaat = paramDoi.i;
    Location localLocation = paramDoi.d;
    doy localDoy = paramDoi.j;
    Bundle localBundle1 = paramDoi.a;
    JSONObject localJSONObject = paramDoi.k;
    for (;;)
    {
      int j;
      int m;
      int i;
      int k;
      int n;
      boolean bool1;
      try
      {
        HashMap localHashMap = new HashMap();
        Object localObject1 = fhv.bG;
        localHashMap.put("extra_caps", fex.f().a((fhk)localObject1));
        if (paramDoi.c.size() > 0) {
          localHashMap.put("eid", TextUtils.join(",", paramDoi.c));
        }
        if (localZzaat.b != null) {
          localHashMap.put("ad_pos", localZzaat.b);
        }
        Object localObject4 = localZzaat.c;
        localObject1 = dsl.a();
        if (localObject1 != null) {
          localHashMap.put("abf", localObject1);
        }
        if (((zzjj)localObject4).b != -1L) {
          localHashMap.put("cust_age", a.format(new Date(((zzjj)localObject4).b)));
        }
        if (((zzjj)localObject4).c != null) {
          localHashMap.put("extras", ((zzjj)localObject4).c);
        }
        if (((zzjj)localObject4).d != -1) {
          localHashMap.put("cust_gender", Integer.valueOf(((zzjj)localObject4).d));
        }
        if (((zzjj)localObject4).e != null) {
          localHashMap.put("kw", ((zzjj)localObject4).e);
        }
        if (((zzjj)localObject4).g != -1) {
          localHashMap.put("tag_for_child_directed_treatment", Integer.valueOf(((zzjj)localObject4).g));
        }
        if (((zzjj)localObject4).f)
        {
          localObject1 = fhv.cO;
          if (!((Boolean)fex.f().a((fhk)localObject1)).booleanValue()) {
            break label3873;
          }
          localObject1 = "test_request";
          localObject3 = Boolean.valueOf(true);
          localHashMap.put(localObject1, localObject3);
        }
        if (((zzjj)localObject4).a >= 2)
        {
          if (((zzjj)localObject4).h) {
            localHashMap.put("d_imp_hdr", Integer.valueOf(1));
          }
          if (!TextUtils.isEmpty(((zzjj)localObject4).i)) {
            localHashMap.put("ppid", ((zzjj)localObject4).i);
          }
        }
        if ((((zzjj)localObject4).a >= 3) && (((zzjj)localObject4).l != null)) {
          localHashMap.put("url", ((zzjj)localObject4).l);
        }
        if (((zzjj)localObject4).a >= 5)
        {
          if (((zzjj)localObject4).n != null) {
            localHashMap.put("custom_targeting", ((zzjj)localObject4).n);
          }
          if (((zzjj)localObject4).o != null) {
            localHashMap.put("category_exclusions", ((zzjj)localObject4).o);
          }
          if (((zzjj)localObject4).p != null) {
            localHashMap.put("request_agent", ((zzjj)localObject4).p);
          }
        }
        if ((((zzjj)localObject4).a >= 6) && (((zzjj)localObject4).q != null)) {
          localHashMap.put("request_pkg", ((zzjj)localObject4).q);
        }
        if (((zzjj)localObject4).a >= 7) {
          localHashMap.put("is_designed_for_families", Boolean.valueOf(((zzjj)localObject4).r));
        }
        if (localZzaat.d.g == null)
        {
          localHashMap.put("format", localZzaat.d.a);
          if (localZzaat.d.i) {
            localHashMap.put("fluid", "height");
          }
        }
        else
        {
          localObject1 = localZzaat.d.g;
          int i1 = localObject1.length;
          j = 0;
          m = 0;
          i = 0;
          if (j < i1)
          {
            localObject3 = localObject1[j];
            k = m;
            if (!((zzjn)localObject3).i)
            {
              k = m;
              if (m == 0)
              {
                localHashMap.put("format", ((zzjn)localObject3).a);
                k = 1;
              }
            }
            n = i;
            if (!((zzjn)localObject3).i) {
              break label3886;
            }
            n = i;
            if (i != 0) {
              break label3886;
            }
            localHashMap.put("fluid", "height");
            n = 1;
            break label3886;
          }
        }
        if (localZzaat.d.e == -1) {
          localHashMap.put("smart_w", "full");
        }
        if (localZzaat.d.b == -2) {
          localHashMap.put("smart_h", "auto");
        }
        if (localZzaat.d.g != null)
        {
          localObject1 = new StringBuilder();
          localObject3 = localZzaat.d.g;
          m = localObject3.length;
          i = 0;
          j = 0;
          if (i < m)
          {
            localObject4 = localObject3[i];
            if (((zzjn)localObject4).i)
            {
              j = 1;
              break label3910;
            }
            if (((StringBuilder)localObject1).length() != 0) {
              ((StringBuilder)localObject1).append("|");
            }
            if (((zzjn)localObject4).e == -1) {
              k = (int)(((zzjn)localObject4).f / localDoy.s);
            } else {
              k = ((zzjn)localObject4).e;
            }
            ((StringBuilder)localObject1).append(k);
            ((StringBuilder)localObject1).append("x");
            if (((zzjn)localObject4).b == -2) {
              k = (int)(((zzjn)localObject4).c / localDoy.s);
            } else {
              k = ((zzjn)localObject4).b;
            }
            ((StringBuilder)localObject1).append(k);
            break label3910;
          }
          if (j != 0)
          {
            if (((StringBuilder)localObject1).length() == 0) {
              break label3917;
            }
            ((StringBuilder)localObject1).insert(0, "|");
            ((StringBuilder)localObject1).insert(0, "320x50");
          }
          localHashMap.put("sz", localObject1);
        }
        if (localZzaat.m != 0)
        {
          localHashMap.put("native_version", Integer.valueOf(localZzaat.m));
          localHashMap.put("native_templates", localZzaat.n);
          localObject1 = localZzaat.y;
          if (localObject1 == null) {
            break label3920;
          }
        }
        switch (((zzpe)localObject1).c)
        {
        case 0: 
          localHashMap.put("native_image_orientation", localObject1);
          if (!localZzaat.z.isEmpty()) {
            localHashMap.put("native_custom_templates", localZzaat.z);
          }
          if (localZzaat.a >= 24) {
            localHashMap.put("max_num_ads", Integer.valueOf(localZzaat.Y));
          }
          bool1 = TextUtils.isEmpty(localZzaat.W);
          if (!bool1) {
            try
            {
              localHashMap.put("native_advanced_settings", new JSONArray(localZzaat.W));
            }
            catch (JSONException localJSONException)
            {
              dsq.c("Problem creating json from native advanced settings", localJSONException);
            }
          }
          if ((localZzaat.V != null) && (localZzaat.V.size() > 0))
          {
            localObject4 = localZzaat.V.iterator();
            if (((Iterator)localObject4).hasNext())
            {
              localObject2 = (Integer)((Iterator)localObject4).next();
              if (((Integer)localObject2).intValue() == 2)
              {
                localObject2 = "iba";
                localObject3 = Boolean.valueOf(true);
                localHashMap.put(localObject2, localObject3);
                continue;
              }
              if (((Integer)localObject2).intValue() != 1) {
                continue;
              }
              localObject2 = "ina";
              localObject3 = Boolean.valueOf(true);
              continue;
            }
          }
          if (localZzaat.d.j) {
            localHashMap.put("ene", Boolean.valueOf(true));
          }
          if (localZzaat.O != null)
          {
            localHashMap.put("is_icon_ad", Boolean.valueOf(true));
            localHashMap.put("icon_ad_expansion_behavior", Integer.valueOf(localZzaat.O.a));
          }
          localHashMap.put("slotname", localZzaat.e);
          localHashMap.put("pn", localZzaat.f.packageName);
          if (localZzaat.g != null) {
            localHashMap.put("vc", Integer.valueOf(localZzaat.g.versionCode));
          }
          localHashMap.put("ms", paramDoi.g);
          localHashMap.put("seq_num", localZzaat.i);
          localHashMap.put("session_id", localZzaat.j);
          localHashMap.put("js", localZzaat.k.a);
          Object localObject5 = paramDoi.e;
          localObject4 = localZzaat.M;
          localObject2 = paramDoi.b;
          localHashMap.put("am", Integer.valueOf(localDoy.a));
          localHashMap.put("cog", a(localDoy.b));
          localHashMap.put("coh", a(localDoy.c));
          if (!TextUtils.isEmpty(localDoy.d)) {
            localHashMap.put("carrier", localDoy.d);
          }
          localHashMap.put("gl", localDoy.e);
          if (localDoy.f) {
            localHashMap.put("simulator", Integer.valueOf(1));
          }
          if (!localDoy.g) {
            break label3950;
          }
          localHashMap.put("is_sidewinder", Integer.valueOf(1));
          j = 1;
          localHashMap.put("ma", a(localDoy.h));
          localHashMap.put("sp", a(localDoy.i));
          localHashMap.put("hl", localDoy.j);
          if (!TextUtils.isEmpty(localDoy.k)) {
            localHashMap.put("mv", localDoy.k);
          }
          localHashMap.put("muv", Integer.valueOf(localDoy.m));
          if (localDoy.n != -2) {
            localHashMap.put("cnt", Integer.valueOf(localDoy.n));
          }
          localHashMap.put("gnt", Integer.valueOf(localDoy.o));
          localHashMap.put("pt", Integer.valueOf(localDoy.p));
          localHashMap.put("rm", Integer.valueOf(localDoy.q));
          localHashMap.put("riv", Integer.valueOf(localDoy.r));
          localObject3 = new Bundle();
          ((Bundle)localObject3).putString("build_build", localDoy.z);
          ((Bundle)localObject3).putString("build_device", localDoy.A);
          Bundle localBundle2 = new Bundle();
          localBundle2.putBoolean("is_charging", localDoy.w);
          localBundle2.putDouble("battery_level", localDoy.v);
          ((Bundle)localObject3).putBundle("battery", localBundle2);
          localBundle2 = new Bundle();
          localBundle2.putInt("active_network_state", localDoy.y);
          localBundle2.putBoolean("active_network_metered", localDoy.x);
          if (localObject5 != null)
          {
            Bundle localBundle3 = new Bundle();
            localBundle3.putInt("predicted_latency_micros", ((dpi)localObject5).a);
            localBundle3.putLong("predicted_down_throughput_bps", ((dpi)localObject5).b);
            localBundle3.putLong("predicted_up_throughput_bps", ((dpi)localObject5).c);
            localBundle2.putBundle("predictions", localBundle3);
          }
          ((Bundle)localObject3).putBundle("network", localBundle2);
          localObject5 = new Bundle();
          ((Bundle)localObject5).putBoolean("is_browser_custom_tabs_capable", localDoy.B);
          ((Bundle)localObject3).putBundle("browser", (Bundle)localObject5);
          if (localObject4 == null) {
            break label3953;
          }
          localObject5 = new Bundle();
          ((Bundle)localObject5).putString("runtime_free", Long.toString(((Bundle)localObject4).getLong("runtime_free_memory", -1L)));
          ((Bundle)localObject5).putString("runtime_max", Long.toString(((Bundle)localObject4).getLong("runtime_max_memory", -1L)));
          ((Bundle)localObject5).putString("runtime_total", Long.toString(((Bundle)localObject4).getLong("runtime_total_memory", -1L)));
          ((Bundle)localObject5).putString("web_view_count", Integer.toString(((Bundle)localObject4).getInt("web_view_count", 0)));
          localObject4 = (Debug.MemoryInfo)((Bundle)localObject4).getParcelable("debug_memory_info");
          if (localObject4 != null)
          {
            ((Bundle)localObject5).putString("debug_info_dalvik_private_dirty", Integer.toString(((Debug.MemoryInfo)localObject4).dalvikPrivateDirty));
            ((Bundle)localObject5).putString("debug_info_dalvik_pss", Integer.toString(((Debug.MemoryInfo)localObject4).dalvikPss));
            ((Bundle)localObject5).putString("debug_info_dalvik_shared_dirty", Integer.toString(((Debug.MemoryInfo)localObject4).dalvikSharedDirty));
            ((Bundle)localObject5).putString("debug_info_native_private_dirty", Integer.toString(((Debug.MemoryInfo)localObject4).nativePrivateDirty));
            ((Bundle)localObject5).putString("debug_info_native_pss", Integer.toString(((Debug.MemoryInfo)localObject4).nativePss));
            ((Bundle)localObject5).putString("debug_info_native_shared_dirty", Integer.toString(((Debug.MemoryInfo)localObject4).nativeSharedDirty));
            ((Bundle)localObject5).putString("debug_info_other_private_dirty", Integer.toString(((Debug.MemoryInfo)localObject4).otherPrivateDirty));
            ((Bundle)localObject5).putString("debug_info_other_pss", Integer.toString(((Debug.MemoryInfo)localObject4).otherPss));
            ((Bundle)localObject5).putString("debug_info_other_shared_dirty", Integer.toString(((Debug.MemoryInfo)localObject4).otherSharedDirty));
          }
          ((Bundle)localObject3).putBundle("android_mem_info", (Bundle)localObject5);
          k = 0;
          localObject4 = new Bundle();
          ((Bundle)localObject4).putBundle("parental_controls", (Bundle)localObject2);
          if (!TextUtils.isEmpty(localDoy.l)) {
            ((Bundle)localObject4).putString("package_version", localDoy.l);
          }
          ((Bundle)localObject3).putBundle("play_store", (Bundle)localObject4);
          localHashMap.put("device", localObject3);
          localObject3 = new Bundle();
          ((Bundle)localObject3).putString("doritos", paramDoi.f);
          localObject2 = fhv.ax;
          if (((Boolean)fex.f().a((fhk)localObject2)).booleanValue())
          {
            if (paramDoi.h == null) {
              break label3956;
            }
            localObject2 = paramDoi.h.getId();
            bool1 = paramDoi.h.isLimitAdTrackingEnabled();
            if (!TextUtils.isEmpty((CharSequence)localObject2))
            {
              ((Bundle)localObject3).putString("rdid", (String)localObject2);
              ((Bundle)localObject3).putBoolean("is_lat", bool1);
              paramContext = "idtype";
              localObject2 = "adid";
              ((Bundle)localObject3).putString(paramContext, (String)localObject2);
            }
            else
            {
              fex.a();
              ((Bundle)localObject3).putString("pdid", dwf.b(paramContext));
              paramContext = "pdidtype";
              localObject2 = "ssaid";
              continue;
            }
          }
          localHashMap.put("pii", localObject3);
          localHashMap.put("platform", Build.MANUFACTURER);
          localHashMap.put("submodel", Build.MODEL);
          if (localLocation != null) {
            a(localHashMap, localLocation);
          } else if ((localZzaat.c.a >= 2) && (localZzaat.c.k != null)) {
            a(localHashMap, localZzaat.c.k);
          }
          if (localZzaat.a >= 2) {
            localHashMap.put("quality_signals", localZzaat.l);
          }
          if ((localZzaat.a >= 4) && (localZzaat.p)) {
            localHashMap.put("forceHttps", Boolean.valueOf(localZzaat.p));
          }
          if (localBundle1 != null) {
            localHashMap.put("content_info", localBundle1);
          }
          if (localZzaat.a >= 5)
          {
            localHashMap.put("u_sd", Float.valueOf(localZzaat.s));
            localHashMap.put("sh", Integer.valueOf(localZzaat.r));
            paramContext = Integer.valueOf(localZzaat.q);
            localHashMap.put("sw", paramContext);
          }
          else
          {
            localHashMap.put("u_sd", Float.valueOf(localDoy.s));
            localHashMap.put("sh", Integer.valueOf(localDoy.u));
            paramContext = Integer.valueOf(localDoy.t);
            continue;
          }
          if (localZzaat.a >= 6)
          {
            bool1 = TextUtils.isEmpty(localZzaat.t);
            if (!bool1) {
              try
              {
                localHashMap.put("view_hierarchy", new JSONObject(localZzaat.t));
              }
              catch (JSONException paramContext)
              {
                dsq.c("Problem serializing view hierarchy to JSON", paramContext);
              }
            }
            localHashMap.put("correlation_id", Long.valueOf(localZzaat.u));
          }
          if (localZzaat.a >= 7) {
            localHashMap.put("request_id", localZzaat.v);
          }
          if ((localZzaat.a >= 12) && (!TextUtils.isEmpty(localZzaat.B))) {
            localHashMap.put("anchor", localZzaat.B);
          }
          if (localZzaat.a >= 13) {
            localHashMap.put("android_app_volume", Float.valueOf(localZzaat.C));
          }
          if (localZzaat.a >= 18) {
            localHashMap.put("android_app_muted", Boolean.valueOf(localZzaat.I));
          }
          if ((localZzaat.a >= 14) && (localZzaat.D > 0)) {
            localHashMap.put("target_api", Integer.valueOf(localZzaat.D));
          }
          if (localZzaat.a >= 15)
          {
            m = localZzaat.E;
            i = -1;
            if (m != -1) {
              i = localZzaat.E;
            }
            localHashMap.put("scroll_index", Integer.valueOf(i));
          }
          if (localZzaat.a >= 16) {
            localHashMap.put("_activity_context", Boolean.valueOf(localZzaat.F));
          }
          if (localZzaat.a >= 18)
          {
            bool1 = TextUtils.isEmpty(localZzaat.J);
            if (!bool1) {
              try
              {
                localHashMap.put("app_settings", new JSONObject(localZzaat.J));
              }
              catch (JSONException paramContext)
              {
                dsq.c("Problem creating json from app settings", paramContext);
              }
            }
            localHashMap.put("render_in_browser", Boolean.valueOf(localZzaat.K));
          }
          if (localZzaat.a >= 18) {
            localHashMap.put("android_num_video_cache_tasks", Integer.valueOf(localZzaat.L));
          }
          paramContext = localZzaat.k;
          bool1 = localZzaat.Z;
          boolean bool2 = paramDoi.l;
          boolean bool3 = localZzaat.ab;
          paramDoi = new Bundle();
          localObject2 = new Bundle();
          ((Bundle)localObject2).putString("cl", "179146524");
          ((Bundle)localObject2).putString("rapid_rc", "dev");
          ((Bundle)localObject2).putString("rapid_rollup", "HEAD");
          paramDoi.putBundle("build_meta", (Bundle)localObject2);
          localObject2 = fhv.bI;
          paramDoi.putString("mf", Boolean.toString(((Boolean)fex.f().a((fhk)localObject2)).booleanValue()));
          paramDoi.putBoolean("instant_app", bool1);
          paramDoi.putBoolean("lite", paramContext.e);
          paramDoi.putBoolean("local_service", bool2);
          paramDoi.putBoolean("is_privileged_process", bool3);
          localHashMap.put("sdk_env", paramDoi);
          localHashMap.put("cache_state", localJSONObject);
          if (localZzaat.a >= 19) {
            localHashMap.put("gct", localZzaat.N);
          }
          if ((localZzaat.a >= 21) && (localZzaat.P)) {
            localHashMap.put("de", "1");
          }
          paramContext = fhv.aF;
          if (((Boolean)fex.f().a(paramContext)).booleanValue())
          {
            paramContext = localZzaat.d.a;
            if (paramContext.equals("interstitial_mb")) {
              break label3970;
            }
            if (!paramContext.equals("reward_mb")) {
              break label3965;
            }
            break label3970;
            paramContext = localZzaat.Q;
            if (paramContext == null) {
              break label3975;
            }
            if ((i != 0) && (j != 0))
            {
              paramDoi = new Bundle();
              paramDoi.putBundle("interstitial_pool", paramContext);
              localHashMap.put("counters", paramDoi);
            }
          }
          if (localZzaat.R != null) {
            localHashMap.put("gmp_app_id", localZzaat.R);
          }
          if (localZzaat.S == null) {
            break label3980;
          }
          if ("TIME_OUT".equals(localZzaat.S))
          {
            paramContext = "sai_timeout";
            paramDoi = fhv.ap;
            paramDoi = fex.f().a(paramDoi);
            localHashMap.put(paramContext, paramDoi);
          }
          else
          {
            paramContext = "fbs_aiid";
            paramDoi = localZzaat.S;
            continue;
          }
          if (localZzaat.T != null) {
            localHashMap.put("fbs_aeid", localZzaat.T);
          }
          if (localZzaat.a >= 24) {
            localHashMap.put("disable_ml", Boolean.valueOf(localZzaat.aa));
          }
          paramContext = fhv.A;
          paramDoi = (String)fex.f().a(paramContext);
          if ((paramDoi != null) && (!paramDoi.isEmpty()))
          {
            i = Build.VERSION.SDK_INT;
            paramContext = fhv.B;
            if (i >= ((Integer)fex.f().a(paramContext)).intValue())
            {
              paramContext = new HashMap();
              paramDoi = paramDoi.split(",");
              j = paramDoi.length;
              i = k;
              if (i < j)
              {
                localObject2 = paramDoi[i];
                paramContext.put(localObject2, dwd.a((String)localObject2));
                i += 1;
                continue;
              }
              localHashMap.put("video_decoders", paramContext);
            }
          }
          if (dsq.a(2))
          {
            paramContext = String.valueOf(ctw.e().a(localHashMap).toString(2));
            if (paramContext.length() != 0) {
              paramContext = "Ad Request JSON: ".concat(paramContext);
            } else {
              paramContext = new String("Ad Request JSON: ");
            }
            dsq.a(paramContext);
          }
          paramContext = ctw.e().a(localHashMap);
          return paramContext;
        }
      }
      catch (JSONException paramContext)
      {
        paramContext = String.valueOf(paramContext.getMessage());
        if (paramContext.length() != 0) {
          paramContext = "Problem serializing ad request to JSON: ".concat(paramContext);
        } else {
          paramContext = new String("Problem serializing ad request to JSON: ");
        }
        dsq.e(paramContext);
        return null;
      }
      label3873:
      Object localObject2 = "adtest";
      Object localObject3 = "on";
      continue;
      label3886:
      if ((k == 0) || (n == 0))
      {
        j += 1;
        m = k;
        i = n;
        continue;
        label3910:
        i += 1;
        continue;
        label3917:
        continue;
        label3920:
        localObject2 = "any";
        continue;
        localObject2 = "not_set";
        continue;
        localObject2 = "landscape";
        continue;
        localObject2 = "portrait";
        continue;
        label3950:
        continue;
        label3953:
        continue;
        label3956:
        localObject2 = null;
        bool1 = false;
        continue;
        label3965:
        i = 0;
        continue;
        label3970:
        i = 1;
        continue;
        label3975:
        j = 0;
        continue;
        label3980:
        paramContext = "fbs_aiid";
        paramDoi = "";
      }
    }
  }
  
  public static JSONObject a(zzaax paramZzaax)
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    if (paramZzaax.a != null) {
      localJSONObject.put("ad_base_url", paramZzaax.a);
    }
    if (paramZzaax.l != null) {
      localJSONObject.put("ad_size", paramZzaax.l);
    }
    localJSONObject.put("native", paramZzaax.s);
    if (paramZzaax.s) {}
    for (Object localObject1 = "ad_json";; localObject1 = "ad_html")
    {
      localJSONObject.put((String)localObject1, paramZzaax.b);
      break;
    }
    if (paramZzaax.n != null) {
      localJSONObject.put("debug_dialog", paramZzaax.n);
    }
    if (paramZzaax.L != null) {
      localJSONObject.put("debug_signals", paramZzaax.L);
    }
    if (paramZzaax.f != -1L) {
      localJSONObject.put("interstitial_timeout", paramZzaax.f / 1000.0D);
    }
    if (paramZzaax.k == ctw.g().b()) {}
    for (localObject1 = "portrait";; localObject1 = "landscape")
    {
      localJSONObject.put("orientation", localObject1);
      break;
      if (paramZzaax.k != ctw.g().a()) {
        break;
      }
    }
    if (paramZzaax.c != null) {
      localJSONObject.put("click_urls", a(paramZzaax.c));
    }
    if (paramZzaax.e != null) {
      localJSONObject.put("impression_urls", a(paramZzaax.e));
    }
    if (paramZzaax.i != null) {
      localJSONObject.put("manual_impression_urls", a(paramZzaax.i));
    }
    if (paramZzaax.q != null) {
      localJSONObject.put("active_view", paramZzaax.q);
    }
    localJSONObject.put("ad_is_javascript", paramZzaax.o);
    if (paramZzaax.p != null) {
      localJSONObject.put("ad_passback_url", paramZzaax.p);
    }
    localJSONObject.put("mediation", paramZzaax.g);
    localJSONObject.put("custom_render_allowed", paramZzaax.r);
    localJSONObject.put("content_url_opted_out", paramZzaax.u);
    localJSONObject.put("content_vertical_opted_out", paramZzaax.M);
    localJSONObject.put("prefetch", paramZzaax.v);
    if (paramZzaax.j != -1L) {
      localJSONObject.put("refresh_interval_milliseconds", paramZzaax.j);
    }
    if (paramZzaax.h != -1L) {
      localJSONObject.put("mediation_config_cache_time_milliseconds", paramZzaax.h);
    }
    if (!TextUtils.isEmpty(paramZzaax.x)) {
      localJSONObject.put("gws_query_id", paramZzaax.x);
    }
    if (paramZzaax.y) {
      localObject1 = "height";
    } else {
      localObject1 = "";
    }
    localJSONObject.put("fluid", localObject1);
    localJSONObject.put("native_express", paramZzaax.z);
    if (paramZzaax.B != null) {
      localJSONObject.put("video_start_urls", a(paramZzaax.B));
    }
    if (paramZzaax.C != null) {
      localJSONObject.put("video_complete_urls", a(paramZzaax.C));
    }
    if (paramZzaax.A != null)
    {
      Object localObject2 = paramZzaax.A;
      localObject1 = new JSONObject();
      ((JSONObject)localObject1).put("rb_type", ((zzaeq)localObject2).a);
      ((JSONObject)localObject1).put("rb_amount", ((zzaeq)localObject2).b);
      localObject2 = new JSONArray();
      ((JSONArray)localObject2).put(localObject1);
      localJSONObject.put("rewards", localObject2);
    }
    localJSONObject.put("use_displayed_impression", paramZzaax.D);
    localJSONObject.put("auto_protection_configuration", paramZzaax.E);
    localJSONObject.put("render_in_browser", paramZzaax.I);
    return localJSONObject;
  }
  
  private static void a(HashMap<String, Object> paramHashMap, Location paramLocation)
  {
    HashMap localHashMap = new HashMap();
    float f = paramLocation.getAccuracy();
    long l1 = paramLocation.getTime();
    long l2 = (paramLocation.getLatitude() * 1.0E7D);
    long l3 = (paramLocation.getLongitude() * 1.0E7D);
    localHashMap.put("radius", Float.valueOf(f * 1000.0F));
    localHashMap.put("lat", Long.valueOf(l2));
    localHashMap.put("long", Long.valueOf(l3));
    localHashMap.put("time", Long.valueOf(l1 * 1000L));
    paramHashMap.put("uule", localHashMap);
  }
}
