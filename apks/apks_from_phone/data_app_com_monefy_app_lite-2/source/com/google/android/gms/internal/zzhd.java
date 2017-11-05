package com.google.android.gms.internal;

import android.content.Context;
import android.graphics.Color;
import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.SearchAdRequestParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzha
public final class zzhd
{
  private static final SimpleDateFormat a = new SimpleDateFormat("yyyyMMdd", Locale.US);
  
  public static AdResponseParcel a(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, String paramString)
  {
    JSONObject localJSONObject;
    String str1;
    String str2;
    String str3;
    boolean bool1;
    long l2;
    String str4;
    long l1;
    label107:
    Object localObject1;
    int i;
    label247:
    Object localObject2;
    label285:
    int j;
    for (;;)
    {
      try
      {
        localJSONObject = new JSONObject(paramString);
        str1 = localJSONObject.optString("ad_base_url", null);
        str2 = localJSONObject.optString("ad_url", null);
        str3 = localJSONObject.optString("ad_size", null);
        if ((paramAdRequestInfoParcel == null) || (paramAdRequestInfoParcel.zzGw == 0)) {
          break label853;
        }
        bool1 = true;
        if (bool1)
        {
          paramString = localJSONObject.optString("ad_json", null);
          l2 = -1L;
          str4 = localJSONObject.optString("debug_dialog", null);
          if (!localJSONObject.has("interstitial_timeout")) {
            break label859;
          }
          l1 = (localJSONObject.getDouble("interstitial_timeout") * 1000.0D);
          localObject1 = localJSONObject.optString("orientation", null);
          i = -1;
          if ("portrait".equals(localObject1))
          {
            i = zzp.g().b();
            if (TextUtils.isEmpty(paramString)) {
              continue;
            }
            if (!TextUtils.isEmpty(str1)) {
              break label844;
            }
            zzb.e("Could not parse the mediation config: Missing required ad_base_url field");
            return new AdResponseParcel(0);
          }
        }
        else
        {
          paramString = localJSONObject.optString("ad_html", null);
          continue;
        }
        if (!"landscape".equals(localObject1)) {
          continue;
        }
        i = zzp.g().a();
        continue;
        if (!TextUtils.isEmpty(str2))
        {
          localObject1 = zzhc.a(paramAdRequestInfoParcel, paramContext, paramAdRequestInfoParcel.zzqR.afmaVersion, str2, null, null, null, null, null);
          str1 = ((AdResponseParcel)localObject1).zzDE;
          str2 = ((AdResponseParcel)localObject1).body;
          l2 = ((AdResponseParcel)localObject1).zzGR;
          localObject2 = localJSONObject.optJSONArray("click_urls");
          if (localObject1 != null) {
            break label417;
          }
          paramContext = null;
          if (localObject2 == null) {
            break;
          }
          paramString = paramContext;
          if (paramContext != null) {
            break label867;
          }
          paramString = new LinkedList();
          break label867;
          if (j >= ((JSONArray)localObject2).length()) {
            break label873;
          }
          paramString.add(((JSONArray)localObject2).getString(j));
          j += 1;
          continue;
        }
        paramAdRequestInfoParcel = new StringBuilder().append("Could not parse the mediation config: Missing required ");
        if (bool1)
        {
          paramContext = "ad_json";
          zzb.e(paramContext + " or " + "ad_url" + " field.");
          paramContext = new AdResponseParcel(0);
          return paramContext;
        }
      }
      catch (JSONException paramContext)
      {
        zzb.e("Could not parse the mediation config: " + paramContext.getMessage());
        return new AdResponseParcel(0);
      }
      paramContext = "ad_html";
      continue;
      label417:
      paramContext = ((AdResponseParcel)localObject1).zzAQ;
    }
    label426:
    Object localObject3 = localJSONObject.optJSONArray("impression_urls");
    if (localObject1 == null) {
      paramContext = null;
    }
    label464:
    label506:
    Object localObject4;
    while (localObject3 != null)
    {
      paramString = paramContext;
      if (paramContext != null) {
        break label879;
      }
      paramString = new LinkedList();
      break label879;
      while (j < ((JSONArray)localObject3).length())
      {
        paramString.add(((JSONArray)localObject3).getString(j));
        j += 1;
      }
      paramContext = ((AdResponseParcel)localObject1).zzAR;
      continue;
      localObject4 = localJSONObject.optJSONArray("manual_impression_urls");
      if (localObject1 == null) {}
      for (paramContext = null; localObject4 != null; paramContext = ((AdResponseParcel)localObject1).zzGP)
      {
        paramString = paramContext;
        if (paramContext != null) {
          break label891;
        }
        paramString = new LinkedList();
        break label891;
        label544:
        while (j < ((JSONArray)localObject4).length())
        {
          paramString.add(((JSONArray)localObject4).getString(j));
          j += 1;
        }
      }
    }
    for (;;)
    {
      j = i;
      if (localObject1 != null)
      {
        if (((AdResponseParcel)localObject1).orientation != -1) {
          i = ((AdResponseParcel)localObject1).orientation;
        }
        j = i;
        if (((AdResponseParcel)localObject1).zzGM > 0L) {
          l1 = ((AdResponseParcel)localObject1).zzGM;
        }
      }
      for (;;)
      {
        localObject1 = localJSONObject.optString("active_view");
        paramString = null;
        boolean bool2 = localJSONObject.optBoolean("ad_is_javascript", false);
        if (bool2) {
          paramString = localJSONObject.optString("ad_passback_url", null);
        }
        boolean bool3 = localJSONObject.optBoolean("mediation", false);
        boolean bool4 = localJSONObject.optBoolean("custom_render_allowed", false);
        boolean bool5 = localJSONObject.optBoolean("content_url_opted_out", true);
        boolean bool6 = localJSONObject.optBoolean("prefetch", false);
        j = localJSONObject.optInt("oauth2_token_status", 0);
        long l3 = localJSONObject.optLong("refresh_interval_milliseconds", -1L);
        long l4 = localJSONObject.optLong("mediation_config_cache_time_milliseconds", -1L);
        localObject4 = localJSONObject.optString("gws_query_id", "");
        boolean bool7 = "height".equals(localJSONObject.optString("fluid", ""));
        paramContext = new AdResponseParcel(paramAdRequestInfoParcel, str1, str2, (List)localObject2, (List)localObject3, l1, bool3, l4, paramContext, l3, i, str3, l2, str4, bool2, paramString, (String)localObject1, bool4, bool1, paramAdRequestInfoParcel.zzGy, bool5, bool6, j, (String)localObject4, bool7);
        return paramContext;
        i = j;
      }
      continue;
      localObject3 = paramContext;
      break label506;
      localObject2 = paramContext;
      break label426;
      label844:
      localObject1 = null;
      str2 = paramString;
      break label247;
      label853:
      bool1 = false;
      break;
      label859:
      l1 = -1L;
      break label107;
      label867:
      j = 0;
      break label285;
      label873:
      localObject2 = paramString;
      break label426;
      label879:
      j = 0;
      break label464;
      localObject3 = paramString;
      break label506;
      label891:
      j = 0;
      break label544;
      paramContext = paramString;
    }
  }
  
