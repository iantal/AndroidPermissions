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
import com.google.android.gms.ads.internal.zzo;
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

@zzgd
public final class zzgg
{
  private static final SimpleDateFormat zzDJ = new SimpleDateFormat("yyyyMMdd");
  
  private static String zzG(int paramInt)
  {
    return String.format(Locale.US, "#%06x", new Object[] { Integer.valueOf(0xFFFFFF & paramInt) });
  }
  
  public static AdResponseParcel zza(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, String paramString)
  {
    JSONObject localJSONObject;
    String str1;
    String str3;
    String str2;
    long l2;
    String str4;
    long l1;
    Object localObject1;
    int i;
    label213:
    Object localObject2;
    label251:
    int j;
    for (;;)
    {
      try
      {
        localJSONObject = new JSONObject(paramString);
        str1 = localJSONObject.optString("ad_base_url", null);
        paramString = localJSONObject.optString("ad_url", null);
        str3 = localJSONObject.optString("ad_size", null);
        str2 = localJSONObject.optString("ad_html", null);
        l2 = -1L;
        str4 = localJSONObject.optString("debug_dialog", null);
        if (!localJSONObject.has("interstitial_timeout")) {
          break label743;
        }
        l1 = (localJSONObject.getDouble("interstitial_timeout") * 1000.0D);
        localObject1 = localJSONObject.optString("orientation", null);
        i = -1;
        if ("portrait".equals(localObject1))
        {
          i = zzo.zzbx().zzgr();
          if (!TextUtils.isEmpty(str2))
          {
            if (!TextUtils.isEmpty(str1)) {
              break label737;
            }
            zzb.zzaC("Could not parse the mediation config: Missing required ad_base_url field");
            return new AdResponseParcel(0);
          }
        }
        else
        {
          if (!"landscape".equals(localObject1)) {
            continue;
          }
          i = zzo.zzbx().zzgq();
          continue;
        }
        if (!TextUtils.isEmpty(paramString))
        {
          localObject1 = zzgf.zza(paramAdRequestInfoParcel, paramContext, paramAdRequestInfoParcel.zzpJ.zzGG, paramString, null, null, null);
          str1 = ((AdResponseParcel)localObject1).zzzG;
          str2 = ((AdResponseParcel)localObject1).zzCI;
          l2 = ((AdResponseParcel)localObject1).zzCO;
          localObject2 = localJSONObject.optJSONArray("click_urls");
          if (localObject1 == null)
          {
            paramContext = null;
            if (localObject2 == null) {
              break;
            }
            paramString = paramContext;
            if (paramContext != null) {
              break label751;
            }
            paramString = new LinkedList();
            break label751;
            if (j >= ((JSONArray)localObject2).length()) {
              break label757;
            }
            paramString.add(((JSONArray)localObject2).getString(j));
            j += 1;
            continue;
          }
        }
        else
        {
          zzb.zzaC("Could not parse the mediation config: Missing required ad_html or ad_url field.");
          paramContext = new AdResponseParcel(0);
          return paramContext;
        }
      }
      catch (JSONException paramContext)
      {
        zzb.zzaC("Could not parse the mediation config: " + paramContext.getMessage());
        return new AdResponseParcel(0);
      }
      paramContext = ((AdResponseParcel)localObject1).zzxF;
    }
    label344:
    Object localObject3 = localJSONObject.optJSONArray("impression_urls");
    if (localObject1 == null) {
      paramContext = null;
    }
    while (localObject3 != null)
    {
      paramString = paramContext;
      if (paramContext != null) {
        break label763;
      }
      paramString = new LinkedList();
      break label763;
      label382:
      while (j < ((JSONArray)localObject3).length())
      {
        paramString.add(((JSONArray)localObject3).getString(j));
        j += 1;
      }
      paramContext = ((AdResponseParcel)localObject1).zzxG;
      continue;
      label424:
      JSONArray localJSONArray = localJSONObject.optJSONArray("manual_impression_urls");
      if (localObject1 == null) {}
      for (paramContext = null; localJSONArray != null; paramContext = ((AdResponseParcel)localObject1).zzCM)
      {
        paramString = paramContext;
        if (paramContext != null) {
          break label775;
        }
        paramString = new LinkedList();
        break label775;
        label462:
        while (j < localJSONArray.length())
        {
          paramString.add(localJSONArray.getString(j));
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
        if (((AdResponseParcel)localObject1).zzCJ > 0L) {
          l1 = ((AdResponseParcel)localObject1).zzCJ;
        }
      }
      for (;;)
      {
        localObject1 = localJSONObject.optString("active_view");
        paramString = null;
        boolean bool1 = localJSONObject.optBoolean("ad_is_javascript", false);
        if (bool1) {
          paramString = localJSONObject.optString("ad_passback_url", null);
        }
        boolean bool2 = localJSONObject.optBoolean("mediation", false);
        boolean bool3 = localJSONObject.optBoolean("custom_render_allowed", false);
        boolean bool4 = localJSONObject.optBoolean("native", false);
        boolean bool5 = localJSONObject.optBoolean("content_url_opted_out", true);
        boolean bool6 = localJSONObject.optBoolean("prefetch", false);
        j = localJSONObject.optInt("oauth2_token_status", 0);
        long l3 = localJSONObject.optLong("refresh_interval_milliseconds", -1L);
        paramContext = new AdResponseParcel(paramAdRequestInfoParcel, str1, str2, (List)localObject2, (List)localObject3, l1, bool2, localJSONObject.optLong("mediation_config_cache_time_milliseconds", -1L), paramContext, l3, i, str3, l2, str4, bool1, paramString, (String)localObject1, bool3, bool4, paramAdRequestInfoParcel.zzCu, bool5, bool6, j);
        return paramContext;
        i = j;
      }
      continue;
      localObject3 = paramContext;
      break label424;
      localObject2 = paramContext;
      break label344;
      label737:
      localObject1 = null;
      break label213;
      label743:
      l1 = -1L;
      break;
      label751:
      j = 0;
      break label251;
      label757:
      localObject2 = paramString;
      break label344;
      label763:
      j = 0;
      break label382;
      localObject3 = paramString;
      break label424;
      label775:
      j = 0;
      break label462;
      paramContext = paramString;
    }
  }
  
  /* Error */
  public static JSONObject zza(AdRequestInfoParcel paramAdRequestInfoParcel, zzgk paramZzgk, Location paramLocation, zzbr paramZzbr, String paramString1, String paramString2, List<String> paramList)
  {
    // Byte code:
    //   0: new 256	java/util/HashMap
    //   3: dup
    //   4: invokespecial 257	java/util/HashMap:<init>	()V
    //   7: astore_2
    //   8: aload 6
    //   10: invokeinterface 260 1 0
    //   15: ifle +19 -> 34
    //   18: aload_2
    //   19: ldc_w 262
    //   22: ldc_w 264
    //   25: aload 6
    //   27: invokestatic 268	android/text/TextUtils:join	(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    //   30: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   33: pop
    //   34: aload_0
    //   35: getfield 276	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCl	Landroid/os/Bundle;
    //   38: ifnull +15 -> 53
    //   41: aload_2
    //   42: ldc_w 278
    //   45: aload_0
    //   46: getfield 276	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCl	Landroid/os/Bundle;
    //   49: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   52: pop
    //   53: aload_2
    //   54: aload_0
    //   55: getfield 282	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCm	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   58: invokestatic 285	com/google/android/gms/internal/zzgg:zza	(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    //   61: aload_2
    //   62: ldc_w 286
    //   65: aload_0
    //   66: getfield 290	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzpN	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   69: getfield 295	com/google/android/gms/ads/internal/client/AdSizeParcel:zzsm	Ljava/lang/String;
    //   72: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   75: pop
    //   76: aload_0
    //   77: getfield 290	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzpN	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   80: getfield 298	com/google/android/gms/ads/internal/client/AdSizeParcel:width	I
    //   83: iconst_m1
    //   84: if_icmpne +14 -> 98
    //   87: aload_2
    //   88: ldc_w 300
    //   91: ldc_w 302
    //   94: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   97: pop
    //   98: aload_0
    //   99: getfield 290	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzpN	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   102: getfield 305	com/google/android/gms/ads/internal/client/AdSizeParcel:height	I
    //   105: bipush -2
    //   107: if_icmpne +14 -> 121
    //   110: aload_2
    //   111: ldc_w 307
    //   114: ldc_w 309
    //   117: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   120: pop
    //   121: aload_0
    //   122: getfield 290	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzpN	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   125: getfield 313	com/google/android/gms/ads/internal/client/AdSizeParcel:zzso	[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   128: ifnull +171 -> 299
    //   131: new 175	java/lang/StringBuilder
    //   134: dup
    //   135: invokespecial 176	java/lang/StringBuilder:<init>	()V
    //   138: astore 6
    //   140: aload_0
    //   141: getfield 290	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzpN	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   144: getfield 313	com/google/android/gms/ads/internal/client/AdSizeParcel:zzso	[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   147: astore 11
    //   149: aload 11
    //   151: arraylength
    //   152: istore 9
    //   154: iconst_0
    //   155: istore 7
    //   157: iload 7
    //   159: iload 9
    //   161: if_icmpge +128 -> 289
    //   164: aload 11
    //   166: iload 7
    //   168: aaload
    //   169: astore 12
    //   171: aload 6
    //   173: invokevirtual 314	java/lang/StringBuilder:length	()I
    //   176: ifeq +12 -> 188
    //   179: aload 6
    //   181: ldc_w 316
    //   184: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: pop
    //   188: aload 12
    //   190: getfield 298	com/google/android/gms/ads/internal/client/AdSizeParcel:width	I
    //   193: iconst_m1
    //   194: if_icmpne +75 -> 269
    //   197: aload 12
    //   199: getfield 319	com/google/android/gms/ads/internal/client/AdSizeParcel:widthPixels	I
    //   202: i2f
    //   203: aload_1
    //   204: getfield 325	com/google/android/gms/internal/zzgk:zzCy	F
    //   207: fdiv
    //   208: f2i
    //   209: istore 8
    //   211: aload 6
    //   213: iload 8
    //   215: invokevirtual 328	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   218: pop
    //   219: aload 6
    //   221: ldc_w 330
    //   224: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   227: pop
    //   228: aload 12
    //   230: getfield 305	com/google/android/gms/ads/internal/client/AdSizeParcel:height	I
    //   233: bipush -2
    //   235: if_icmpne +44 -> 279
    //   238: aload 12
    //   240: getfield 333	com/google/android/gms/ads/internal/client/AdSizeParcel:heightPixels	I
    //   243: i2f
    //   244: aload_1
    //   245: getfield 325	com/google/android/gms/internal/zzgk:zzCy	F
    //   248: fdiv
    //   249: f2i
    //   250: istore 8
    //   252: aload 6
    //   254: iload 8
    //   256: invokevirtual 328	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   259: pop
    //   260: iload 7
    //   262: iconst_1
    //   263: iadd
    //   264: istore 7
    //   266: goto -109 -> 157
    //   269: aload 12
    //   271: getfield 298	com/google/android/gms/ads/internal/client/AdSizeParcel:width	I
    //   274: istore 8
    //   276: goto -65 -> 211
    //   279: aload 12
    //   281: getfield 305	com/google/android/gms/ads/internal/client/AdSizeParcel:height	I
    //   284: istore 8
    //   286: goto -34 -> 252
    //   289: aload_2
    //   290: ldc_w 335
    //   293: aload 6
    //   295: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   298: pop
    //   299: aload_0
    //   300: getfield 338	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCs	I
    //   303: ifeq +69 -> 372
    //   306: aload_2
    //   307: ldc_w 340
    //   310: aload_0
    //   311: getfield 338	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCs	I
    //   314: invokestatic 37	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   317: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   320: pop
    //   321: aload_2
    //   322: ldc_w 342
    //   325: aload_0
    //   326: getfield 345	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzqd	Ljava/util/List;
    //   329: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   332: pop
    //   333: aload_2
    //   334: ldc_w 347
    //   337: aload_0
    //   338: getfield 351	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzqb	Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    //   341: invokestatic 355	com/google/android/gms/internal/zzgg:zzc	(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)Ljava/lang/String;
    //   344: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   347: pop
    //   348: aload_0
    //   349: getfield 358	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCG	Ljava/util/List;
    //   352: invokeinterface 361 1 0
    //   357: ifne +15 -> 372
    //   360: aload_2
    //   361: ldc_w 363
    //   364: aload_0
    //   365: getfield 358	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCG	Ljava/util/List;
    //   368: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   371: pop
    //   372: aload_2
    //   373: ldc_w 365
    //   376: aload_0
    //   377: getfield 368	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzpG	Ljava/lang/String;
    //   380: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   383: pop
    //   384: aload_2
    //   385: ldc_w 370
    //   388: aload_0
    //   389: getfield 374	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   392: getfield 379	android/content/pm/ApplicationInfo:packageName	Ljava/lang/String;
    //   395: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   398: pop
    //   399: aload_0
    //   400: getfield 383	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCn	Landroid/content/pm/PackageInfo;
    //   403: ifnull +21 -> 424
    //   406: aload_2
    //   407: ldc_w 385
    //   410: aload_0
    //   411: getfield 383	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCn	Landroid/content/pm/PackageInfo;
    //   414: getfield 390	android/content/pm/PackageInfo:versionCode	I
    //   417: invokestatic 37	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   420: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   423: pop
    //   424: aload_2
    //   425: ldc_w 392
    //   428: aload 5
    //   430: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   433: pop
    //   434: aload_2
    //   435: ldc_w 394
    //   438: aload_0
    //   439: getfield 397	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCp	Ljava/lang/String;
    //   442: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   445: pop
    //   446: aload_2
    //   447: ldc_w 399
    //   450: aload_0
    //   451: getfield 402	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCq	Ljava/lang/String;
    //   454: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   457: pop
    //   458: aload_2
    //   459: ldc_w 404
    //   462: aload_0
    //   463: getfield 127	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzpJ	Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    //   466: getfield 133	com/google/android/gms/ads/internal/util/client/VersionInfoParcel:zzGG	Ljava/lang/String;
    //   469: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   472: pop
    //   473: aload_2
    //   474: aload_1
    //   475: invokestatic 407	com/google/android/gms/internal/zzgg:zza	(Ljava/util/HashMap;Lcom/google/android/gms/internal/zzgk;)V
    //   478: aload_2
    //   479: ldc_w 409
    //   482: new 33	java/lang/Integer
    //   485: dup
    //   486: aload_3
    //   487: invokevirtual 414	com/google/android/gms/internal/zzbr:zzcX	()I
    //   490: invokespecial 415	java/lang/Integer:<init>	(I)V
    //   493: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   496: pop
    //   497: aload_2
    //   498: ldc_w 417
    //   501: getstatic 422	android/os/Build:MANUFACTURER	Ljava/lang/String;
    //   504: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   507: pop
    //   508: aload_2
    //   509: ldc_w 424
    //   512: getstatic 427	android/os/Build:MODEL	Ljava/lang/String;
    //   515: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   518: pop
    //   519: aload_0
    //   520: getfield 282	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCm	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   523: getfield 430	com/google/android/gms/ads/internal/client/AdRequestParcel:versionCode	I
    //   526: iconst_2
    //   527: if_icmplt +24 -> 551
    //   530: aload_0
    //   531: getfield 282	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCm	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   534: getfield 434	com/google/android/gms/ads/internal/client/AdRequestParcel:zzsf	Landroid/location/Location;
    //   537: ifnull +14 -> 551
    //   540: aload_2
    //   541: aload_0
    //   542: getfield 282	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCm	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   545: getfield 434	com/google/android/gms/ads/internal/client/AdRequestParcel:zzsf	Landroid/location/Location;
    //   548: invokestatic 437	com/google/android/gms/internal/zzgg:zza	(Ljava/util/HashMap;Landroid/location/Location;)V
    //   551: aload_0
    //   552: getfield 438	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   555: iconst_2
    //   556: if_icmplt +15 -> 571
    //   559: aload_2
    //   560: ldc_w 440
    //   563: aload_0
    //   564: getfield 443	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCr	Landroid/os/Bundle;
    //   567: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   570: pop
    //   571: aload_0
    //   572: getfield 438	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   575: iconst_4
    //   576: if_icmplt +25 -> 601
    //   579: aload_0
    //   580: getfield 250	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCu	Z
    //   583: ifeq +18 -> 601
    //   586: aload_2
    //   587: ldc_w 445
    //   590: aload_0
    //   591: getfield 250	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCu	Z
    //   594: invokestatic 450	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   597: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   600: pop
    //   601: aload_0
    //   602: getfield 438	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   605: iconst_4
    //   606: if_icmplt +22 -> 628
    //   609: aload_0
    //   610: getfield 453	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCt	Landroid/os/Bundle;
    //   613: ifnull +15 -> 628
    //   616: aload_2
    //   617: ldc_w 455
    //   620: aload_0
    //   621: getfield 453	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCt	Landroid/os/Bundle;
    //   624: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   627: pop
    //   628: aload_0
    //   629: getfield 438	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   632: iconst_5
    //   633: if_icmplt +231 -> 864
    //   636: aload_2
    //   637: ldc_w 457
    //   640: aload_0
    //   641: getfield 458	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCy	F
    //   644: invokestatic 463	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   647: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   650: pop
    //   651: aload_2
    //   652: ldc_w 465
    //   655: aload_0
    //   656: getfield 468	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCx	I
    //   659: invokestatic 37	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   662: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   665: pop
    //   666: aload_2
    //   667: ldc_w 470
    //   670: aload_0
    //   671: getfield 473	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCw	I
    //   674: invokestatic 37	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   677: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   680: pop
    //   681: aload_0
    //   682: getfield 438	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   685: bipush 6
    //   687: if_icmplt +100 -> 787
    //   690: aload_0
    //   691: getfield 476	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCz	Ljava/lang/String;
    //   694: invokestatic 104	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   697: istore 10
    //   699: iload 10
    //   701: ifne +22 -> 723
    //   704: aload_2
    //   705: ldc_w 478
    //   708: new 49	org/json/JSONObject
    //   711: dup
    //   712: aload_0
    //   713: getfield 476	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCz	Ljava/lang/String;
    //   716: invokespecial 50	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   719: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   722: pop
    //   723: getstatic 484	com/google/android/gms/internal/zzbz:zzun	Lcom/google/android/gms/internal/zzbv;
    //   726: invokevirtual 490	com/google/android/gms/internal/zzbv:get	()Ljava/lang/Object;
    //   729: checkcast 447	java/lang/Boolean
    //   732: invokevirtual 493	java/lang/Boolean:booleanValue	()Z
    //   735: ifeq +37 -> 772
    //   738: aload_0
    //   739: getfield 496	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCA	Z
    //   742: ifeq +30 -> 772
    //   745: aload_2
    //   746: ldc_w 498
    //   749: aload_0
    //   750: getfield 501	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCB	I
    //   753: invokestatic 37	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   756: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   759: pop
    //   760: aload_2
    //   761: ldc_w 503
    //   764: aload_0
    //   765: getfield 506	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCC	Ljava/lang/String;
    //   768: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   771: pop
    //   772: aload_2
    //   773: ldc_w 508
    //   776: aload_0
    //   777: getfield 511	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCD	J
    //   780: invokestatic 516	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   783: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   786: pop
    //   787: aload_0
    //   788: getfield 438	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:versionCode	I
    //   791: bipush 7
    //   793: if_icmplt +15 -> 808
    //   796: aload_2
    //   797: ldc_w 518
    //   800: aload_0
    //   801: getfield 521	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:zzCE	Ljava/lang/String;
    //   804: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   807: pop
    //   808: aload_2
    //   809: aload 4
    //   811: invokestatic 524	com/google/android/gms/internal/zzgg:zza	(Ljava/util/HashMap;Ljava/lang/String;)V
    //   814: iconst_2
    //   815: invokestatic 528	com/google/android/gms/ads/internal/util/client/zzb:zzL	(I)Z
    //   818: ifeq +38 -> 856
    //   821: invokestatic 532	com/google/android/gms/ads/internal/zzo:zzbv	()Lcom/google/android/gms/internal/zzhl;
    //   824: aload_2
    //   825: invokevirtual 538	com/google/android/gms/internal/zzhl:zzy	(Ljava/util/Map;)Lorg/json/JSONObject;
    //   828: iconst_2
    //   829: invokevirtual 540	org/json/JSONObject:toString	(I)Ljava/lang/String;
    //   832: astore_0
    //   833: new 175	java/lang/StringBuilder
    //   836: dup
    //   837: invokespecial 176	java/lang/StringBuilder:<init>	()V
    //   840: ldc_w 542
    //   843: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   846: aload_0
    //   847: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   850: invokevirtual 189	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   853: invokestatic 545	com/google/android/gms/ads/internal/util/client/zzb:zzaB	(Ljava/lang/String;)V
    //   856: invokestatic 532	com/google/android/gms/ads/internal/zzo:zzbv	()Lcom/google/android/gms/internal/zzhl;
    //   859: aload_2
    //   860: invokevirtual 538	com/google/android/gms/internal/zzhl:zzy	(Ljava/util/Map;)Lorg/json/JSONObject;
    //   863: areturn
    //   864: aload_2
    //   865: ldc_w 457
    //   868: aload_1
    //   869: getfield 325	com/google/android/gms/internal/zzgk:zzCy	F
    //   872: invokestatic 463	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   875: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   878: pop
    //   879: aload_2
    //   880: ldc_w 465
    //   883: aload_1
    //   884: getfield 546	com/google/android/gms/internal/zzgk:zzCx	I
    //   887: invokestatic 37	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   890: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   893: pop
    //   894: aload_2
    //   895: ldc_w 470
    //   898: aload_1
    //   899: getfield 547	com/google/android/gms/internal/zzgk:zzCw	I
    //   902: invokestatic 37	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   905: invokevirtual 272	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   908: pop
    //   909: goto -228 -> 681
    //   912: astore_0
    //   913: new 175	java/lang/StringBuilder
    //   916: dup
    //   917: invokespecial 176	java/lang/StringBuilder:<init>	()V
    //   920: ldc_w 549
    //   923: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   926: aload_0
    //   927: invokevirtual 186	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   930: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   933: invokevirtual 189	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   936: invokestatic 111	com/google/android/gms/ads/internal/util/client/zzb:zzaC	(Ljava/lang/String;)V
    //   939: aconst_null
    //   940: areturn
    //   941: astore_1
    //   942: ldc_w 551
    //   945: aload_1
    //   946: invokestatic 555	com/google/android/gms/ads/internal/util/client/zzb:zzd	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   949: goto -226 -> 723
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	952	0	paramAdRequestInfoParcel	AdRequestInfoParcel
    //   0	952	1	paramZzgk	zzgk
    //   0	952	2	paramLocation	Location
    //   0	952	3	paramZzbr	zzbr
    //   0	952	4	paramString1	String
    //   0	952	5	paramString2	String
    //   0	952	6	paramList	List<String>
    //   155	110	7	i	int
    //   209	76	8	j	int
    //   152	10	9	k	int
    //   697	3	10	bool	boolean
    //   147	18	11	arrayOfAdSizeParcel	com.google.android.gms.ads.internal.client.AdSizeParcel[]
    //   169	111	12	localAdSizeParcel	com.google.android.gms.ads.internal.client.AdSizeParcel
    // Exception table:
    //   from	to	target	type
    //   0	34	912	org/json/JSONException
    //   34	53	912	org/json/JSONException
    //   53	98	912	org/json/JSONException
    //   98	121	912	org/json/JSONException
    //   121	154	912	org/json/JSONException
    //   171	188	912	org/json/JSONException
    //   188	211	912	org/json/JSONException
    //   211	252	912	org/json/JSONException
    //   252	260	912	org/json/JSONException
    //   269	276	912	org/json/JSONException
    //   279	286	912	org/json/JSONException
    //   289	299	912	org/json/JSONException
    //   299	372	912	org/json/JSONException
    //   372	424	912	org/json/JSONException
    //   424	551	912	org/json/JSONException
    //   551	571	912	org/json/JSONException
    //   571	601	912	org/json/JSONException
    //   601	628	912	org/json/JSONException
    //   628	681	912	org/json/JSONException
    //   681	699	912	org/json/JSONException
    //   723	772	912	org/json/JSONException
    //   772	787	912	org/json/JSONException
    //   787	808	912	org/json/JSONException
    //   808	856	912	org/json/JSONException
    //   856	864	912	org/json/JSONException
    //   864	909	912	org/json/JSONException
    //   942	949	912	org/json/JSONException
    //   704	723	941	org/json/JSONException
  }
  
  private static void zza(HashMap<String, Object> paramHashMap, Location paramLocation)
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
  
  private static void zza(HashMap<String, Object> paramHashMap, AdRequestParcel paramAdRequestParcel)
  {
    String str = zzhg.zzgh();
    if (str != null) {
      paramHashMap.put("abf", str);
    }
    if (paramAdRequestParcel.zzrX != -1L) {
      paramHashMap.put("cust_age", zzDJ.format(new Date(paramAdRequestParcel.zzrX)));
    }
    if (paramAdRequestParcel.extras != null) {
      paramHashMap.put("extras", paramAdRequestParcel.extras);
    }
    if (paramAdRequestParcel.zzrY != -1) {
      paramHashMap.put("cust_gender", Integer.valueOf(paramAdRequestParcel.zzrY));
    }
    if (paramAdRequestParcel.zzrZ != null) {
      paramHashMap.put("kw", paramAdRequestParcel.zzrZ);
    }
    if (paramAdRequestParcel.zzsb != -1) {
      paramHashMap.put("tag_for_child_directed_treatment", Integer.valueOf(paramAdRequestParcel.zzsb));
    }
    if (paramAdRequestParcel.zzsa) {
      paramHashMap.put("adtest", "on");
    }
    if (paramAdRequestParcel.versionCode >= 2)
    {
      if (paramAdRequestParcel.zzsc) {
        paramHashMap.put("d_imp_hdr", Integer.valueOf(1));
      }
      if (!TextUtils.isEmpty(paramAdRequestParcel.zzsd)) {
        paramHashMap.put("ppid", paramAdRequestParcel.zzsd);
      }
      if (paramAdRequestParcel.zzse != null) {
        zza(paramHashMap, paramAdRequestParcel.zzse);
      }
    }
    if ((paramAdRequestParcel.versionCode >= 3) && (paramAdRequestParcel.zzsg != null)) {
      paramHashMap.put("url", paramAdRequestParcel.zzsg);
    }
    if (paramAdRequestParcel.versionCode >= 5)
    {
      if (paramAdRequestParcel.zzsi != null) {
        paramHashMap.put("custom_targeting", paramAdRequestParcel.zzsi);
      }
      if (paramAdRequestParcel.zzsj != null) {
        paramHashMap.put("category_exclusions", paramAdRequestParcel.zzsj);
      }
      if (paramAdRequestParcel.zzsk != null) {
        paramHashMap.put("request_agent", paramAdRequestParcel.zzsk);
      }
    }
  }
  
  private static void zza(HashMap<String, Object> paramHashMap, SearchAdRequestParcel paramSearchAdRequestParcel)
  {
    Object localObject2 = null;
    if (Color.alpha(paramSearchAdRequestParcel.zzth) != 0) {
      paramHashMap.put("acolor", zzG(paramSearchAdRequestParcel.zzth));
    }
    if (Color.alpha(paramSearchAdRequestParcel.backgroundColor) != 0) {
      paramHashMap.put("bgcolor", zzG(paramSearchAdRequestParcel.backgroundColor));
    }
    if ((Color.alpha(paramSearchAdRequestParcel.zzti) != 0) && (Color.alpha(paramSearchAdRequestParcel.zztj) != 0))
    {
      paramHashMap.put("gradientto", zzG(paramSearchAdRequestParcel.zzti));
      paramHashMap.put("gradientfrom", zzG(paramSearchAdRequestParcel.zztj));
    }
    if (Color.alpha(paramSearchAdRequestParcel.zztk) != 0) {
      paramHashMap.put("bcolor", zzG(paramSearchAdRequestParcel.zztk));
    }
    paramHashMap.put("bthick", Integer.toString(paramSearchAdRequestParcel.zztl));
    Object localObject1;
    switch (paramSearchAdRequestParcel.zztm)
    {
    default: 
      localObject1 = null;
      if (localObject1 != null) {
        paramHashMap.put("btype", localObject1);
      }
      switch (paramSearchAdRequestParcel.zztn)
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
      if (paramSearchAdRequestParcel.zzto != null) {
        paramHashMap.put("channel", paramSearchAdRequestParcel.zzto);
      }
      if (Color.alpha(paramSearchAdRequestParcel.zztp) != 0) {
        paramHashMap.put("dcolor", zzG(paramSearchAdRequestParcel.zztp));
      }
      if (paramSearchAdRequestParcel.zztq != null) {
        paramHashMap.put("font", paramSearchAdRequestParcel.zztq);
      }
      if (Color.alpha(paramSearchAdRequestParcel.zztr) != 0) {
        paramHashMap.put("hcolor", zzG(paramSearchAdRequestParcel.zztr));
      }
      paramHashMap.put("headersize", Integer.toString(paramSearchAdRequestParcel.zzts));
      if (paramSearchAdRequestParcel.zztt != null) {
        paramHashMap.put("q", paramSearchAdRequestParcel.zztt);
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
  
  private static void zza(HashMap<String, Object> paramHashMap, zzgk paramZzgk)
  {
    paramHashMap.put("am", Integer.valueOf(paramZzgk.zzEn));
    paramHashMap.put("cog", zzx(paramZzgk.zzEo));
    paramHashMap.put("coh", zzx(paramZzgk.zzEp));
    if (!TextUtils.isEmpty(paramZzgk.zzEq)) {
      paramHashMap.put("carrier", paramZzgk.zzEq);
    }
    paramHashMap.put("gl", paramZzgk.zzEr);
    if (paramZzgk.zzEs) {
      paramHashMap.put("simulator", Integer.valueOf(1));
    }
    paramHashMap.put("ma", zzx(paramZzgk.zzEt));
    paramHashMap.put("sp", zzx(paramZzgk.zzEu));
    paramHashMap.put("hl", paramZzgk.zzEv);
    if (!TextUtils.isEmpty(paramZzgk.zzEw)) {
      paramHashMap.put("mv", paramZzgk.zzEw);
    }
    paramHashMap.put("muv", Integer.valueOf(paramZzgk.zzEx));
    if (paramZzgk.zzEy != -2) {
      paramHashMap.put("cnt", Integer.valueOf(paramZzgk.zzEy));
    }
    paramHashMap.put("gnt", Integer.valueOf(paramZzgk.zzEz));
    paramHashMap.put("pt", Integer.valueOf(paramZzgk.zzEA));
    paramHashMap.put("rm", Integer.valueOf(paramZzgk.zzEB));
    paramHashMap.put("riv", Integer.valueOf(paramZzgk.zzEC));
    Bundle localBundle = new Bundle();
    localBundle.putInt("active_network_state", paramZzgk.zzEG);
    localBundle.putBoolean("active_network_metered", paramZzgk.zzEF);
    paramHashMap.put("connectivity", localBundle);
    localBundle = new Bundle();
    localBundle.putBoolean("is_charging", paramZzgk.zzEE);
    localBundle.putDouble("battery_level", paramZzgk.zzED);
    paramHashMap.put("battery", localBundle);
  }
  
  private static void zza(HashMap<String, Object> paramHashMap, String paramString)
  {
    if (paramString != null)
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("token", paramString);
      paramHashMap.put("pan", localHashMap);
    }
  }
  
  private static String zzc(NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    if (paramNativeAdOptionsParcel != null) {}
    for (int i = paramNativeAdOptionsParcel.zzvD;; i = 0) {
      switch (i)
      {
      default: 
        return "any";
      }
    }
    return "portrait";
    return "landscape";
  }
  
  private static Integer zzx(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0) {
      return Integer.valueOf(i);
    }
  }
}
