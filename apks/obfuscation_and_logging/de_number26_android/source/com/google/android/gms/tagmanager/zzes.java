package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.zzbs;
import com.google.android.gms.internal.zzdku;

final class zzes
  implements Runnable
{
  private final Context zza;
  private final zzdku zzb;
  private final String zzc;
  private final String zzd;
  private zzdi<zzbs> zze;
  private volatile zzal zzf;
  private volatile String zzg;
  private volatile String zzh;
  
  private zzes(Context paramContext, String paramString, zzdku paramZzdku, zzal paramZzal)
  {
    this.zza = paramContext;
    this.zzb = paramZzdku;
    this.zzc = paramString;
    this.zzf = paramZzal;
    paramContext = String.valueOf("/r?id=");
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramContext = paramContext.concat(paramString);
    } else {
      paramContext = new String(paramContext);
    }
    this.zzd = paramContext;
    this.zzg = this.zzd;
    this.zzh = null;
  }
  
  public zzes(Context paramContext, String paramString, zzal paramZzal)
  {
    this(paramContext, paramString, new zzdku(), paramZzal);
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 74	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   4: ifnonnull +13 -> 17
    //   7: new 76	java/lang/IllegalStateException
    //   10: dup
    //   11: ldc 78
    //   13: invokespecial 79	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   16: athrow
    //   17: aload_0
    //   18: getfield 74	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   21: invokeinterface 83 1 0
    //   26: aload_0
    //   27: getfield 27	com/google/android/gms/tagmanager/zzes:zza	Landroid/content/Context;
    //   30: ldc 85
    //   32: invokevirtual 91	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   35: checkcast 93	android/net/ConnectivityManager
    //   38: invokevirtual 97	android/net/ConnectivityManager:getActiveNetworkInfo	()Landroid/net/NetworkInfo;
    //   41: astore_2
    //   42: aload_2
    //   43: ifnull +18 -> 61
    //   46: aload_2
    //   47: invokevirtual 103	android/net/NetworkInfo:isConnected	()Z
    //   50: ifne +6 -> 56
    //   53: goto +8 -> 61
    //   56: iconst_1
    //   57: istore_1
    //   58: goto +10 -> 68
    //   61: ldc 105
    //   63: invokestatic 109	com/google/android/gms/tagmanager/zzdj:zze	(Ljava/lang/String;)V
    //   66: iconst_0
    //   67: istore_1
    //   68: iload_1
    //   69: ifne +16 -> 85
    //   72: aload_0
    //   73: getfield 74	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   76: getstatic 114	com/google/android/gms/tagmanager/zzda:zzd	I
    //   79: invokeinterface 117 2 0
    //   84: return
    //   85: ldc 119
    //   87: invokestatic 109	com/google/android/gms/tagmanager/zzdj:zze	(Ljava/lang/String;)V
    //   90: aload_0
    //   91: getfield 33	com/google/android/gms/tagmanager/zzes:zzf	Lcom/google/android/gms/tagmanager/zzal;
    //   94: invokevirtual 124	com/google/android/gms/tagmanager/zzal:zza	()Ljava/lang/String;
    //   97: astore_2
    //   98: aload_0
    //   99: getfield 56	com/google/android/gms/tagmanager/zzes:zzg	Ljava/lang/String;
    //   102: astore_3
    //   103: new 126	java/lang/StringBuilder
    //   106: dup
    //   107: bipush 12
    //   109: aload_2
    //   110: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   113: invokevirtual 45	java/lang/String:length	()I
    //   116: iadd
    //   117: aload_3
    //   118: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   121: invokevirtual 45	java/lang/String:length	()I
    //   124: iadd
    //   125: invokespecial 128	java/lang/StringBuilder:<init>	(I)V
    //   128: astore 4
    //   130: aload 4
    //   132: aload_2
    //   133: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: pop
    //   137: aload 4
    //   139: aload_3
    //   140: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: pop
    //   144: aload 4
    //   146: ldc -122
    //   148: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: pop
    //   152: aload 4
    //   154: invokevirtual 137	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   157: astore_2
    //   158: aload_2
    //   159: astore_3
    //   160: aload_0
    //   161: getfield 58	com/google/android/gms/tagmanager/zzes:zzh	Ljava/lang/String;
    //   164: ifnull +84 -> 248
    //   167: aload_2
    //   168: astore_3
    //   169: aload_0
    //   170: getfield 58	com/google/android/gms/tagmanager/zzes:zzh	Ljava/lang/String;
    //   173: invokevirtual 140	java/lang/String:trim	()Ljava/lang/String;
    //   176: ldc -114
    //   178: invokevirtual 146	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   181: ifne +67 -> 248
    //   184: aload_2
    //   185: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   188: astore_2
    //   189: aload_0
    //   190: getfield 58	com/google/android/gms/tagmanager/zzes:zzh	Ljava/lang/String;
    //   193: astore_3
    //   194: new 126	java/lang/StringBuilder
    //   197: dup
    //   198: iconst_4
    //   199: aload_2
    //   200: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   203: invokevirtual 45	java/lang/String:length	()I
    //   206: iadd
    //   207: aload_3
    //   208: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   211: invokevirtual 45	java/lang/String:length	()I
    //   214: iadd
    //   215: invokespecial 128	java/lang/StringBuilder:<init>	(I)V
    //   218: astore 4
    //   220: aload 4
    //   222: aload_2
    //   223: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   226: pop
    //   227: aload 4
    //   229: ldc -108
    //   231: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   234: pop
    //   235: aload 4
    //   237: aload_3
    //   238: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   241: pop
    //   242: aload 4
    //   244: invokevirtual 137	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   247: astore_3
    //   248: aload_3
    //   249: astore_2
    //   250: invokestatic 153	com/google/android/gms/tagmanager/zzei:zza	()Lcom/google/android/gms/tagmanager/zzei;
    //   253: invokevirtual 156	com/google/android/gms/tagmanager/zzei:zzb	()Lcom/google/android/gms/tagmanager/zzei$zza;
    //   256: getstatic 161	com/google/android/gms/tagmanager/zzei$zza:zzc	Lcom/google/android/gms/tagmanager/zzei$zza;
    //   259: invokevirtual 162	com/google/android/gms/tagmanager/zzei$zza:equals	(Ljava/lang/Object;)Z
    //   262: ifeq +39 -> 301
    //   265: aload_3
    //   266: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   269: astore_2
    //   270: ldc -92
    //   272: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   275: astore_3
    //   276: aload_3
    //   277: invokevirtual 45	java/lang/String:length	()I
    //   280: ifeq +12 -> 292
    //   283: aload_2
    //   284: aload_3
    //   285: invokevirtual 49	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   288: astore_2
    //   289: goto +12 -> 301
    //   292: new 37	java/lang/String
    //   295: dup
    //   296: aload_2
    //   297: invokespecial 52	java/lang/String:<init>	(Ljava/lang/String;)V
    //   300: astore_2
    //   301: invokestatic 167	com/google/android/gms/internal/zzdku:zza	()Lcom/google/android/gms/internal/zzdkt;
    //   304: astore 5
    //   306: aconst_null
    //   307: astore 4
    //   309: aload 5
    //   311: aload_2
    //   312: invokeinterface 172 2 0
    //   317: astore_3
    //   318: goto +153 -> 471
    //   321: astore_2
    //   322: goto +507 -> 829
    //   325: astore_3
    //   326: aload_3
    //   327: invokevirtual 175	java/io/IOException:getMessage	()Ljava/lang/String;
    //   330: astore 4
    //   332: new 126	java/lang/StringBuilder
    //   335: dup
    //   336: bipush 40
    //   338: aload_2
    //   339: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   342: invokevirtual 45	java/lang/String:length	()I
    //   345: iadd
    //   346: aload 4
    //   348: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   351: invokevirtual 45	java/lang/String:length	()I
    //   354: iadd
    //   355: invokespecial 128	java/lang/StringBuilder:<init>	(I)V
    //   358: astore 6
    //   360: aload 6
    //   362: ldc -79
    //   364: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   367: pop
    //   368: aload 6
    //   370: aload_2
    //   371: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   374: pop
    //   375: aload 6
    //   377: ldc -77
    //   379: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   382: pop
    //   383: aload 6
    //   385: aload 4
    //   387: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   390: pop
    //   391: aload 6
    //   393: invokevirtual 137	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   396: aload_3
    //   397: invokestatic 182	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   400: aload_0
    //   401: getfield 74	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   404: getstatic 184	com/google/android/gms/tagmanager/zzda:zze	I
    //   407: invokeinterface 117 2 0
    //   412: aload 5
    //   414: invokeinterface 185 1 0
    //   419: return
    //   420: aload_2
    //   421: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   424: astore_3
    //   425: aload_3
    //   426: invokevirtual 45	java/lang/String:length	()I
    //   429: ifeq +13 -> 442
    //   432: ldc -69
    //   434: aload_3
    //   435: invokevirtual 49	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   438: astore_3
    //   439: goto +13 -> 452
    //   442: new 37	java/lang/String
    //   445: dup
    //   446: ldc -69
    //   448: invokespecial 52	java/lang/String:<init>	(Ljava/lang/String;)V
    //   451: astore_3
    //   452: aload_3
    //   453: invokestatic 189	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   456: aload_0
    //   457: getfield 74	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   460: getstatic 191	com/google/android/gms/tagmanager/zzda:zzg	I
    //   463: invokeinterface 117 2 0
    //   468: aload 4
    //   470: astore_3
    //   471: new 193	java/io/ByteArrayOutputStream
    //   474: dup
    //   475: invokespecial 194	java/io/ByteArrayOutputStream:<init>	()V
    //   478: astore 4
    //   480: aload_3
    //   481: aload 4
    //   483: invokestatic 199	com/google/android/gms/internal/zzdki:zza	(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    //   486: aload 4
    //   488: invokevirtual 203	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   491: astore_3
    //   492: new 205	com/google/android/gms/internal/zzbs
    //   495: dup
    //   496: invokespecial 206	com/google/android/gms/internal/zzbs:<init>	()V
    //   499: aload_3
    //   500: invokestatic 211	com/google/android/gms/internal/zzeue:zza	(Lcom/google/android/gms/internal/zzeue;[B)Lcom/google/android/gms/internal/zzeue;
    //   503: checkcast 205	com/google/android/gms/internal/zzbs
    //   506: astore 4
    //   508: aload 4
    //   510: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   513: astore_3
    //   514: new 126	java/lang/StringBuilder
    //   517: dup
    //   518: bipush 43
    //   520: aload_3
    //   521: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   524: invokevirtual 45	java/lang/String:length	()I
    //   527: iadd
    //   528: invokespecial 128	java/lang/StringBuilder:<init>	(I)V
    //   531: astore 6
    //   533: aload 6
    //   535: ldc -43
    //   537: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   540: pop
    //   541: aload 6
    //   543: aload_3
    //   544: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   547: pop
    //   548: aload 6
    //   550: invokevirtual 137	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   553: invokestatic 109	com/google/android/gms/tagmanager/zzdj:zze	(Ljava/lang/String;)V
    //   556: aload 4
    //   558: getfield 216	com/google/android/gms/internal/zzbs:zzb	Lcom/google/android/gms/internal/zzbp;
    //   561: ifnonnull +51 -> 612
    //   564: aload 4
    //   566: getfield 219	com/google/android/gms/internal/zzbs:zza	[Lcom/google/android/gms/internal/zzbr;
    //   569: arraylength
    //   570: ifne +42 -> 612
    //   573: aload_0
    //   574: getfield 31	com/google/android/gms/tagmanager/zzes:zzc	Ljava/lang/String;
    //   577: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   580: astore_3
    //   581: aload_3
    //   582: invokevirtual 45	java/lang/String:length	()I
    //   585: ifeq +13 -> 598
    //   588: ldc -35
    //   590: aload_3
    //   591: invokevirtual 49	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   594: astore_3
    //   595: goto +13 -> 608
    //   598: new 37	java/lang/String
    //   601: dup
    //   602: ldc -35
    //   604: invokespecial 52	java/lang/String:<init>	(Ljava/lang/String;)V
    //   607: astore_3
    //   608: aload_3
    //   609: invokestatic 109	com/google/android/gms/tagmanager/zzdj:zze	(Ljava/lang/String;)V
    //   612: aload_0
    //   613: getfield 74	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   616: aload 4
    //   618: invokeinterface 224 2 0
    //   623: aload 5
    //   625: invokeinterface 185 1 0
    //   630: ldc -30
    //   632: invokestatic 109	com/google/android/gms/tagmanager/zzdj:zze	(Ljava/lang/String;)V
    //   635: return
    //   636: astore_3
    //   637: aload_3
    //   638: invokevirtual 175	java/io/IOException:getMessage	()Ljava/lang/String;
    //   641: astore 4
    //   643: new 126	java/lang/StringBuilder
    //   646: dup
    //   647: bipush 51
    //   649: aload_2
    //   650: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   653: invokevirtual 45	java/lang/String:length	()I
    //   656: iadd
    //   657: aload 4
    //   659: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   662: invokevirtual 45	java/lang/String:length	()I
    //   665: iadd
    //   666: invokespecial 128	java/lang/StringBuilder:<init>	(I)V
    //   669: astore 6
    //   671: aload 6
    //   673: ldc -28
    //   675: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   678: pop
    //   679: aload 6
    //   681: aload_2
    //   682: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   685: pop
    //   686: aload 6
    //   688: ldc -77
    //   690: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   693: pop
    //   694: aload 6
    //   696: aload 4
    //   698: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   701: pop
    //   702: aload 6
    //   704: invokevirtual 137	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   707: aload_3
    //   708: invokestatic 182	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   711: aload_0
    //   712: getfield 74	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   715: getstatic 230	com/google/android/gms/tagmanager/zzda:zzf	I
    //   718: invokeinterface 117 2 0
    //   723: aload 5
    //   725: invokeinterface 185 1 0
    //   730: return
    //   731: aload_0
    //   732: getfield 31	com/google/android/gms/tagmanager/zzes:zzc	Ljava/lang/String;
    //   735: astore_3
    //   736: new 126	java/lang/StringBuilder
    //   739: dup
    //   740: bipush 79
    //   742: aload_2
    //   743: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   746: invokevirtual 45	java/lang/String:length	()I
    //   749: iadd
    //   750: aload_3
    //   751: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   754: invokevirtual 45	java/lang/String:length	()I
    //   757: iadd
    //   758: invokespecial 128	java/lang/StringBuilder:<init>	(I)V
    //   761: astore 4
    //   763: aload 4
    //   765: ldc -24
    //   767: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   770: pop
    //   771: aload 4
    //   773: aload_2
    //   774: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   777: pop
    //   778: aload 4
    //   780: ldc -22
    //   782: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   785: pop
    //   786: aload 4
    //   788: aload_3
    //   789: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   792: pop
    //   793: aload 4
    //   795: ldc -20
    //   797: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   800: pop
    //   801: aload 4
    //   803: invokevirtual 137	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   806: invokestatic 189	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   809: aload_0
    //   810: getfield 74	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   813: getstatic 230	com/google/android/gms/tagmanager/zzda:zzf	I
    //   816: invokeinterface 117 2 0
    //   821: aload 5
    //   823: invokeinterface 185 1 0
    //   828: return
    //   829: aload 5
    //   831: invokeinterface 185 1 0
    //   836: aload_2
    //   837: athrow
    //   838: astore_3
    //   839: goto -108 -> 731
    //   842: astore_3
    //   843: goto -423 -> 420
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	846	0	this	zzes
    //   57	12	1	i	int
    //   41	271	2	localObject1	Object
    //   321	516	2	localObject2	Object
    //   102	216	3	localObject3	Object
    //   325	72	3	localIOException1	java.io.IOException
    //   424	185	3	localObject4	Object
    //   636	72	3	localIOException2	java.io.IOException
    //   735	54	3	str	String
    //   838	1	3	localFileNotFoundException	java.io.FileNotFoundException
    //   842	1	3	localZzdkv	com.google.android.gms.internal.zzdkv
    //   128	674	4	localObject5	Object
    //   304	526	5	localZzdkt	com.google.android.gms.internal.zzdkt
    //   358	345	6	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   309	318	321	finally
    //   326	412	321	finally
    //   420	439	321	finally
    //   442	452	321	finally
    //   452	468	321	finally
    //   471	595	321	finally
    //   598	608	321	finally
    //   608	612	321	finally
    //   612	623	321	finally
    //   637	723	321	finally
    //   731	821	321	finally
    //   309	318	325	java/io/IOException
    //   471	595	636	java/io/IOException
    //   598	608	636	java/io/IOException
    //   608	612	636	java/io/IOException
    //   612	623	636	java/io/IOException
    //   309	318	838	java/io/FileNotFoundException
    //   309	318	842	com/google/android/gms/internal/zzdkv
  }
  
  final void zza(zzdi<zzbs> paramZzdi)
  {
    this.zze = paramZzdi;
  }
  
  final void zza(String paramString)
  {
    if (paramString == null) {
      paramString = this.zzd;
    }
    for (;;)
    {
      this.zzg = paramString;
      return;
      String str = String.valueOf(paramString);
      if (str.length() != 0) {
        str = "Setting CTFE URL path: ".concat(str);
      } else {
        str = new String("Setting CTFE URL path: ");
      }
      zzdj.zzd(str);
    }
  }
  
  final void zzb(String paramString)
  {
    String str = String.valueOf(paramString);
    if (str.length() != 0) {
      str = "Setting previous container version: ".concat(str);
    } else {
      str = new String("Setting previous container version: ");
    }
    zzdj.zzd(str);
    this.zzh = paramString;
  }
}