  private static Integer a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0) {
      return Integer.valueOf(i);
    }
  }
  
  private static String a(int paramInt)
  {
    return String.format(Locale.US, "#%06x", new Object[] { Integer.valueOf(0xFFFFFF & paramInt) });
  }
  
  private static String a(NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    if (paramNativeAdOptionsParcel != null) {}
    for (int i = paramNativeAdOptionsParcel.zzyd;; i = 0) {
      switch (i)
      {
      default: 
        return "any";
      }
    }
    return "portrait";
    return "landscape";
  }
  
  /* Error */
  public static JSONObject a(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, zzhi paramZzhi, zzhm.zza paramZza, Location paramLocation, zzbs paramZzbs, String paramString1, String paramString2, List<String> paramList, Bundle paramBundle)
  {
    // Byte code:
    //   0: new 279	java/util/HashMap
    //   3: dup
    //   4: invokespecial 280	java/util/HashMap:<init>	()V
    //   7: astore_0
    //   8: aload 8
    //   10: invokeinterface 283 1 0
    //   15: ifle +19 -> 34
    //   18: aload_0
    //   19: ldc_w 285
    //   22: ldc_w 287
    //   25: aload 8
    //   27: invokestatic 291	android/text/TextUtils:join	(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    //   30: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   33: pop
    //   34: aload_1
    //   35: getfield 299	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGp	Landroid/os/Bundle;
    //   38: ifnull +15 -> 53
    //   41: aload_0
    //   42: ldc_w 301
    //   45: aload_1
    //   46: getfield 299	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGp	Landroid/os/Bundle;
    //   49: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   52: pop
    //   53: aload_0
    //   54: aload_1
    //   55: getfield 305	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGq	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   58: invokestatic 308	com/google/android/gms/internal/zzhd:a	(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    //   61: aload_0
    //   62: ldc_w 309
    //   65: aload_1
    //   66: getfield 313	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzqV	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   69: getfield 318	com/google/android/gms/ads/internal/client/AdSizeParcel:zztV	Ljava/lang/String;
    //   72: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   75: pop
    //   76: aload_1
    //   77: getfield 313	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzqV	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   80: getfield 321	com/google/android/gms/ads/internal/client/AdSizeParcel:width	I
    //   83: iconst_m1
    //   84: if_icmpne +14 -> 98
    //   87: aload_0
    //   88: ldc_w 323
    //   91: ldc_w 325
    //   94: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   97: pop
    //   98: aload_1
    //   99: getfield 313	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzqV	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   102: getfield 327	com/google/android/gms/ads/internal/client/AdSizeParcel:height	I
    //   105: bipush -2
    //   107: if_icmpne +14 -> 121
    //   110: aload_0
    //   111: ldc_w 329
    //   114: ldc_w 331
    //   117: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   120: pop
    //   121: aload_1
    //   122: getfield 313	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzqV	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   125: getfield 334	com/google/android/gms/ads/internal/client/AdSizeParcel:zztZ	Z
    //   128: ifeq +12 -> 140
    //   131: aload_0
    //   132: ldc -9
    //   134: ldc -11
    //   136: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   139: pop
    //   140: aload_1
    //   141: getfield 313	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzqV	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   144: getfield 338	com/google/android/gms/ads/internal/client/AdSizeParcel:zztX	[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   147: ifnull +171 -> 318
    //   150: new 165	java/lang/StringBuilder
    //   153: dup
    //   154: invokespecial 166	java/lang/StringBuilder:<init>	()V
    //   157: astore 4
    //   159: aload_1
    //   160: getfield 313	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzqV	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   163: getfield 338	com/google/android/gms/ads/internal/client/AdSizeParcel:zztX	[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   166: astore 5
    //   168: aload 5
    //   170: arraylength
    //   171: istore 12
    //   173: iconst_0
    //   174: istore 10
    //   176: iload 10
    //   178: iload 12
    //   180: if_icmpge +128 -> 308
    //   183: aload 5
    //   185: iload 10
    //   187: aaload
    //   188: astore 8
    //   190: aload 4
    //   192: invokevirtual 339	java/lang/StringBuilder:length	()I
    //   195: ifeq +12 -> 207
    //   198: aload 4
    //   200: ldc_w 341
    //   203: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   206: pop
    //   207: aload 8
    //   209: getfield 321	com/google/android/gms/ads/internal/client/AdSizeParcel:width	I
    //   212: iconst_m1
    //   213: if_icmpne +75 -> 288
    //   216: aload 8
    //   218: getfield 344	com/google/android/gms/ads/internal/client/AdSizeParcel:widthPixels	I
    //   221: i2f
    //   222: aload_2
    //   223: getfield 350	com/google/android/gms/internal/zzhi:r	F
    //   226: fdiv
    //   227: f2i
    //   228: istore 11
    //   230: aload 4
    //   232: iload 11
    //   234: invokevirtual 353	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   237: pop
    //   238: aload 4
    //   240: ldc_w 355
    //   243: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   246: pop
    //   247: aload 8
    //   249: getfield 327	com/google/android/gms/ads/internal/client/AdSizeParcel:height	I
    //   252: bipush -2
    //   254: if_icmpne +44 -> 298
    //   257: aload 8
    //   259: getfield 358	com/google/android/gms/ads/internal/client/AdSizeParcel:heightPixels	I
    //   262: i2f
    //   263: aload_2
    //   264: getfield 350	com/google/android/gms/internal/zzhi:r	F
    //   267: fdiv
    //   268: f2i
    //   269: istore 11
    //   271: aload 4
    //   273: iload 11
    //   275: invokevirtual 353	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   278: pop
    //   279: iload 10
    //   281: iconst_1
    //   282: iadd
    //   283: istore 10
    //   285: goto -109 -> 176
    //   288: aload 8
    //   290: getfield 321	com/google/android/gms/ads/internal/client/AdSizeParcel:width	I
    //   293: istore 11
    //   295: goto -65 -> 230
    //   298: aload 8
    //   300: getfield 327	com/google/android/gms/ads/internal/client/AdSizeParcel:height	I
    //   303: istore 11
    //   305: goto -34 -> 271
    //   308: aload_0
    //   309: ldc_w 360
    //   312: aload 4
    //   314: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   317: pop
    //   318: aload_1
    //   319: getfield 50	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGw	I
    //   322: ifeq +79 -> 401
    //   325: aload_0
    //   326: ldc_w 362
    //   329: aload_1
    //   330: getfield 50	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGw	I
    //   333: invokestatic 261	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   336: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   339: pop
    //   340: aload_1
    //   341: getfield 313	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzqV	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   344: getfield 365	com/google/android/gms/ads/internal/client/AdSizeParcel:zzua	Z
    //   347: ifne +54 -> 401
    //   350: aload_0
    //   351: ldc_w 367
    //   354: aload_1
    //   355: getfield 370	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzrl	Ljava/util/List;
    //   358: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   361: pop
    //   362: aload_0
    //   363: ldc_w 372
    //   366: aload_1
    //   367: getfield 376	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzrj	Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    //   370: invokestatic 378	com/google/android/gms/internal/zzhd:a	(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)Ljava/lang/String;
    //   373: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   376: pop
    //   377: aload_1
    //   378: getfield 381	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGH	Ljava/util/List;
    //   381: invokeinterface 384 1 0
    //   386: ifne +15 -> 401
    //   389: aload_0
    //   390: ldc_w 386
    //   393: aload_1
    //   394: getfield 381	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGH	Ljava/util/List;
    //   397: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   400: pop
    //   401: aload_0
    //   402: ldc_w 388
    //   405: aload_1
    //   406: getfield 391	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzqP	Ljava/lang/String;
    //   409: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   412: pop
    //   413: aload_0
    //   414: ldc_w 393
    //   417: aload_1
    //   418: getfield 397	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   421: getfield 402	android/content/pm/ApplicationInfo:packageName	Ljava/lang/String;
    //   424: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   427: pop
    //   428: aload_1
    //   429: getfield 406	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGr	Landroid/content/pm/PackageInfo;
    //   432: ifnull +21 -> 453
    //   435: aload_0
    //   436: ldc_w 408
    //   439: aload_1
    //   440: getfield 406	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGr	Landroid/content/pm/PackageInfo;
    //   443: getfield 413	android/content/pm/PackageInfo:versionCode	I
    //   446: invokestatic 261	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   449: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   452: pop
    //   453: aload_0
    //   454: ldc_w 415
    //   457: aload 7
    //   459: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   462: pop
    //   463: aload_0
    //   464: ldc_w 417
    //   467: aload_1
    //   468: getfield 420	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGt	Ljava/lang/String;
    //   471: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   474: pop
    //   475: aload_0
    //   476: ldc_w 422
    //   479: aload_1
    //   480: getfield 425	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGu	Ljava/lang/String;
    //   483: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   486: pop
    //   487: aload_0
    //   488: ldc_w 427
    //   491: aload_1
    //   492: getfield 118	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzqR	Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    //   495: getfield 124	com/google/android/gms/ads/internal/util/client/VersionInfoParcel:afmaVersion	Ljava/lang/String;
    //   498: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   501: pop
    //   502: aload_0
    //   503: aload_2
    //   504: aload_3
    //   505: invokestatic 430	com/google/android/gms/internal/zzhd:a	(Ljava/util/HashMap;Lcom/google/android/gms/internal/zzhi;Lcom/google/android/gms/internal/zzhm$zza;)V
    //   508: aload_0
    //   509: ldc_w 432
    //   512: getstatic 437	android/os/Build:MANUFACTURER	Ljava/lang/String;
    //   515: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   518: pop
    //   519: aload_0
    //   520: ldc_w 439
    //   523: getstatic 442	android/os/Build:MODEL	Ljava/lang/String;
    //   526: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   529: pop
    //   530: aload_1
    //   531: getfield 305	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGq	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   534: getfield 445	com/google/android/gms/ads/internal/client/AdRequestParcel:versionCode	I
    //   537: iconst_2
    //   538: if_icmplt +24 -> 562
    //   541: aload_1
    //   542: getfield 305	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGq	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   545: getfield 449	com/google/android/gms/ads/internal/client/AdRequestParcel:zzty	Landroid/location/Location;
    //   548: ifnull +14 -> 562
    //   551: aload_0
    //   552: aload_1
    //   553: getfield 305	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGq	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   556: getfield 449	com/google/android/gms/ads/internal/client/AdRequestParcel:zzty	Landroid/location/Location;
    //   559: invokestatic 452	com/google/android/gms/internal/zzhd:a	(Ljava/util/HashMap;Landroid/location/Location;)V
    //   562: aload_1
    //   563: getfield 453	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   566: iconst_2
    //   567: if_icmplt +15 -> 582
    //   570: aload_0
    //   571: ldc_w 455
    //   574: aload_1
    //   575: getfield 458	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGv	Landroid/os/Bundle;
    //   578: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   581: pop
    //   582: aload_1
    //   583: getfield 453	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   586: iconst_4
    //   587: if_icmplt +25 -> 612
    //   590: aload_1
    //   591: getfield 251	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGy	Z
    //   594: ifeq +18 -> 612
    //   597: aload_0
    //   598: ldc_w 460
    //   601: aload_1
    //   602: getfield 251	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGy	Z
    //   605: invokestatic 465	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   608: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   611: pop
    //   612: aload 9
    //   614: ifnull +13 -> 627
    //   617: aload_0
    //   618: ldc_w 467
    //   621: aload 9
    //   623: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   626: pop
    //   627: aload_1
    //   628: getfield 453	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   631: iconst_5
    //   632: if_icmplt +244 -> 876
    //   635: aload_0
    //   636: ldc_w 469
    //   639: aload_1
    //   640: getfield 472	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGC	F
    //   643: invokestatic 477	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   646: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   649: pop
    //   650: aload_0
    //   651: ldc_w 479
    //   654: aload_1
    //   655: getfield 482	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGB	I
    //   658: invokestatic 261	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   661: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   664: pop
    //   665: aload_0
    //   666: ldc_w 484
    //   669: aload_1
    //   670: getfield 487	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGA	I
    //   673: invokestatic 261	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   676: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   679: pop
    //   680: aload_1
    //   681: getfield 453	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   684: bipush 6
    //   686: if_icmplt +51 -> 737
    //   689: aload_1
    //   690: getfield 490	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGD	Ljava/lang/String;
    //   693: invokestatic 96	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   696: istore 13
    //   698: iload 13
    //   700: ifne +22 -> 722
    //   703: aload_0
    //   704: ldc_w 492
    //   707: new 31	org/json/JSONObject
    //   710: dup
    //   711: aload_1
    //   712: getfield 490	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGD	Ljava/lang/String;
    //   715: invokespecial 34	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   718: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   721: pop
    //   722: aload_0
    //   723: ldc_w 494
    //   726: aload_1
    //   727: getfield 497	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGE	J
    //   730: invokestatic 502	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   733: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   736: pop
    //   737: aload_1
    //   738: getfield 453	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   741: bipush 7
    //   743: if_icmplt +15 -> 758
    //   746: aload_0
    //   747: ldc_w 504
    //   750: aload_1
    //   751: getfield 507	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGF	Ljava/lang/String;
    //   754: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   757: pop
    //   758: aload_1
    //   759: getfield 453	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   762: bipush 11
    //   764: if_icmplt +25 -> 789
    //   767: aload_1
    //   768: getfield 511	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGJ	Lcom/google/android/gms/ads/internal/request/CapabilityParcel;
    //   771: ifnull +18 -> 789
    //   774: aload_0
    //   775: ldc_w 513
    //   778: aload_1
    //   779: getfield 511	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGJ	Lcom/google/android/gms/ads/internal/request/CapabilityParcel;
    //   782: invokevirtual 519	com/google/android/gms/ads/internal/request/CapabilityParcel:toBundle	()Landroid/os/Bundle;
    //   785: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   788: pop
    //   789: aload_0
    //   790: aload 6
    //   792: invokestatic 522	com/google/android/gms/internal/zzhd:a	(Ljava/util/HashMap;Ljava/lang/String;)V
    //   795: aload_1
    //   796: getfield 453	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   799: bipush 12
    //   801: if_icmplt +25 -> 826
    //   804: aload_1
    //   805: getfield 525	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGK	Ljava/lang/String;
    //   808: invokestatic 96	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   811: ifne +15 -> 826
    //   814: aload_0
    //   815: ldc_w 527
    //   818: aload_1
    //   819: getfield 525	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzGK	Ljava/lang/String;
    //   822: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   825: pop
    //   826: iconst_2
    //   827: invokestatic 530	com/google/android/gms/ads/internal/util/client/zzb:a	(I)Z
    //   830: ifeq +38 -> 868
    //   833: invokestatic 533	com/google/android/gms/ads/internal/zzp:e	()Lcom/google/android/gms/internal/zzip;
    //   836: aload_0
    //   837: invokevirtual 538	com/google/android/gms/internal/zzip:a	(Ljava/util/Map;)Lorg/json/JSONObject;
    //   840: iconst_2
    //   841: invokevirtual 540	org/json/JSONObject:toString	(I)Ljava/lang/String;
    //   844: astore_1
    //   845: new 165	java/lang/StringBuilder
    //   848: dup
    //   849: invokespecial 166	java/lang/StringBuilder:<init>	()V
    //   852: ldc_w 542
    //   855: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   858: aload_1
    //   859: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   862: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   865: invokestatic 545	com/google/android/gms/ads/internal/util/client/zzb:d	(Ljava/lang/String;)V
    //   868: invokestatic 533	com/google/android/gms/ads/internal/zzp:e	()Lcom/google/android/gms/internal/zzip;
    //   871: aload_0
    //   872: invokevirtual 538	com/google/android/gms/internal/zzip:a	(Ljava/util/Map;)Lorg/json/JSONObject;
    //   875: areturn
    //   876: aload_0
    //   877: ldc_w 469
    //   880: aload_2
    //   881: getfield 350	com/google/android/gms/internal/zzhi:r	F
    //   884: invokestatic 477	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   887: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   890: pop
    //   891: aload_0
    //   892: ldc_w 479
    //   895: aload_2
    //   896: getfield 548	com/google/android/gms/internal/zzhi:t	I
    //   899: invokestatic 261	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   902: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   905: pop
    //   906: aload_0
    //   907: ldc_w 484
    //   910: aload_2
    //   911: getfield 551	com/google/android/gms/internal/zzhi:s	I
    //   914: invokestatic 261	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   917: invokevirtual 295	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   920: pop
    //   921: goto -241 -> 680
    //   924: astore_0
    //   925: new 165	java/lang/StringBuilder
    //   928: dup
    //   929: invokespecial 166	java/lang/StringBuilder:<init>	()V
    //   932: ldc_w 553
    //   935: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   938: aload_0
    //   939: invokevirtual 185	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   942: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   945: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   948: invokestatic 103	com/google/android/gms/ads/internal/util/client/zzb:e	(Ljava/lang/String;)V
    //   951: aconst_null
    //   952: areturn
    //   953: astore_2
    //   954: ldc_w 555
    //   957: aload_2
    //   958: invokestatic 558	com/google/android/gms/ads/internal/util/client/zzb:d	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   961: goto -239 -> 722
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	964	0	paramContext	Context
    //   0	964	1	paramAdRequestInfoParcel	AdRequestInfoParcel
    //   0	964	2	paramZzhi	zzhi
    //   0	964	3	paramZza	zzhm.zza
    //   0	964	4	paramLocation	Location
    //   0	964	5	paramZzbs	zzbs
    //   0	964	6	paramString1	String
    //   0	964	7	paramString2	String
    //   0	964	8	paramList	List<String>
    //   0	964	9	paramBundle	Bundle
    //   174	110	10	i	int
    //   228	76	11	j	int
    //   171	10	12	k	int
    //   696	3	13	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   0	34	924	org/json/JSONException
    //   34	53	924	org/json/JSONException
    //   53	98	924	org/json/JSONException
    //   98	121	924	org/json/JSONException
    //   121	140	924	org/json/JSONException
    //   140	173	924	org/json/JSONException
    //   190	207	924	org/json/JSONException
    //   207	230	924	org/json/JSONException
    //   230	271	924	org/json/JSONException
    //   271	279	924	org/json/JSONException
    //   288	295	924	org/json/JSONException
    //   298	305	924	org/json/JSONException
    //   308	318	924	org/json/JSONException
    //   318	401	924	org/json/JSONException
    //   401	453	924	org/json/JSONException
    //   453	562	924	org/json/JSONException
    //   562	582	924	org/json/JSONException
    //   582	612	924	org/json/JSONException
    //   617	627	924	org/json/JSONException
    //   627	680	924	org/json/JSONException
    //   680	698	924	org/json/JSONException
    //   722	737	924	org/json/JSONException
    //   737	758	924	org/json/JSONException
    //   758	789	924	org/json/JSONException
    //   789	826	924	org/json/JSONException
    //   826	868	924	org/json/JSONException
    //   868	876	924	org/json/JSONException
    //   876	921	924	org/json/JSONException
    //   954	961	924	org/json/JSONException
    //   703	722	953	org/json/JSONException
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
  
  private static void a(HashMap<String, Object> paramHashMap, AdRequestParcel paramAdRequestParcel)
  {
    String str = zzik.a();
    if (str != null) {
      paramHashMap.put("abf", str);
    }
    if (paramAdRequestParcel.zztq != -1L) {
      paramHashMap.put("cust_age", a.format(new Date(paramAdRequestParcel.zztq)));
    }
    if (paramAdRequestParcel.extras != null) {
      paramHashMap.put("extras", paramAdRequestParcel.extras);
    }
    if (paramAdRequestParcel.zztr != -1) {
      paramHashMap.put("cust_gender", Integer.valueOf(paramAdRequestParcel.zztr));
    }
    if (paramAdRequestParcel.zzts != null) {
      paramHashMap.put("kw", paramAdRequestParcel.zzts);
    }
    if (paramAdRequestParcel.zztu != -1) {
      paramHashMap.put("tag_for_child_directed_treatment", Integer.valueOf(paramAdRequestParcel.zztu));
    }
    if (paramAdRequestParcel.zztt) {
      paramHashMap.put("adtest", "on");
    }
    if (paramAdRequestParcel.versionCode >= 2)
    {
      if (paramAdRequestParcel.zztv) {
        paramHashMap.put("d_imp_hdr", Integer.valueOf(1));
      }
      if (!TextUtils.isEmpty(paramAdRequestParcel.zztw)) {
        paramHashMap.put("ppid", paramAdRequestParcel.zztw);
      }
      if (paramAdRequestParcel.zztx != null) {
        a(paramHashMap, paramAdRequestParcel.zztx);
      }
    }
    if ((paramAdRequestParcel.versionCode >= 3) && (paramAdRequestParcel.zztz != null)) {
      paramHashMap.put("url", paramAdRequestParcel.zztz);
    }
    if (paramAdRequestParcel.versionCode >= 5)
    {
      if (paramAdRequestParcel.zztB != null) {
        paramHashMap.put("custom_targeting", paramAdRequestParcel.zztB);
      }
      if (paramAdRequestParcel.zztC != null) {
        paramHashMap.put("category_exclusions", paramAdRequestParcel.zztC);
      }
      if (paramAdRequestParcel.zztD != null) {
        paramHashMap.put("request_agent", paramAdRequestParcel.zztD);
      }
    }
    if ((paramAdRequestParcel.versionCode >= 6) && (paramAdRequestParcel.zztE != null)) {
      paramHashMap.put("request_pkg", paramAdRequestParcel.zztE);
    }
    if (paramAdRequestParcel.versionCode >= 7) {
      paramHashMap.put("is_designed_for_families", Boolean.valueOf(paramAdRequestParcel.zztF));
    }
  }
  
  private static void a(HashMap<String, Object> paramHashMap, SearchAdRequestParcel paramSearchAdRequestParcel)
  {
    Object localObject2 = null;
    if (Color.alpha(paramSearchAdRequestParcel.zzuI) != 0) {
      paramHashMap.put("acolor", a(paramSearchAdRequestParcel.zzuI));
    }
    if (Color.alpha(paramSearchAdRequestParcel.backgroundColor) != 0) {
      paramHashMap.put("bgcolor", a(paramSearchAdRequestParcel.backgroundColor));
    }
    if ((Color.alpha(paramSearchAdRequestParcel.zzuJ) != 0) && (Color.alpha(paramSearchAdRequestParcel.zzuK) != 0))
    {
      paramHashMap.put("gradientto", a(paramSearchAdRequestParcel.zzuJ));
      paramHashMap.put("gradientfrom", a(paramSearchAdRequestParcel.zzuK));
    }
    if (Color.alpha(paramSearchAdRequestParcel.zzuL) != 0) {
      paramHashMap.put("bcolor", a(paramSearchAdRequestParcel.zzuL));
    }
    paramHashMap.put("bthick", Integer.toString(paramSearchAdRequestParcel.zzuM));
    Object localObject1;
    switch (paramSearchAdRequestParcel.zzuN)
    {
    default: 
      localObject1 = null;
      if (localObject1 != null) {
        paramHashMap.put("btype", localObject1);
      }
      switch (paramSearchAdRequestParcel.zzuO)
      {
      default: 
        localObject1 = localObject2;
      }
      break;
    }
    for (;;)
    {
      if (localObject1 != null) {
        paramHashMap.put("callbuttoncolor", localObject1);
      }
      if (paramSearchAdRequestParcel.zzuP != null) {
        paramHashMap.put("channel", paramSearchAdRequestParcel.zzuP);
      }
      if (Color.alpha(paramSearchAdRequestParcel.zzuQ) != 0) {
        paramHashMap.put("dcolor", a(paramSearchAdRequestParcel.zzuQ));
      }
      if (paramSearchAdRequestParcel.zzuR != null) {
        paramHashMap.put("font", paramSearchAdRequestParcel.zzuR);
      }
      if (Color.alpha(paramSearchAdRequestParcel.zzuS) != 0) {
        paramHashMap.put("hcolor", a(paramSearchAdRequestParcel.zzuS));
      }
      paramHashMap.put("headersize", Integer.toString(paramSearchAdRequestParcel.zzuT));
      if (paramSearchAdRequestParcel.zzuU != null) {
        paramHashMap.put("q", paramSearchAdRequestParcel.zzuU);
      }
      return;
      localObject1 = "none";
      break;
      localObject1 = "dashed";
      break;
      localObject1 = "dotted";
      break;
      localObject1 = "solid";
      break;
      localObject1 = "dark";
      continue;
      localObject1 = "light";
      continue;
      localObject1 = "medium";
    }
  }
  
  private static void a(HashMap<String, Object> paramHashMap, zzhi paramZzhi, zzhm.zza paramZza)
  {
    paramHashMap.put("am", Integer.valueOf(paramZzhi.a));
    paramHashMap.put("cog", a(paramZzhi.b));
    paramHashMap.put("coh", a(paramZzhi.c));
    if (!TextUtils.isEmpty(paramZzhi.d)) {
      paramHashMap.put("carrier", paramZzhi.d);
    }
    paramHashMap.put("gl", paramZzhi.e);
    if (paramZzhi.f) {
      paramHashMap.put("simulator", Integer.valueOf(1));
    }
    if (paramZzhi.g) {
      paramHashMap.put("is_sidewinder", Integer.valueOf(1));
    }
    paramHashMap.put("ma", a(paramZzhi.h));
    paramHashMap.put("sp", a(paramZzhi.i));
    paramHashMap.put("hl", paramZzhi.j);
    if (!TextUtils.isEmpty(paramZzhi.k)) {
      paramHashMap.put("mv", paramZzhi.k);
    }
    paramHashMap.put("muv", Integer.valueOf(paramZzhi.l));
    if (paramZzhi.m != -2) {
      paramHashMap.put("cnt", Integer.valueOf(paramZzhi.m));
    }
    paramHashMap.put("gnt", Integer.valueOf(paramZzhi.n));
    paramHashMap.put("pt", Integer.valueOf(paramZzhi.o));
    paramHashMap.put("rm", Integer.valueOf(paramZzhi.p));
    paramHashMap.put("riv", Integer.valueOf(paramZzhi.q));
    Bundle localBundle1 = new Bundle();
    localBundle1.putString("build", paramZzhi.y);
    Bundle localBundle2 = new Bundle();
    localBundle2.putBoolean("is_charging", paramZzhi.v);
    localBundle2.putDouble("battery_level", paramZzhi.u);
    localBundle1.putBundle("battery", localBundle2);
    localBundle2 = new Bundle();
    localBundle2.putInt("active_network_state", paramZzhi.x);
    localBundle2.putBoolean("active_network_metered", paramZzhi.w);
    if (paramZza != null)
    {
      paramZzhi = new Bundle();
      paramZzhi.putInt("predicted_latency_micros", paramZza.a);
      paramZzhi.putLong("predicted_down_throughput_bps", paramZza.b);
      paramZzhi.putLong("predicted_up_throughput_bps", paramZza.c);
      localBundle2.putBundle("predictions", paramZzhi);
    }
    localBundle1.putBundle("network", localBundle2);
    paramHashMap.put("device", localBundle1);
  }
  
  private static void a(HashMap<String, Object> paramHashMap, String paramString)
  {
    if (paramString != null)
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("token", paramString);
      paramHashMap.put("pan", localHashMap);
    }
  }
}
