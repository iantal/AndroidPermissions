import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import com.google.android.gms.internal.zzpe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class fsw
  implements Callable<dry>
{
  private static long a = 10L;
  private final Context b;
  private final dvi c;
  private final cte d;
  private final eix e;
  private final ftm f;
  private final Object g = new Object();
  private final drz h;
  private final fii i;
  private boolean j;
  private int k;
  private List<String> l;
  private JSONObject m;
  private String n;
  
  public fsw(Context paramContext, cte paramCte, dvi paramDvi, eix paramEix, drz paramDrz, fii paramFii)
  {
    this.b = paramContext;
    this.d = paramCte;
    this.c = paramDvi;
    this.h = paramDrz;
    this.e = paramEix;
    this.i = paramFii;
    this.f = paramCte.F();
    this.j = false;
    this.k = -2;
    this.l = null;
    this.n = null;
  }
  
  /* Error */
  private final dry a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 52	fsw:d	Lcte;
    //   4: invokevirtual 94	cte:m_	()Ljava/lang/String;
    //   7: astore 6
    //   9: aload_0
    //   10: invokespecial 97	fsw:b	()Z
    //   13: ifne +681 -> 694
    //   16: new 99	dxu
    //   19: dup
    //   20: invokespecial 100	dxu:<init>	()V
    //   23: pop
    //   24: new 102	fsv
    //   27: dup
    //   28: invokespecial 103	fsv:<init>	()V
    //   31: pop
    //   32: new 105	org/json/JSONObject
    //   35: dup
    //   36: aload_0
    //   37: getfield 56	fsw:h	Ldrz;
    //   40: getfield 110	drz:b	Lcom/google/android/gms/internal/zzaax;
    //   43: getfield 114	com/google/android/gms/internal/zzaax:b	Ljava/lang/String;
    //   46: invokespecial 117	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   49: astore 4
    //   51: new 105	org/json/JSONObject
    //   54: dup
    //   55: aload_0
    //   56: getfield 56	fsw:h	Ldrz;
    //   59: getfield 110	drz:b	Lcom/google/android/gms/internal/zzaax;
    //   62: getfield 114	com/google/android/gms/internal/zzaax:b	Ljava/lang/String;
    //   65: invokespecial 117	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   68: astore_3
    //   69: aload_3
    //   70: invokevirtual 121	org/json/JSONObject:length	()I
    //   73: ifeq +34 -> 107
    //   76: aload_3
    //   77: ldc 123
    //   79: invokevirtual 127	org/json/JSONObject:optJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   82: astore_3
    //   83: aload_3
    //   84: ifnull +605 -> 689
    //   87: aload_3
    //   88: iconst_0
    //   89: invokevirtual 133	org/json/JSONArray:optJSONObject	(I)Lorg/json/JSONObject;
    //   92: astore_3
    //   93: goto +3 -> 96
    //   96: aload_3
    //   97: ifnull +10 -> 107
    //   100: aload_3
    //   101: invokevirtual 121	org/json/JSONObject:length	()I
    //   104: ifne +8 -> 112
    //   107: aload_0
    //   108: iconst_3
    //   109: invokespecial 136	fsw:a	(I)V
    //   112: aload_0
    //   113: getfield 68	fsw:f	Lftm;
    //   116: aload 4
    //   118: invokeinterface 141 2 0
    //   123: getstatic 143	fsw:a	J
    //   126: getstatic 149	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   129: invokeinterface 155 4 0
    //   134: checkcast 105	org/json/JSONObject
    //   137: astore_3
    //   138: aload_3
    //   139: ldc -99
    //   141: iconst_0
    //   142: invokevirtual 161	org/json/JSONObject:optBoolean	(Ljava/lang/String;Z)Z
    //   145: ifeq +549 -> 694
    //   148: aload_3
    //   149: ldc -93
    //   151: invokevirtual 167	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   154: ldc 123
    //   156: invokevirtual 127	org/json/JSONObject:optJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   159: iconst_0
    //   160: invokevirtual 169	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   163: astore 4
    //   165: goto +3 -> 168
    //   168: aload_0
    //   169: invokespecial 97	fsw:b	()Z
    //   172: ifne +538 -> 710
    //   175: aload 4
    //   177: ifnonnull +6 -> 183
    //   180: goto +530 -> 710
    //   183: aload 4
    //   185: ldc -85
    //   187: invokevirtual 175	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   190: astore_3
    //   191: aload_0
    //   192: getfield 56	fsw:h	Ldrz;
    //   195: getfield 178	drz:a	Lcom/google/android/gms/internal/zzaat;
    //   198: getfield 184	com/google/android/gms/internal/zzaat:y	Lcom/google/android/gms/internal/zzpe;
    //   201: ifnull +499 -> 700
    //   204: aload_0
    //   205: getfield 56	fsw:h	Ldrz;
    //   208: getfield 178	drz:a	Lcom/google/android/gms/internal/zzaat;
    //   211: getfield 184	com/google/android/gms/internal/zzaat:y	Lcom/google/android/gms/internal/zzpe;
    //   214: getfield 188	com/google/android/gms/internal/zzpe:b	Z
    //   217: istore_1
    //   218: goto +3 -> 221
    //   221: aload_0
    //   222: getfield 56	fsw:h	Ldrz;
    //   225: getfield 178	drz:a	Lcom/google/android/gms/internal/zzaat;
    //   228: getfield 184	com/google/android/gms/internal/zzaat:y	Lcom/google/android/gms/internal/zzpe;
    //   231: ifnull +474 -> 705
    //   234: aload_0
    //   235: getfield 56	fsw:h	Ldrz;
    //   238: getfield 178	drz:a	Lcom/google/android/gms/internal/zzaat;
    //   241: getfield 184	com/google/android/gms/internal/zzaat:y	Lcom/google/android/gms/internal/zzpe;
    //   244: getfield 190	com/google/android/gms/internal/zzpe:d	Z
    //   247: istore_2
    //   248: goto +3 -> 251
    //   251: ldc -64
    //   253: aload_3
    //   254: invokevirtual 198	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   257: ifeq +23 -> 280
    //   260: new 200	ftn
    //   263: dup
    //   264: iload_1
    //   265: iload_2
    //   266: aload_0
    //   267: getfield 56	fsw:h	Ldrz;
    //   270: getfield 201	drz:j	Z
    //   273: invokespecial 204	ftn:<init>	(ZZZ)V
    //   276: astore_3
    //   277: goto +155 -> 432
    //   280: ldc -50
    //   282: aload_3
    //   283: invokevirtual 198	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   286: ifeq +23 -> 309
    //   289: new 208	fto
    //   292: dup
    //   293: iload_1
    //   294: iload_2
    //   295: aload_0
    //   296: getfield 56	fsw:h	Ldrz;
    //   299: getfield 201	drz:j	Z
    //   302: invokespecial 209	fto:<init>	(ZZZ)V
    //   305: astore_3
    //   306: goto +126 -> 432
    //   309: ldc -45
    //   311: aload_3
    //   312: invokevirtual 198	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   315: ifeq +109 -> 424
    //   318: aload 4
    //   320: ldc -43
    //   322: invokevirtual 175	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   325: astore_3
    //   326: new 99	dxu
    //   329: dup
    //   330: invokespecial 100	dxu:<init>	()V
    //   333: astore 5
    //   335: getstatic 218	dtz:a	Landroid/os/Handler;
    //   338: new 220	fsx
    //   341: dup
    //   342: aload_0
    //   343: aload 5
    //   345: aload_3
    //   346: invokespecial 223	fsx:<init>	(Lfsw;Ldxu;Ljava/lang/String;)V
    //   349: invokevirtual 229	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   352: pop
    //   353: aload 5
    //   355: getstatic 143	fsw:a	J
    //   358: getstatic 149	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   361: invokevirtual 230	dxu:get	(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   364: ifnull +15 -> 379
    //   367: new 232	ftp
    //   370: dup
    //   371: iload_1
    //   372: invokespecial 235	ftp:<init>	(Z)V
    //   375: astore_3
    //   376: goto +56 -> 432
    //   379: aload 4
    //   381: ldc -43
    //   383: invokevirtual 175	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   386: invokestatic 239	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   389: astore_3
    //   390: aload_3
    //   391: invokevirtual 240	java/lang/String:length	()I
    //   394: ifeq +13 -> 407
    //   397: ldc -14
    //   399: aload_3
    //   400: invokevirtual 245	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   403: astore_3
    //   404: goto +13 -> 417
    //   407: new 194	java/lang/String
    //   410: dup
    //   411: ldc -14
    //   413: invokespecial 246	java/lang/String:<init>	(Ljava/lang/String;)V
    //   416: astore_3
    //   417: aload_3
    //   418: invokestatic 250	dsq:c	(Ljava/lang/String;)V
    //   421: goto +289 -> 710
    //   424: aload_0
    //   425: iconst_0
    //   426: invokespecial 136	fsw:a	(I)V
    //   429: goto +281 -> 710
    //   432: aload_0
    //   433: invokespecial 97	fsw:b	()Z
    //   436: ifne +279 -> 715
    //   439: aload_3
    //   440: ifnull +275 -> 715
    //   443: aload 4
    //   445: ifnonnull +6 -> 451
    //   448: goto +267 -> 715
    //   451: aload 4
    //   453: ldc -4
    //   455: invokevirtual 167	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   458: astore 7
    //   460: aload 7
    //   462: ldc -2
    //   464: invokestatic 257	fsw:c	(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    //   467: astore 5
    //   469: aload 5
    //   471: ifnonnull +9 -> 480
    //   474: aconst_null
    //   475: astore 5
    //   477: goto +10 -> 487
    //   480: aload 5
    //   482: invokestatic 263	java/util/Arrays:asList	([Ljava/lang/Object;)Ljava/util/List;
    //   485: astore 5
    //   487: aload_0
    //   488: aload 5
    //   490: putfield 74	fsw:l	Ljava/util/List;
    //   493: aload_0
    //   494: aload 7
    //   496: ldc_w 265
    //   499: invokevirtual 267	org/json/JSONObject:optJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   502: putfield 269	fsw:m	Lorg/json/JSONObject;
    //   505: aload_0
    //   506: aload 4
    //   508: ldc_w 271
    //   511: invokevirtual 274	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   514: putfield 76	fsw:n	Ljava/lang/String;
    //   517: aload_3
    //   518: aload_0
    //   519: aload 4
    //   521: invokeinterface 279 3 0
    //   526: astore_3
    //   527: aload_3
    //   528: new 281	fjl
    //   531: dup
    //   532: aload_0
    //   533: getfield 50	fsw:b	Landroid/content/Context;
    //   536: aload_0
    //   537: getfield 52	fsw:d	Lcte;
    //   540: aload_0
    //   541: getfield 68	fsw:f	Lftm;
    //   544: aload_0
    //   545: getfield 58	fsw:e	Leix;
    //   548: aload 4
    //   550: aload_3
    //   551: aload_0
    //   552: getfield 56	fsw:h	Ldrz;
    //   555: getfield 178	drz:a	Lcom/google/android/gms/internal/zzaat;
    //   558: getfield 284	com/google/android/gms/internal/zzaat:k	Lcom/google/android/gms/internal/zzakd;
    //   561: aload 6
    //   563: invokespecial 287	fjl:<init>	(Landroid/content/Context;Lfji;Lftm;Leix;Lorg/json/JSONObject;Lfjj;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;)V
    //   566: invokeinterface 292 2 0
    //   571: goto +3 -> 574
    //   574: aload_3
    //   575: instanceof 294
    //   578: ifeq +51 -> 629
    //   581: aload_3
    //   582: checkcast 294	fjc
    //   585: astore 5
    //   587: new 102	fsv
    //   590: dup
    //   591: invokespecial 103	fsv:<init>	()V
    //   594: astore 4
    //   596: new 296	fsy
    //   599: dup
    //   600: aload_0
    //   601: aload 5
    //   603: invokespecial 299	fsy:<init>	(Lfsw;Lfjc;)V
    //   606: astore 5
    //   608: aload 4
    //   610: aload 5
    //   612: putfield 302	fsv:a	Lcpr;
    //   615: aload_0
    //   616: getfield 68	fsw:f	Lftm;
    //   619: ldc_w 304
    //   622: aload 5
    //   624: invokeinterface 307 3 0
    //   629: aload_0
    //   630: aload_3
    //   631: invokespecial 310	fsw:a	(Lfjj;)Ldry;
    //   634: astore_3
    //   635: aload_3
    //   636: areturn
    //   637: astore_3
    //   638: ldc_w 312
    //   641: astore 4
    //   643: goto +18 -> 661
    //   646: astore_3
    //   647: ldc_w 314
    //   650: astore 4
    //   652: goto +9 -> 661
    //   655: astore_3
    //   656: ldc_w 316
    //   659: astore 4
    //   661: aload 4
    //   663: aload_3
    //   664: invokestatic 319	dsq:c	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   667: aload_0
    //   668: getfield 70	fsw:j	Z
    //   671: ifne +8 -> 679
    //   674: aload_0
    //   675: iconst_0
    //   676: invokespecial 136	fsw:a	(I)V
    //   679: aload_0
    //   680: aconst_null
    //   681: invokespecial 310	fsw:a	(Lfjj;)Ldry;
    //   684: areturn
    //   685: astore_3
    //   686: goto -19 -> 667
    //   689: aconst_null
    //   690: astore_3
    //   691: goto -595 -> 96
    //   694: aconst_null
    //   695: astore 4
    //   697: goto -529 -> 168
    //   700: iconst_0
    //   701: istore_1
    //   702: goto -481 -> 221
    //   705: iconst_0
    //   706: istore_2
    //   707: goto -456 -> 251
    //   710: aconst_null
    //   711: astore_3
    //   712: goto -280 -> 432
    //   715: aconst_null
    //   716: astore_3
    //   717: goto -143 -> 574
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	720	0	this	fsw
    //   217	485	1	bool1	boolean
    //   247	460	2	bool2	boolean
    //   68	568	3	localObject1	Object
    //   637	1	3	localException	Exception
    //   646	1	3	localTimeoutException	TimeoutException
    //   655	9	3	localJSONException	JSONException
    //   685	1	3	localCancellationException	CancellationException
    //   690	27	3	localObject2	Object
    //   49	647	4	localObject3	Object
    //   333	290	5	localObject4	Object
    //   7	555	6	str	String
    //   458	37	7	localJSONObject	JSONObject
    // Exception table:
    //   from	to	target	type
    //   0	83	637	java/lang/Exception
    //   87	93	637	java/lang/Exception
    //   100	107	637	java/lang/Exception
    //   107	112	637	java/lang/Exception
    //   112	165	637	java/lang/Exception
    //   168	175	637	java/lang/Exception
    //   183	218	637	java/lang/Exception
    //   221	248	637	java/lang/Exception
    //   251	277	637	java/lang/Exception
    //   280	306	637	java/lang/Exception
    //   309	376	637	java/lang/Exception
    //   379	404	637	java/lang/Exception
    //   407	417	637	java/lang/Exception
    //   417	421	637	java/lang/Exception
    //   424	429	637	java/lang/Exception
    //   432	439	637	java/lang/Exception
    //   451	469	637	java/lang/Exception
    //   480	487	637	java/lang/Exception
    //   487	571	637	java/lang/Exception
    //   574	629	637	java/lang/Exception
    //   629	635	637	java/lang/Exception
    //   0	83	646	java/util/concurrent/TimeoutException
    //   87	93	646	java/util/concurrent/TimeoutException
    //   100	107	646	java/util/concurrent/TimeoutException
    //   107	112	646	java/util/concurrent/TimeoutException
    //   112	165	646	java/util/concurrent/TimeoutException
    //   168	175	646	java/util/concurrent/TimeoutException
    //   183	218	646	java/util/concurrent/TimeoutException
    //   221	248	646	java/util/concurrent/TimeoutException
    //   251	277	646	java/util/concurrent/TimeoutException
    //   280	306	646	java/util/concurrent/TimeoutException
    //   309	376	646	java/util/concurrent/TimeoutException
    //   379	404	646	java/util/concurrent/TimeoutException
    //   407	417	646	java/util/concurrent/TimeoutException
    //   417	421	646	java/util/concurrent/TimeoutException
    //   424	429	646	java/util/concurrent/TimeoutException
    //   432	439	646	java/util/concurrent/TimeoutException
    //   451	469	646	java/util/concurrent/TimeoutException
    //   480	487	646	java/util/concurrent/TimeoutException
    //   487	571	646	java/util/concurrent/TimeoutException
    //   574	629	646	java/util/concurrent/TimeoutException
    //   629	635	646	java/util/concurrent/TimeoutException
    //   0	83	655	org/json/JSONException
    //   87	93	655	org/json/JSONException
    //   100	107	655	org/json/JSONException
    //   107	112	655	org/json/JSONException
    //   112	165	655	org/json/JSONException
    //   168	175	655	org/json/JSONException
    //   183	218	655	org/json/JSONException
    //   221	248	655	org/json/JSONException
    //   251	277	655	org/json/JSONException
    //   280	306	655	org/json/JSONException
    //   309	376	655	org/json/JSONException
    //   379	404	655	org/json/JSONException
    //   407	417	655	org/json/JSONException
    //   417	421	655	org/json/JSONException
    //   424	429	655	org/json/JSONException
    //   432	439	655	org/json/JSONException
    //   451	469	655	org/json/JSONException
    //   480	487	655	org/json/JSONException
    //   487	571	655	org/json/JSONException
    //   574	629	655	org/json/JSONException
    //   629	635	655	org/json/JSONException
    //   0	83	685	java/util/concurrent/CancellationException
    //   0	83	685	java/util/concurrent/ExecutionException
    //   0	83	685	java/lang/InterruptedException
    //   87	93	685	java/util/concurrent/CancellationException
    //   87	93	685	java/util/concurrent/ExecutionException
    //   87	93	685	java/lang/InterruptedException
    //   100	107	685	java/util/concurrent/CancellationException
    //   100	107	685	java/util/concurrent/ExecutionException
    //   100	107	685	java/lang/InterruptedException
    //   107	112	685	java/util/concurrent/CancellationException
    //   107	112	685	java/util/concurrent/ExecutionException
    //   107	112	685	java/lang/InterruptedException
    //   112	165	685	java/util/concurrent/CancellationException
    //   112	165	685	java/util/concurrent/ExecutionException
    //   112	165	685	java/lang/InterruptedException
    //   168	175	685	java/util/concurrent/CancellationException
    //   168	175	685	java/util/concurrent/ExecutionException
    //   168	175	685	java/lang/InterruptedException
    //   183	218	685	java/util/concurrent/CancellationException
    //   183	218	685	java/util/concurrent/ExecutionException
    //   183	218	685	java/lang/InterruptedException
    //   221	248	685	java/util/concurrent/CancellationException
    //   221	248	685	java/util/concurrent/ExecutionException
    //   221	248	685	java/lang/InterruptedException
    //   251	277	685	java/util/concurrent/CancellationException
    //   251	277	685	java/util/concurrent/ExecutionException
    //   251	277	685	java/lang/InterruptedException
    //   280	306	685	java/util/concurrent/CancellationException
    //   280	306	685	java/util/concurrent/ExecutionException
    //   280	306	685	java/lang/InterruptedException
    //   309	376	685	java/util/concurrent/CancellationException
    //   309	376	685	java/util/concurrent/ExecutionException
    //   309	376	685	java/lang/InterruptedException
    //   379	404	685	java/util/concurrent/CancellationException
    //   379	404	685	java/util/concurrent/ExecutionException
    //   379	404	685	java/lang/InterruptedException
    //   407	417	685	java/util/concurrent/CancellationException
    //   407	417	685	java/util/concurrent/ExecutionException
    //   407	417	685	java/lang/InterruptedException
    //   417	421	685	java/util/concurrent/CancellationException
    //   417	421	685	java/util/concurrent/ExecutionException
    //   417	421	685	java/lang/InterruptedException
    //   424	429	685	java/util/concurrent/CancellationException
    //   424	429	685	java/util/concurrent/ExecutionException
    //   424	429	685	java/lang/InterruptedException
    //   432	439	685	java/util/concurrent/CancellationException
    //   432	439	685	java/util/concurrent/ExecutionException
    //   432	439	685	java/lang/InterruptedException
    //   451	469	685	java/util/concurrent/CancellationException
    //   451	469	685	java/util/concurrent/ExecutionException
    //   451	469	685	java/lang/InterruptedException
    //   480	487	685	java/util/concurrent/CancellationException
    //   480	487	685	java/util/concurrent/ExecutionException
    //   480	487	685	java/lang/InterruptedException
    //   487	571	685	java/util/concurrent/CancellationException
    //   487	571	685	java/util/concurrent/ExecutionException
    //   487	571	685	java/lang/InterruptedException
    //   574	629	685	java/util/concurrent/CancellationException
    //   574	629	685	java/util/concurrent/ExecutionException
    //   574	629	685	java/lang/InterruptedException
    //   629	635	685	java/util/concurrent/CancellationException
    //   629	635	685	java/util/concurrent/ExecutionException
    //   629	635	685	java/lang/InterruptedException
  }
  
  private final dry a(fjj paramFjj)
  {
    for (;;)
    {
      synchronized (this.g)
      {
        int i1 = this.k;
        if ((paramFjj == null) && (this.k == -2))
        {
          i1 = 0;
          if (i1 != -2) {
            paramFjj = null;
          }
          return new dry(this.h.a.c, null, this.h.b.c, i1, this.h.b.e, this.l, this.h.b.k, this.h.b.j, this.h.a.i, false, null, null, null, null, null, 0L, this.h.d, this.h.b.f, this.h.f, this.h.g, this.h.b.n, this.m, paramFjj, null, null, null, this.h.b.D, this.h.b.E, null, this.h.b.H, this.n, this.h.i, this.h.b.O, this.h.j);
        }
      }
    }
  }
  
  private final dxj<fix> a(JSONObject paramJSONObject, boolean paramBoolean1, boolean paramBoolean2)
    throws JSONException
  {
    String str;
    if (paramBoolean1) {
      str = paramJSONObject.getString("url");
    } else {
      str = paramJSONObject.optString("url");
    }
    double d1 = paramJSONObject.optDouble("scale", 1.0D);
    boolean bool = paramJSONObject.optBoolean("is_transparent", true);
    if (TextUtils.isEmpty(str))
    {
      a(0, paramBoolean1);
      return dwz.a(null);
    }
    if (paramBoolean2) {
      return dwz.a(new fix(null, Uri.parse(str), d1));
    }
    return this.c.a(str, new fta(this, paramBoolean1, d1, bool, str));
  }
  
  static dzy a(dxj<dzy> paramDxj)
  {
    try
    {
      fhk localFhk = fhv.bP;
      paramDxj = (dzy)paramDxj.get(((Integer)fex.f().a(localFhk)).intValue(), TimeUnit.SECONDS);
      return paramDxj;
    }
    catch (ExecutionException|TimeoutException|CancellationException paramDxj)
    {
      dsq.c("Exception occurred while waiting for video to load", paramDxj);
    }
    catch (InterruptedException paramDxj)
    {
      dsq.c("InterruptedException occurred while waiting for video to load", paramDxj);
      Thread.currentThread().interrupt();
    }
    return null;
  }
  
  private final void a(int paramInt)
  {
    synchronized (this.g)
    {
      this.j = true;
      this.k = paramInt;
      return;
    }
  }
  
  private final void a(flc paramFlc, String paramString)
  {
    try
    {
      localObject = this.d.b(paramFlc.l());
      if (localObject != null) {
        ((flm)localObject).a(paramFlc, paramString);
      }
      return;
    }
    catch (RemoteException paramFlc)
    {
      Object localObject = new StringBuilder(String.valueOf(paramString).length() + 40);
      ((StringBuilder)localObject).append("Failed to call onCustomClick for asset ");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(".");
      dsq.c(((StringBuilder)localObject).toString(), paramFlc);
    }
  }
  
  private static <V> dxj<List<V>> b(List<dxj<V>> paramList)
  {
    dxu localDxu = new dxu();
    int i1 = paramList.size();
    AtomicInteger localAtomicInteger = new AtomicInteger(0);
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      ((dxj)localIterator.next()).a(new ftb(localAtomicInteger, i1, localDxu, paramList), dtt.a);
    }
    return localDxu;
  }
  
  private static Integer b(JSONObject paramJSONObject, String paramString)
  {
    try
    {
      paramJSONObject = paramJSONObject.getJSONObject(paramString);
      int i1 = Color.rgb(paramJSONObject.getInt("r"), paramJSONObject.getInt("g"), paramJSONObject.getInt("b"));
      return Integer.valueOf(i1);
    }
    catch (JSONException paramJSONObject)
    {
      for (;;) {}
    }
    return null;
  }
  
  private final boolean b()
  {
    synchronized (this.g)
    {
      boolean bool = this.j;
      return bool;
    }
  }
  
  private static <V> List<V> c(List<dxj<V>> paramList)
    throws ExecutionException, InterruptedException
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = ((dxj)paramList.next()).get();
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return localArrayList;
  }
  
  private static String[] c(JSONObject paramJSONObject, String paramString)
    throws JSONException
  {
    paramJSONObject = paramJSONObject.optJSONArray(paramString);
    if (paramJSONObject == null) {
      return null;
    }
    paramString = new String[paramJSONObject.length()];
    int i1 = 0;
    while (i1 < paramJSONObject.length())
    {
      paramString[i1] = paramJSONObject.getString(i1);
      i1 += 1;
    }
    return paramString;
  }
  
  public final dxj<fiv> a(JSONObject paramJSONObject)
    throws JSONException
  {
    JSONObject localJSONObject = paramJSONObject.optJSONObject("attribution");
    if (localJSONObject == null) {
      return dwz.a(null);
    }
    String str = localJSONObject.optString("text");
    int i2 = localJSONObject.optInt("text_size", -1);
    Integer localInteger1 = b(localJSONObject, "text_color");
    Integer localInteger2 = b(localJSONObject, "bg_color");
    int i3 = localJSONObject.optInt("animation_ms", 1000);
    int i4 = localJSONObject.optInt("presentation_ms", 4000);
    int i1;
    if ((this.h.a.y != null) && (this.h.a.y.a >= 2)) {
      i1 = this.h.a.y.e;
    } else {
      i1 = 1;
    }
    boolean bool = localJSONObject.optBoolean("allow_pub_rendering");
    paramJSONObject = new ArrayList();
    if (localJSONObject.optJSONArray("images") != null) {
      paramJSONObject = a(localJSONObject, "images", false, false, true);
    } else {
      paramJSONObject.add(a(localJSONObject, "image", false, false));
    }
    return dwz.a(b(paramJSONObject), new fsz(this, str, localInteger2, localInteger1, i2, i4, i3, i1, bool), dtt.a);
  }
  
  public final dxj<dzy> a(JSONObject paramJSONObject, String paramString)
    throws JSONException
  {
    paramJSONObject = paramJSONObject.optJSONObject(paramString);
    if (paramJSONObject == null) {
      return dwz.a(null);
    }
    if (TextUtils.isEmpty(paramJSONObject.optString("vast_xml")))
    {
      dsq.e("Required field 'vast_xml' is missing");
      return dwz.a(null);
    }
    paramString = new ftd(this.b, this.e, this.h, this.i, this.d);
    dxu localDxu = new dxu();
    ctw.e();
    dtz.a(new fte(paramString, paramJSONObject, localDxu));
    return localDxu;
  }
  
  public final dxj<fix> a(JSONObject paramJSONObject, String paramString, boolean paramBoolean1, boolean paramBoolean2)
    throws JSONException
  {
    if (paramBoolean1) {
      paramJSONObject = paramJSONObject.getJSONObject(paramString);
    } else {
      paramJSONObject = paramJSONObject.optJSONObject(paramString);
    }
    paramString = paramJSONObject;
    if (paramJSONObject == null) {
      paramString = new JSONObject();
    }
    return a(paramString, paramBoolean1, paramBoolean2);
  }
  
  public final List<dxj<fix>> a(JSONObject paramJSONObject, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    throws JSONException
  {
    JSONArray localJSONArray = paramJSONObject.optJSONArray(paramString);
    ArrayList localArrayList = new ArrayList();
    if ((localJSONArray != null) && (localJSONArray.length() != 0))
    {
      int i1;
      if (paramBoolean3) {
        i1 = localJSONArray.length();
      } else {
        i1 = 1;
      }
      int i2 = 0;
      while (i2 < i1)
      {
        paramString = localJSONArray.getJSONObject(i2);
        paramJSONObject = paramString;
        if (paramString == null) {
          paramJSONObject = new JSONObject();
        }
        localArrayList.add(a(paramJSONObject, false, paramBoolean2));
        i2 += 1;
      }
      return localArrayList;
    }
    a(0, false);
    return localArrayList;
  }
  
  public final Future<fix> a(JSONObject paramJSONObject, String paramString, boolean paramBoolean)
    throws JSONException
  {
    paramString = paramJSONObject.getJSONObject(paramString);
    boolean bool = paramString.optBoolean("require", true);
    paramJSONObject = paramString;
    if (paramString == null) {
      paramJSONObject = new JSONObject();
    }
    return a(paramJSONObject, bool, paramBoolean);
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {
      a(paramInt);
    }
  }
}
