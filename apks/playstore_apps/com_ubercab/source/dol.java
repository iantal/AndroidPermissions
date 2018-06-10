import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.location.Location;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import com.google.android.gms.internal.zzabm;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class dol
  extends dno
{
  private static final Object a = new Object();
  private static dol b;
  private final Context c;
  private final dok d;
  private final ScheduledExecutorService e = Executors.newSingleThreadScheduledExecutor();
  
  private dol(Context paramContext, dok paramDok)
  {
    this.c = paramContext;
    this.d = paramDok;
  }
  
  private static zzaax a(Context paramContext, dok paramDok, zzaat paramZzaat, ScheduledExecutorService paramScheduledExecutorService)
  {
    dsq.b("Starting ad request from service using: google.afma.request.getAdDictionary");
    Object localObject1 = fhv.H;
    fii localFii = new fii(((Boolean)fex.f().a((fhk)localObject1)).booleanValue(), "load_ad", paramZzaat.d.a);
    if ((paramZzaat.a > 10) && (paramZzaat.A != -1L)) {
      localFii.a(localFii.a(paramZzaat.A), new String[] { "cts" });
    }
    fig localFig = localFii.a();
    localObject1 = paramDok.h.a(paramContext);
    Object localObject2 = fhv.ck;
    Object localObject7 = dwz.a((dxj)localObject1, ((Long)fex.f().a((fhk)localObject2)).longValue(), TimeUnit.MILLISECONDS, paramScheduledExecutorService);
    localObject1 = paramDok.g.a(paramContext);
    localObject2 = fhv.bh;
    Object localObject8 = dwz.a((dxj)localObject1, ((Long)fex.f().a((fhk)localObject2)).longValue(), TimeUnit.MILLISECONDS, paramScheduledExecutorService);
    Object localObject5 = paramDok.c.a(paramZzaat.g.packageName);
    Object localObject6 = paramDok.i.a(paramZzaat.h, paramZzaat.g);
    Object localObject4 = ctw.o().a(paramContext);
    localObject2 = dwz.a(null);
    localObject1 = paramZzaat.c.c;
    int i;
    if ((localObject1 != null) && (((Bundle)localObject1).getString("_ad") != null)) {
      i = 1;
    } else {
      i = 0;
    }
    localObject1 = localObject2;
    if (paramZzaat.G)
    {
      localObject1 = localObject2;
      if (i == 0) {
        localObject1 = paramDok.f.a(paramZzaat.f);
      }
    }
    localObject2 = fhv.cb;
    Object localObject9 = dwz.a((dxj)localObject1, ((Long)fex.f().a((fhk)localObject2)).longValue(), TimeUnit.MILLISECONDS, paramScheduledExecutorService);
    localObject2 = dwz.a(null);
    localObject1 = fhv.ax;
    if (((Boolean)fex.f().a((fhk)localObject1)).booleanValue())
    {
      localObject1 = paramDok.i.a(paramContext);
      localObject2 = fhv.ay;
      localObject2 = dwz.a((dxj)localObject1, ((Long)fex.f().a((fhk)localObject2)).longValue(), TimeUnit.MILLISECONDS, paramScheduledExecutorService);
    }
    if ((paramZzaat.a >= 4) && (paramZzaat.o != null)) {
      localObject1 = paramZzaat.o;
    } else {
      localObject1 = null;
    }
    Object localObject3 = fhv.X;
    ((Boolean)fex.f().a((fhk)localObject3)).booleanValue();
    ctw.e();
    if ((dtz.a(paramContext, paramContext.getPackageName(), "android.permission.ACCESS_NETWORK_STATE")) && (((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo() == null)) {
      dsq.b("Device is offline.");
    }
    if (paramZzaat.a >= 7) {
      localObject3 = paramZzaat.v;
    } else {
      localObject3 = UUID.randomUUID().toString();
    }
    new dor(paramContext, (String)localObject3, paramZzaat.f.packageName);
    if (paramZzaat.c.c != null)
    {
      localObject10 = paramZzaat.c.c.getString("_ad");
      if (localObject10 != null) {
        return doq.a(paramContext, paramZzaat, (String)localObject10);
      }
    }
    Object localObject10 = paramDok.d.a(paramZzaat.w);
    Object localObject11 = fhv.ck;
    localObject7 = (Bundle)dwz.a((Future)localObject7, null, ((Long)fex.f().a((fhk)localObject11)).longValue(), TimeUnit.MILLISECONDS);
    localObject8 = (dpi)dwz.a((Future)localObject8, null);
    localObject9 = (Location)dwz.a((Future)localObject9, null);
    localObject11 = (AdvertisingIdClient.Info)dwz.a((Future)localObject2, null);
    localObject6 = (String)dwz.a((Future)localObject6, null);
    localObject2 = (String)dwz.a((Future)localObject5, null);
    localObject4 = (doy)dwz.a((Future)localObject4, null);
    if (localObject4 == null)
    {
      dsq.e("Error fetching device info. This is not recoverable.");
      return new zzaax(0);
    }
    localObject5 = new doi();
    ((doi)localObject5).i = paramZzaat;
    ((doi)localObject5).j = ((doy)localObject4);
    ((doi)localObject5).e = ((dpi)localObject8);
    ((doi)localObject5).d = ((Location)localObject9);
    ((doi)localObject5).b = ((Bundle)localObject7);
    ((doi)localObject5).g = ((String)localObject6);
    ((doi)localObject5).h = ((AdvertisingIdClient.Info)localObject11);
    if (localObject10 == null) {
      ((doi)localObject5).c.clear();
    }
    ((doi)localObject5).c = ((List)localObject10);
    ((doi)localObject5).a = ((Bundle)localObject1);
    ((doi)localObject5).f = ((String)localObject2);
    ((doi)localObject5).k = paramDok.b.a(paramContext);
    ((doi)localObject5).l = paramDok.j;
    localObject1 = doq.a(paramContext, (doi)localObject5);
    if (localObject1 == null) {
      return new zzaax(0);
    }
    if (paramZzaat.a < 7) {}
    try
    {
      ((JSONObject)localObject1).put("request_id", localObject3);
      ((JSONObject)localObject1).toString();
      localFii.a(localFig, new String[] { "arc" });
      localFii.a();
      paramScheduledExecutorService = dwz.a(dwz.a(paramDok.k.a().b(localObject1), dom.a, paramScheduledExecutorService), 10L, TimeUnit.SECONDS, paramScheduledExecutorService);
      localObject1 = paramDok.e.a();
      if (localObject1 != null) {
        dwx.a((dxj)localObject1, "AdRequestServiceImpl.loadAd.flags");
      }
      localObject3 = (dox)dwz.a(paramScheduledExecutorService, null);
      if (localObject3 == null) {
        return new zzaax(0);
      }
      if (((dox)localObject3).a() != -2) {
        return new zzaax(((dox)localObject3).a());
      }
      localFii.d();
      if (!TextUtils.isEmpty(((dox)localObject3).i())) {
        paramScheduledExecutorService = doq.a(paramContext, paramZzaat, ((dox)localObject3).i());
      } else {
        paramScheduledExecutorService = null;
      }
      localObject1 = paramScheduledExecutorService;
      if (paramScheduledExecutorService == null)
      {
        localObject1 = paramScheduledExecutorService;
        if (!TextUtils.isEmpty(((dox)localObject3).e())) {
          localObject1 = a(paramZzaat, paramContext, paramZzaat.k.a, ((dox)localObject3).e(), (String)localObject2, (dox)localObject3, localFii, paramDok);
        }
      }
      if (localObject1 == null) {
        localObject1 = new zzaax(0);
      }
      localFii.a(localFig, new String[] { "tts" });
      ((zzaax)localObject1).w = localFii.b();
      return localObject1;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
  }
  
  /* Error */
  public static zzaax a(zzaat paramZzaat, Context paramContext, String paramString1, String paramString2, String paramString3, dox paramDox, fii paramFii, dok paramDok)
  {
    // Byte code:
    //   0: aload 6
    //   2: ifnull +13 -> 15
    //   5: aload 6
    //   7: invokevirtual 111	fii:a	()Lfig;
    //   10: astore 7
    //   12: goto +6 -> 18
    //   15: aconst_null
    //   16: astore 7
    //   18: new 471	dov
    //   21: dup
    //   22: aload_0
    //   23: aload 5
    //   25: invokevirtual 473	dox:c	()Ljava/lang/String;
    //   28: invokespecial 476	dov:<init>	(Lcom/google/android/gms/internal/zzaat;Ljava/lang/String;)V
    //   31: astore 16
    //   33: aload_3
    //   34: invokestatic 480	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   37: astore 12
    //   39: aload 12
    //   41: invokevirtual 483	java/lang/String:length	()I
    //   44: ifeq +16 -> 60
    //   47: ldc_w 485
    //   50: aload 12
    //   52: invokevirtual 488	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   55: astore 12
    //   57: goto +15 -> 72
    //   60: new 103	java/lang/String
    //   63: dup
    //   64: ldc_w 485
    //   67: invokespecial 490	java/lang/String:<init>	(Ljava/lang/String;)V
    //   70: astore 12
    //   72: aload 12
    //   74: invokestatic 49	dsq:b	(Ljava/lang/String;)V
    //   77: new 492	java/net/URL
    //   80: dup
    //   81: aload_3
    //   82: invokespecial 493	java/net/URL:<init>	(Ljava/lang/String;)V
    //   85: astore_3
    //   86: invokestatic 496	ctw:k	()Ldiw;
    //   89: invokeinterface 500 1 0
    //   94: lstore 10
    //   96: iconst_0
    //   97: istore 8
    //   99: aload_0
    //   100: astore 13
    //   102: aload_3
    //   103: invokevirtual 504	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   106: checkcast 506	java/net/HttpURLConnection
    //   109: astore 15
    //   111: invokestatic 242	ctw:e	()Ldtz;
    //   114: aload_1
    //   115: aload_2
    //   116: iconst_0
    //   117: aload 15
    //   119: invokevirtual 509	dtz:a	(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V
    //   122: aload 4
    //   124: invokestatic 450	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   127: ifne +556 -> 683
    //   130: aload 5
    //   132: invokevirtual 511	dox:g	()Z
    //   135: ifeq +548 -> 683
    //   138: aload 15
    //   140: ldc_w 513
    //   143: aload 4
    //   145: invokevirtual 517	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   148: goto +3 -> 151
    //   151: aload 13
    //   153: getfield 519	com/google/android/gms/internal/zzaat:H	Ljava/lang/String;
    //   156: astore 12
    //   158: aload 12
    //   160: invokestatic 450	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   163: ifne +19 -> 182
    //   166: ldc_w 521
    //   169: invokestatic 49	dsq:b	(Ljava/lang/String;)V
    //   172: aload 15
    //   174: ldc_w 523
    //   177: aload 12
    //   179: invokevirtual 517	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   182: aload 5
    //   184: ifnull +515 -> 699
    //   187: aload 5
    //   189: invokevirtual 525	dox:d	()Ljava/lang/String;
    //   192: invokestatic 450	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   195: ifne +504 -> 699
    //   198: aload 15
    //   200: iconst_1
    //   201: invokevirtual 529	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   204: aload 5
    //   206: invokevirtual 525	dox:d	()Ljava/lang/String;
    //   209: invokevirtual 533	java/lang/String:getBytes	()[B
    //   212: astore 14
    //   214: aload 15
    //   216: aload 14
    //   218: arraylength
    //   219: invokevirtual 536	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   222: new 538	java/io/BufferedOutputStream
    //   225: dup
    //   226: aload 15
    //   228: invokevirtual 542	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   231: invokespecial 545	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   234: astore 12
    //   236: aload 12
    //   238: aload 14
    //   240: invokevirtual 549	java/io/BufferedOutputStream:write	([B)V
    //   243: aload 12
    //   245: invokestatic 554	djb:a	(Ljava/io/Closeable;)V
    //   248: aload 14
    //   250: astore 12
    //   252: goto +9 -> 261
    //   255: aload_1
    //   256: invokestatic 554	djb:a	(Ljava/io/Closeable;)V
    //   259: aload_0
    //   260: athrow
    //   261: new 556	dwj
    //   264: dup
    //   265: aload 13
    //   267: getfield 272	com/google/android/gms/internal/zzaat:v	Ljava/lang/String;
    //   270: invokespecial 557	dwj:<init>	(Ljava/lang/String;)V
    //   273: astore 13
    //   275: aload 13
    //   277: aload 15
    //   279: aload 12
    //   281: invokevirtual 560	dwj:a	(Ljava/net/HttpURLConnection;[B)V
    //   284: aload 15
    //   286: invokevirtual 563	java/net/HttpURLConnection:getResponseCode	()I
    //   289: istore 9
    //   291: aload 15
    //   293: invokevirtual 567	java/net/HttpURLConnection:getHeaderFields	()Ljava/util/Map;
    //   296: astore 12
    //   298: aload 13
    //   300: aload 15
    //   302: iload 9
    //   304: invokevirtual 570	dwj:a	(Ljava/net/HttpURLConnection;I)V
    //   307: iload 9
    //   309: sipush 200
    //   312: if_icmplt +122 -> 434
    //   315: iload 9
    //   317: sipush 300
    //   320: if_icmpge +114 -> 434
    //   323: aload_3
    //   324: invokevirtual 571	java/net/URL:toString	()Ljava/lang/String;
    //   327: astore_1
    //   328: new 573	java/io/InputStreamReader
    //   331: dup
    //   332: aload 15
    //   334: invokevirtual 577	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   337: invokespecial 580	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   340: astore_0
    //   341: invokestatic 242	ctw:e	()Ldtz;
    //   344: pop
    //   345: aload_0
    //   346: invokestatic 583	dtz:a	(Ljava/io/InputStreamReader;)Ljava/lang/String;
    //   349: astore_2
    //   350: aload_0
    //   351: invokestatic 554	djb:a	(Ljava/io/Closeable;)V
    //   354: aload 13
    //   356: aload_2
    //   357: invokevirtual 585	dwj:a	(Ljava/lang/String;)V
    //   360: aload_1
    //   361: aload 12
    //   363: aload_2
    //   364: iload 9
    //   366: invokestatic 588	dol:a	(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    //   369: aload 16
    //   371: aload_1
    //   372: aload 12
    //   374: aload_2
    //   375: invokevirtual 591	dov:a	(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    //   378: aload 6
    //   380: ifnull +21 -> 401
    //   383: aload 6
    //   385: aload 7
    //   387: iconst_1
    //   388: anewarray 103	java/lang/String
    //   391: dup
    //   392: iconst_0
    //   393: ldc_w 593
    //   396: aastore
    //   397: invokevirtual 108	fii:a	(Lfig;[Ljava/lang/String;)Z
    //   400: pop
    //   401: aload 16
    //   403: lload 10
    //   405: aload 5
    //   407: invokevirtual 595	dox:j	()Z
    //   410: invokevirtual 598	dov:a	(JZ)Lcom/google/android/gms/internal/zzaax;
    //   413: astore_0
    //   414: aload 15
    //   416: invokevirtual 601	java/net/HttpURLConnection:disconnect	()V
    //   419: aload_0
    //   420: areturn
    //   421: astore_1
    //   422: goto +6 -> 428
    //   425: astore_1
    //   426: aconst_null
    //   427: astore_0
    //   428: aload_0
    //   429: invokestatic 554	djb:a	(Ljava/io/Closeable;)V
    //   432: aload_1
    //   433: athrow
    //   434: aload_3
    //   435: invokevirtual 571	java/net/URL:toString	()Ljava/lang/String;
    //   438: aload 12
    //   440: aconst_null
    //   441: iload 9
    //   443: invokestatic 588	dol:a	(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    //   446: iload 9
    //   448: sipush 300
    //   451: if_icmplt +125 -> 576
    //   454: iload 9
    //   456: sipush 400
    //   459: if_icmpge +117 -> 576
    //   462: aload 15
    //   464: ldc_w 603
    //   467: invokevirtual 606	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   470: astore_3
    //   471: aload_3
    //   472: invokestatic 450	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   475: ifeq +25 -> 500
    //   478: ldc_w 608
    //   481: invokestatic 324	dsq:e	(Ljava/lang/String;)V
    //   484: new 326	com/google/android/gms/internal/zzaax
    //   487: dup
    //   488: iconst_0
    //   489: invokespecial 329	com/google/android/gms/internal/zzaax:<init>	(I)V
    //   492: astore_0
    //   493: aload 15
    //   495: invokevirtual 601	java/net/HttpURLConnection:disconnect	()V
    //   498: aload_0
    //   499: areturn
    //   500: new 492	java/net/URL
    //   503: dup
    //   504: aload_3
    //   505: invokespecial 493	java/net/URL:<init>	(Ljava/lang/String;)V
    //   508: astore_3
    //   509: iload 8
    //   511: iconst_1
    //   512: iadd
    //   513: istore 8
    //   515: getstatic 611	fhv:cL	Lfhk;
    //   518: astore 13
    //   520: iload 8
    //   522: invokestatic 63	fex:f	()Lfht;
    //   525: aload 13
    //   527: invokevirtual 68	fht:a	(Lfhk;)Ljava/lang/Object;
    //   530: checkcast 613	java/lang/Integer
    //   533: invokevirtual 616	java/lang/Integer:intValue	()I
    //   536: if_icmple +25 -> 561
    //   539: ldc_w 618
    //   542: invokestatic 324	dsq:e	(Ljava/lang/String;)V
    //   545: new 326	com/google/android/gms/internal/zzaax
    //   548: dup
    //   549: iconst_0
    //   550: invokespecial 329	com/google/android/gms/internal/zzaax:<init>	(I)V
    //   553: astore_0
    //   554: aload 15
    //   556: invokevirtual 601	java/net/HttpURLConnection:disconnect	()V
    //   559: aload_0
    //   560: areturn
    //   561: aload 16
    //   563: aload 12
    //   565: invokevirtual 621	dov:a	(Ljava/util/Map;)V
    //   568: aload 15
    //   570: invokevirtual 601	java/net/HttpURLConnection:disconnect	()V
    //   573: goto -474 -> 99
    //   576: new 623	java/lang/StringBuilder
    //   579: dup
    //   580: bipush 46
    //   582: invokespecial 624	java/lang/StringBuilder:<init>	(I)V
    //   585: astore_0
    //   586: aload_0
    //   587: ldc_w 626
    //   590: invokevirtual 630	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   593: pop
    //   594: aload_0
    //   595: iload 9
    //   597: invokevirtual 633	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   600: pop
    //   601: aload_0
    //   602: invokevirtual 634	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   605: invokestatic 324	dsq:e	(Ljava/lang/String;)V
    //   608: new 326	com/google/android/gms/internal/zzaax
    //   611: dup
    //   612: iconst_0
    //   613: invokespecial 329	com/google/android/gms/internal/zzaax:<init>	(I)V
    //   616: astore_0
    //   617: aload 15
    //   619: invokevirtual 601	java/net/HttpURLConnection:disconnect	()V
    //   622: aload_0
    //   623: areturn
    //   624: astore_0
    //   625: aload 15
    //   627: invokevirtual 601	java/net/HttpURLConnection:disconnect	()V
    //   630: aload_0
    //   631: athrow
    //   632: astore_0
    //   633: aload_0
    //   634: invokevirtual 637	java/io/IOException:getMessage	()Ljava/lang/String;
    //   637: invokestatic 480	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   640: astore_0
    //   641: aload_0
    //   642: invokevirtual 483	java/lang/String:length	()I
    //   645: ifeq +14 -> 659
    //   648: ldc_w 639
    //   651: aload_0
    //   652: invokevirtual 488	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   655: astore_0
    //   656: goto +14 -> 670
    //   659: new 103	java/lang/String
    //   662: dup
    //   663: ldc_w 639
    //   666: invokespecial 490	java/lang/String:<init>	(Ljava/lang/String;)V
    //   669: astore_0
    //   670: aload_0
    //   671: invokestatic 324	dsq:e	(Ljava/lang/String;)V
    //   674: new 326	com/google/android/gms/internal/zzaax
    //   677: dup
    //   678: iconst_2
    //   679: invokespecial 329	com/google/android/gms/internal/zzaax:<init>	(I)V
    //   682: areturn
    //   683: goto -532 -> 151
    //   686: astore_0
    //   687: aload 12
    //   689: astore_1
    //   690: goto -435 -> 255
    //   693: astore_0
    //   694: aconst_null
    //   695: astore_1
    //   696: goto -441 -> 255
    //   699: aconst_null
    //   700: astore 12
    //   702: goto -441 -> 261
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	705	0	paramZzaat	zzaat
    //   0	705	1	paramContext	Context
    //   0	705	2	paramString1	String
    //   0	705	3	paramString2	String
    //   0	705	4	paramString3	String
    //   0	705	5	paramDox	dox
    //   0	705	6	paramFii	fii
    //   0	705	7	paramDok	dok
    //   97	440	8	i	int
    //   289	307	9	j	int
    //   94	310	10	l	long
    //   37	664	12	localObject1	Object
    //   100	426	13	localObject2	Object
    //   212	37	14	arrayOfByte	byte[]
    //   109	517	15	localHttpURLConnection	java.net.HttpURLConnection
    //   31	531	16	localDov	dov
    // Exception table:
    //   from	to	target	type
    //   341	350	421	finally
    //   328	341	425	finally
    //   111	148	624	finally
    //   151	182	624	finally
    //   187	222	624	finally
    //   243	248	624	finally
    //   255	261	624	finally
    //   261	307	624	finally
    //   323	328	624	finally
    //   350	378	624	finally
    //   383	401	624	finally
    //   401	414	624	finally
    //   428	434	624	finally
    //   434	446	624	finally
    //   462	493	624	finally
    //   500	509	624	finally
    //   515	554	624	finally
    //   561	568	624	finally
    //   576	617	624	finally
    //   18	57	632	java/io/IOException
    //   60	72	632	java/io/IOException
    //   72	96	632	java/io/IOException
    //   102	111	632	java/io/IOException
    //   414	419	632	java/io/IOException
    //   493	498	632	java/io/IOException
    //   554	559	632	java/io/IOException
    //   568	573	632	java/io/IOException
    //   617	622	632	java/io/IOException
    //   625	632	632	java/io/IOException
    //   236	243	686	finally
    //   222	236	693	finally
  }
  
  public static dol a(Context paramContext, dok paramDok)
  {
    synchronized (a)
    {
      if (b == null)
      {
        Context localContext = paramContext;
        if (paramContext.getApplicationContext() != null) {
          localContext = paramContext.getApplicationContext();
        }
        fhv.a(localContext);
        b = new dol(localContext, paramDok);
        if (localContext.getApplicationContext() != null) {
          ctw.e().c(localContext);
        }
        dso.a(localContext);
      }
      paramContext = b;
      return paramContext;
    }
  }
  
  private static void a(String paramString1, Map<String, List<String>> paramMap, String paramString2, int paramInt)
  {
    if (dsq.a(2))
    {
      Object localObject1 = new StringBuilder(String.valueOf(paramString1).length() + 39);
      ((StringBuilder)localObject1).append("Http Response: {\n  URL:\n    ");
      ((StringBuilder)localObject1).append(paramString1);
      ((StringBuilder)localObject1).append("\n  Headers:");
      dsq.a(((StringBuilder)localObject1).toString());
      if (paramMap != null)
      {
        localObject1 = paramMap.keySet().iterator();
        while (((Iterator)localObject1).hasNext())
        {
          paramString1 = (String)((Iterator)localObject1).next();
          Object localObject2 = new StringBuilder(String.valueOf(paramString1).length() + 5);
          ((StringBuilder)localObject2).append("    ");
          ((StringBuilder)localObject2).append(paramString1);
          ((StringBuilder)localObject2).append(":");
          dsq.a(((StringBuilder)localObject2).toString());
          localObject2 = ((List)paramMap.get(paramString1)).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            paramString1 = String.valueOf((String)((Iterator)localObject2).next());
            if (paramString1.length() != 0) {
              paramString1 = "      ".concat(paramString1);
            } else {
              paramString1 = new String("      ");
            }
            dsq.a(paramString1);
          }
        }
      }
      dsq.a("  Body:");
      if (paramString2 != null)
      {
        int j;
        for (int i = 0; i < Math.min(paramString2.length(), 100000); i = j)
        {
          int k = paramString2.length();
          j = i + 1000;
          dsq.a(paramString2.substring(i, Math.min(k, j)));
        }
      }
      dsq.a("    null");
      paramString1 = new StringBuilder(34);
      paramString1.append("  Response Code:\n    ");
      paramString1.append(paramInt);
      paramString1.append("\n}");
      dsq.a(paramString1.toString());
    }
  }
  
  public final zzaax a(zzaat paramZzaat)
  {
    return a(this.c, this.d, paramZzaat, this.e);
  }
  
  public final void a(zzaat paramZzaat, dnq paramDnq)
  {
    ctw.i().a(this.c, paramZzaat.k);
    paramZzaat = dtt.a(new don(this, paramZzaat, paramDnq));
    ctw.s().a();
    ctw.s().b().postDelayed(new doo(this, paramZzaat), 60000L);
  }
  
  public final void a(zzabm paramZzabm, dnt paramDnt)
  {
    dsq.a("Nonagon code path entered in octagon");
    throw new IllegalArgumentException();
  }
}
