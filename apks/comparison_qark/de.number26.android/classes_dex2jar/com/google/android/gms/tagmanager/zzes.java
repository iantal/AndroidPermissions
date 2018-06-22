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
    String str1 = String.valueOf("/r?id=");
    String str2 = String.valueOf(paramString);
    String str3;
    if (str2.length() != 0) {
      str3 = str1.concat(str2);
    } else {
      str3 = new String(str1);
    }
    this.zzd = str3;
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
    //   1: getfield 73	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   4: ifnonnull +13 -> 17
    //   7: new 75	java/lang/IllegalStateException
    //   10: dup
    //   11: ldc 77
    //   13: invokespecial 78	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   16: athrow
    //   17: aload_0
    //   18: getfield 73	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   21: invokeinterface 82 1 0
    //   26: aload_0
    //   27: getfield 27	com/google/android/gms/tagmanager/zzes:zza	Landroid/content/Context;
    //   30: ldc 84
    //   32: invokevirtual 90	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   35: checkcast 92	android/net/ConnectivityManager
    //   38: invokevirtual 96	android/net/ConnectivityManager:getActiveNetworkInfo	()Landroid/net/NetworkInfo;
    //   41: astore_1
    //   42: aload_1
    //   43: ifnull +18 -> 61
    //   46: aload_1
    //   47: invokevirtual 102	android/net/NetworkInfo:isConnected	()Z
    //   50: ifne +6 -> 56
    //   53: goto +8 -> 61
    //   56: iconst_1
    //   57: istore_2
    //   58: goto +10 -> 68
    //   61: ldc 104
    //   63: invokestatic 108	com/google/android/gms/tagmanager/zzdj:zze	(Ljava/lang/String;)V
    //   66: iconst_0
    //   67: istore_2
    //   68: iload_2
    //   69: ifne +16 -> 85
    //   72: aload_0
    //   73: getfield 73	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   76: getstatic 113	com/google/android/gms/tagmanager/zzda:zzd	I
    //   79: invokeinterface 116 2 0
    //   84: return
    //   85: ldc 118
    //   87: invokestatic 108	com/google/android/gms/tagmanager/zzdj:zze	(Ljava/lang/String;)V
    //   90: aload_0
    //   91: getfield 33	com/google/android/gms/tagmanager/zzes:zzf	Lcom/google/android/gms/tagmanager/zzal;
    //   94: invokevirtual 123	com/google/android/gms/tagmanager/zzal:zza	()Ljava/lang/String;
    //   97: astore_3
    //   98: aload_0
    //   99: getfield 56	com/google/android/gms/tagmanager/zzes:zzg	Ljava/lang/String;
    //   102: astore 4
    //   104: new 125	java/lang/StringBuilder
    //   107: dup
    //   108: bipush 12
    //   110: aload_3
    //   111: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   114: invokevirtual 45	java/lang/String:length	()I
    //   117: iadd
    //   118: aload 4
    //   120: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   123: invokevirtual 45	java/lang/String:length	()I
    //   126: iadd
    //   127: invokespecial 127	java/lang/StringBuilder:<init>	(I)V
    //   130: astore 5
    //   132: aload 5
    //   134: aload_3
    //   135: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: pop
    //   139: aload 5
    //   141: aload 4
    //   143: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   146: pop
    //   147: aload 5
    //   149: ldc -123
    //   151: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: pop
    //   155: aload 5
    //   157: invokevirtual 136	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   160: astore 9
    //   162: aload_0
    //   163: getfield 58	com/google/android/gms/tagmanager/zzes:zzh	Ljava/lang/String;
    //   166: ifnull +90 -> 256
    //   169: aload_0
    //   170: getfield 58	com/google/android/gms/tagmanager/zzes:zzh	Ljava/lang/String;
    //   173: invokevirtual 139	java/lang/String:trim	()Ljava/lang/String;
    //   176: ldc -115
    //   178: invokevirtual 145	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   181: ifne +75 -> 256
    //   184: aload 9
    //   186: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   189: astore 48
    //   191: aload_0
    //   192: getfield 58	com/google/android/gms/tagmanager/zzes:zzh	Ljava/lang/String;
    //   195: astore 49
    //   197: new 125	java/lang/StringBuilder
    //   200: dup
    //   201: iconst_4
    //   202: aload 48
    //   204: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   207: invokevirtual 45	java/lang/String:length	()I
    //   210: iadd
    //   211: aload 49
    //   213: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   216: invokevirtual 45	java/lang/String:length	()I
    //   219: iadd
    //   220: invokespecial 127	java/lang/StringBuilder:<init>	(I)V
    //   223: astore 50
    //   225: aload 50
    //   227: aload 48
    //   229: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   232: pop
    //   233: aload 50
    //   235: ldc -109
    //   237: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   240: pop
    //   241: aload 50
    //   243: aload 49
    //   245: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   248: pop
    //   249: aload 50
    //   251: invokevirtual 136	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   254: astore 9
    //   256: invokestatic 152	com/google/android/gms/tagmanager/zzei:zza	()Lcom/google/android/gms/tagmanager/zzei;
    //   259: invokevirtual 155	com/google/android/gms/tagmanager/zzei:zzb	()Lcom/google/android/gms/tagmanager/zzei$zza;
    //   262: getstatic 160	com/google/android/gms/tagmanager/zzei$zza:zzc	Lcom/google/android/gms/tagmanager/zzei$zza;
    //   265: invokevirtual 161	com/google/android/gms/tagmanager/zzei$zza:equals	(Ljava/lang/Object;)Z
    //   268: ifeq +48 -> 316
    //   271: aload 9
    //   273: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   276: astore 46
    //   278: ldc -93
    //   280: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   283: astore 47
    //   285: aload 47
    //   287: invokevirtual 45	java/lang/String:length	()I
    //   290: ifeq +15 -> 305
    //   293: aload 46
    //   295: aload 47
    //   297: invokevirtual 49	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   300: astore 9
    //   302: goto +14 -> 316
    //   305: new 37	java/lang/String
    //   308: dup
    //   309: aload 46
    //   311: invokespecial 52	java/lang/String:<init>	(Ljava/lang/String;)V
    //   314: astore 9
    //   316: invokestatic 166	com/google/android/gms/internal/zzdku:zza	()Lcom/google/android/gms/internal/zzdkt;
    //   319: astore 10
    //   321: aconst_null
    //   322: astore 11
    //   324: aload 10
    //   326: aload 9
    //   328: invokeinterface 171 2 0
    //   333: astore 45
    //   335: aload 45
    //   337: astore 11
    //   339: goto +163 -> 502
    //   342: astore 19
    //   344: goto +538 -> 882
    //   347: astore 38
    //   349: aload 38
    //   351: invokevirtual 174	java/io/IOException:getMessage	()Ljava/lang/String;
    //   354: astore 39
    //   356: new 125	java/lang/StringBuilder
    //   359: dup
    //   360: bipush 40
    //   362: aload 9
    //   364: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   367: invokevirtual 45	java/lang/String:length	()I
    //   370: iadd
    //   371: aload 39
    //   373: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   376: invokevirtual 45	java/lang/String:length	()I
    //   379: iadd
    //   380: invokespecial 127	java/lang/StringBuilder:<init>	(I)V
    //   383: astore 40
    //   385: aload 40
    //   387: ldc -80
    //   389: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   392: pop
    //   393: aload 40
    //   395: aload 9
    //   397: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   400: pop
    //   401: aload 40
    //   403: ldc -78
    //   405: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   408: pop
    //   409: aload 40
    //   411: aload 39
    //   413: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   416: pop
    //   417: aload 40
    //   419: invokevirtual 136	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   422: aload 38
    //   424: invokestatic 181	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   427: aload_0
    //   428: getfield 73	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   431: getstatic 183	com/google/android/gms/tagmanager/zzda:zze	I
    //   434: invokeinterface 116 2 0
    //   439: aload 10
    //   441: invokeinterface 184 1 0
    //   446: return
    //   447: aload 9
    //   449: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   452: astore 20
    //   454: aload 20
    //   456: invokevirtual 45	java/lang/String:length	()I
    //   459: ifeq +15 -> 474
    //   462: ldc -70
    //   464: aload 20
    //   466: invokevirtual 49	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   469: astore 21
    //   471: goto +14 -> 485
    //   474: new 37	java/lang/String
    //   477: dup
    //   478: ldc -70
    //   480: invokespecial 52	java/lang/String:<init>	(Ljava/lang/String;)V
    //   483: astore 21
    //   485: aload 21
    //   487: invokestatic 188	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   490: aload_0
    //   491: getfield 73	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   494: getstatic 190	com/google/android/gms/tagmanager/zzda:zzg	I
    //   497: invokeinterface 116 2 0
    //   502: new 192	java/io/ByteArrayOutputStream
    //   505: dup
    //   506: invokespecial 193	java/io/ByteArrayOutputStream:<init>	()V
    //   509: astore 22
    //   511: aload 11
    //   513: aload 22
    //   515: invokestatic 198	com/google/android/gms/internal/zzdki:zza	(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    //   518: aload 22
    //   520: invokevirtual 202	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   523: astore 30
    //   525: new 204	com/google/android/gms/internal/zzbs
    //   528: dup
    //   529: invokespecial 205	com/google/android/gms/internal/zzbs:<init>	()V
    //   532: aload 30
    //   534: invokestatic 210	com/google/android/gms/internal/zzeue:zza	(Lcom/google/android/gms/internal/zzeue;[B)Lcom/google/android/gms/internal/zzeue;
    //   537: checkcast 204	com/google/android/gms/internal/zzbs
    //   540: astore 31
    //   542: aload 31
    //   544: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   547: astore 32
    //   549: new 125	java/lang/StringBuilder
    //   552: dup
    //   553: bipush 43
    //   555: aload 32
    //   557: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   560: invokevirtual 45	java/lang/String:length	()I
    //   563: iadd
    //   564: invokespecial 127	java/lang/StringBuilder:<init>	(I)V
    //   567: astore 33
    //   569: aload 33
    //   571: ldc -44
    //   573: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   576: pop
    //   577: aload 33
    //   579: aload 32
    //   581: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   584: pop
    //   585: aload 33
    //   587: invokevirtual 136	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   590: invokestatic 108	com/google/android/gms/tagmanager/zzdj:zze	(Ljava/lang/String;)V
    //   593: aload 31
    //   595: getfield 215	com/google/android/gms/internal/zzbs:zzb	Lcom/google/android/gms/internal/zzbp;
    //   598: ifnonnull +57 -> 655
    //   601: aload 31
    //   603: getfield 218	com/google/android/gms/internal/zzbs:zza	[Lcom/google/android/gms/internal/zzbr;
    //   606: arraylength
    //   607: ifne +48 -> 655
    //   610: aload_0
    //   611: getfield 31	com/google/android/gms/tagmanager/zzes:zzc	Ljava/lang/String;
    //   614: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   617: astore 36
    //   619: aload 36
    //   621: invokevirtual 45	java/lang/String:length	()I
    //   624: ifeq +15 -> 639
    //   627: ldc -36
    //   629: aload 36
    //   631: invokevirtual 49	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   634: astore 37
    //   636: goto +14 -> 650
    //   639: new 37	java/lang/String
    //   642: dup
    //   643: ldc -36
    //   645: invokespecial 52	java/lang/String:<init>	(Ljava/lang/String;)V
    //   648: astore 37
    //   650: aload 37
    //   652: invokestatic 108	com/google/android/gms/tagmanager/zzdj:zze	(Ljava/lang/String;)V
    //   655: aload_0
    //   656: getfield 73	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   659: aload 31
    //   661: invokeinterface 223 2 0
    //   666: aload 10
    //   668: invokeinterface 184 1 0
    //   673: ldc -31
    //   675: invokestatic 108	com/google/android/gms/tagmanager/zzdj:zze	(Ljava/lang/String;)V
    //   678: return
    //   679: astore 23
    //   681: aload 23
    //   683: invokevirtual 174	java/io/IOException:getMessage	()Ljava/lang/String;
    //   686: astore 24
    //   688: new 125	java/lang/StringBuilder
    //   691: dup
    //   692: bipush 51
    //   694: aload 9
    //   696: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   699: invokevirtual 45	java/lang/String:length	()I
    //   702: iadd
    //   703: aload 24
    //   705: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   708: invokevirtual 45	java/lang/String:length	()I
    //   711: iadd
    //   712: invokespecial 127	java/lang/StringBuilder:<init>	(I)V
    //   715: astore 25
    //   717: aload 25
    //   719: ldc -29
    //   721: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   724: pop
    //   725: aload 25
    //   727: aload 9
    //   729: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   732: pop
    //   733: aload 25
    //   735: ldc -78
    //   737: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   740: pop
    //   741: aload 25
    //   743: aload 24
    //   745: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   748: pop
    //   749: aload 25
    //   751: invokevirtual 136	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   754: aload 23
    //   756: invokestatic 181	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   759: aload_0
    //   760: getfield 73	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   763: getstatic 229	com/google/android/gms/tagmanager/zzda:zzf	I
    //   766: invokeinterface 116 2 0
    //   771: aload 10
    //   773: invokeinterface 184 1 0
    //   778: return
    //   779: aload_0
    //   780: getfield 31	com/google/android/gms/tagmanager/zzes:zzc	Ljava/lang/String;
    //   783: astore 12
    //   785: new 125	java/lang/StringBuilder
    //   788: dup
    //   789: bipush 79
    //   791: aload 9
    //   793: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   796: invokevirtual 45	java/lang/String:length	()I
    //   799: iadd
    //   800: aload 12
    //   802: invokestatic 41	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   805: invokevirtual 45	java/lang/String:length	()I
    //   808: iadd
    //   809: invokespecial 127	java/lang/StringBuilder:<init>	(I)V
    //   812: astore 13
    //   814: aload 13
    //   816: ldc -25
    //   818: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   821: pop
    //   822: aload 13
    //   824: aload 9
    //   826: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   829: pop
    //   830: aload 13
    //   832: ldc -23
    //   834: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   837: pop
    //   838: aload 13
    //   840: aload 12
    //   842: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   845: pop
    //   846: aload 13
    //   848: ldc -21
    //   850: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   853: pop
    //   854: aload 13
    //   856: invokevirtual 136	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   859: invokestatic 188	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   862: aload_0
    //   863: getfield 73	com/google/android/gms/tagmanager/zzes:zze	Lcom/google/android/gms/tagmanager/zzdi;
    //   866: getstatic 229	com/google/android/gms/tagmanager/zzda:zzf	I
    //   869: invokeinterface 116 2 0
    //   874: aload 10
    //   876: invokeinterface 184 1 0
    //   881: return
    //   882: aload 10
    //   884: invokeinterface 184 1 0
    //   889: aload 19
    //   891: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	892	0	this	zzes
    //   41	6	1	localNetworkInfo	android.net.NetworkInfo
    //   57	12	2	i	int
    //   97	38	3	str1	String
    //   102	40	4	str2	String
    //   130	26	5	localStringBuilder1	StringBuilder
    //   160	665	9	str3	String
    //   319	564	10	localZzdkt	com.google.android.gms.internal.zzdkt
    //   322	190	11	localObject1	Object
    //   783	58	12	str4	String
    //   812	43	13	localStringBuilder2	StringBuilder
    //   342	548	19	localObject2	Object
    //   452	13	20	str5	String
    //   469	17	21	str6	String
    //   509	10	22	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    //   679	76	23	localIOException1	java.io.IOException
    //   686	58	24	str7	String
    //   715	35	25	localStringBuilder3	StringBuilder
    //   523	10	30	arrayOfByte	byte[]
    //   540	120	31	localZzbs	zzbs
    //   547	33	32	str8	String
    //   447	1	33	localZzdkv	com.google.android.gms.internal.zzdkv
    //   567	19	33	localStringBuilder4	StringBuilder
    //   779	1	34	localFileNotFoundException	java.io.FileNotFoundException
    //   617	13	36	str9	String
    //   634	17	37	str10	String
    //   347	76	38	localIOException2	java.io.IOException
    //   354	58	39	str11	String
    //   383	35	40	localStringBuilder5	StringBuilder
    //   333	3	45	localInputStream	java.io.InputStream
    //   276	34	46	str12	String
    //   283	13	47	str13	String
    //   189	39	48	str14	String
    //   195	49	49	str15	String
    //   223	27	50	localStringBuilder6	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   324	335	342	finally
    //   349	439	342	finally
    //   447	471	342	finally
    //   474	485	342	finally
    //   485	502	342	finally
    //   502	636	342	finally
    //   639	650	342	finally
    //   650	655	342	finally
    //   655	666	342	finally
    //   681	771	342	finally
    //   779	874	342	finally
    //   324	335	347	java/io/IOException
    //   324	335	447	com/google/android/gms/internal/zzdkv
    //   502	636	679	java/io/IOException
    //   639	650	679	java/io/IOException
    //   650	655	679	java/io/IOException
    //   655	666	679	java/io/IOException
    //   324	335	779	java/io/FileNotFoundException
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
      String str1 = String.valueOf(paramString);
      String str2;
      if (str1.length() != 0) {
        str2 = "Setting CTFE URL path: ".concat(str1);
      } else {
        str2 = new String("Setting CTFE URL path: ");
      }
      zzdj.zzd(str2);
    }
  }
  
  final void zzb(String paramString)
  {
    String str1 = String.valueOf(paramString);
    String str2;
    if (str1.length() != 0) {
      str2 = "Setting previous container version: ".concat(str1);
    } else {
      str2 = new String("Setting previous container version: ");
    }
    zzdj.zzd(str2);
    this.zzh = paramString;
  }
}
