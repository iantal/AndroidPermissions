import android.content.Context;
import com.google.android.gms.internal.zzaat;
import java.util.ArrayList;
import java.util.List;

@fug
public final class fpk
  implements fow
{
  private final zzaat a;
  private final fpn b;
  private final Context c;
  private final Object d = new Object();
  private final foy e;
  private final boolean f;
  private final long g;
  private final long h;
  private final fii i;
  private final boolean j;
  private final String k;
  private boolean l = false;
  private fpb m;
  private List<fpe> n = new ArrayList();
  private final boolean o;
  
  public fpk(Context paramContext, zzaat paramZzaat, fpn paramFpn, foy paramFoy, boolean paramBoolean1, boolean paramBoolean2, String paramString, long paramLong1, long paramLong2, fii paramFii, boolean paramBoolean3)
  {
    this.c = paramContext;
    this.a = paramZzaat;
    this.b = paramFpn;
    this.e = paramFoy;
    this.f = paramBoolean1;
    this.j = paramBoolean2;
    this.k = paramString;
    this.g = paramLong1;
    this.h = paramLong2;
    this.i = paramFii;
    this.o = paramBoolean3;
  }
  
  /* Error */
  public final fpe a(List<fox> paramList)
  {
    // Byte code:
    //   0: ldc 74
    //   2: invokestatic 79	dsq:b	(Ljava/lang/String;)V
    //   5: new 45	java/util/ArrayList
    //   8: dup
    //   9: invokespecial 46	java/util/ArrayList:<init>	()V
    //   12: astore 14
    //   14: aload_0
    //   15: getfield 68	fpk:i	Lfii;
    //   18: invokevirtual 84	fii:a	()Lfig;
    //   21: astore 13
    //   23: aload_0
    //   24: getfield 52	fpk:a	Lcom/google/android/gms/internal/zzaat;
    //   27: getfield 89	com/google/android/gms/internal/zzaat:d	Lcom/google/android/gms/internal/zzjn;
    //   30: astore 10
    //   32: iconst_2
    //   33: newarray int
    //   35: astore 11
    //   37: aload 10
    //   39: astore 9
    //   41: aload 10
    //   43: getfield 94	com/google/android/gms/internal/zzjn:g	[Lcom/google/android/gms/internal/zzjn;
    //   46: ifnull +93 -> 139
    //   49: invokestatic 100	ctw:v	()Lfpg;
    //   52: pop
    //   53: aload 10
    //   55: astore 9
    //   57: aload_0
    //   58: getfield 62	fpk:k	Ljava/lang/String;
    //   61: aload 11
    //   63: invokestatic 105	fpg:a	(Ljava/lang/String;[I)Z
    //   66: ifeq +73 -> 139
    //   69: aload 11
    //   71: iconst_0
    //   72: iaload
    //   73: istore_3
    //   74: aload 11
    //   76: iconst_1
    //   77: iaload
    //   78: istore 4
    //   80: aload 10
    //   82: getfield 94	com/google/android/gms/internal/zzjn:g	[Lcom/google/android/gms/internal/zzjn;
    //   85: astore 11
    //   87: aload 11
    //   89: arraylength
    //   90: istore 5
    //   92: iconst_0
    //   93: istore_2
    //   94: aload 10
    //   96: astore 9
    //   98: iload_2
    //   99: iload 5
    //   101: if_icmpge +38 -> 139
    //   104: aload 11
    //   106: iload_2
    //   107: aaload
    //   108: astore 9
    //   110: iload_3
    //   111: aload 9
    //   113: getfield 108	com/google/android/gms/internal/zzjn:e	I
    //   116: if_icmpne +16 -> 132
    //   119: iload 4
    //   121: aload 9
    //   123: getfield 110	com/google/android/gms/internal/zzjn:b	I
    //   126: if_icmpne +6 -> 132
    //   129: goto +10 -> 139
    //   132: iload_2
    //   133: iconst_1
    //   134: iadd
    //   135: istore_2
    //   136: goto -42 -> 94
    //   139: aload_1
    //   140: invokeinterface 116 1 0
    //   145: astore 12
    //   147: aload 12
    //   149: invokeinterface 122 1 0
    //   154: ifeq +485 -> 639
    //   157: aload 12
    //   159: invokeinterface 126 1 0
    //   164: checkcast 128	fox
    //   167: astore 15
    //   169: aload 15
    //   171: getfield 130	fox:b	Ljava/lang/String;
    //   174: invokestatic 136	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   177: astore_1
    //   178: aload_1
    //   179: invokevirtual 140	java/lang/String:length	()I
    //   182: ifeq +13 -> 195
    //   185: ldc -114
    //   187: aload_1
    //   188: invokevirtual 146	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   191: astore_1
    //   192: goto +13 -> 205
    //   195: new 132	java/lang/String
    //   198: dup
    //   199: ldc -114
    //   201: invokespecial 148	java/lang/String:<init>	(Ljava/lang/String;)V
    //   204: astore_1
    //   205: aload_1
    //   206: invokestatic 150	dsq:d	(Ljava/lang/String;)V
    //   209: aload 15
    //   211: getfield 152	fox:c	Ljava/util/List;
    //   214: invokeinterface 116 1 0
    //   219: astore 11
    //   221: aload 12
    //   223: astore 10
    //   225: aload 13
    //   227: astore_1
    //   228: aload_1
    //   229: astore 13
    //   231: aload 10
    //   233: astore 12
    //   235: aload 11
    //   237: invokeinterface 122 1 0
    //   242: ifeq -95 -> 147
    //   245: aload 11
    //   247: invokeinterface 126 1 0
    //   252: checkcast 132	java/lang/String
    //   255: astore 16
    //   257: aload_0
    //   258: getfield 68	fpk:i	Lfii;
    //   261: invokevirtual 84	fii:a	()Lfig;
    //   264: astore 17
    //   266: aload_0
    //   267: getfield 41	fpk:d	Ljava/lang/Object;
    //   270: astore 12
    //   272: aload 12
    //   274: monitorenter
    //   275: aload_0
    //   276: getfield 43	fpk:l	Z
    //   279: ifeq +17 -> 296
    //   282: new 154	fpe
    //   285: dup
    //   286: iconst_m1
    //   287: invokespecial 157	fpe:<init>	(I)V
    //   290: astore_1
    //   291: aload 12
    //   293: monitorexit
    //   294: aload_1
    //   295: areturn
    //   296: aload_0
    //   297: getfield 50	fpk:c	Landroid/content/Context;
    //   300: astore 18
    //   302: aload_0
    //   303: getfield 54	fpk:b	Lfpn;
    //   306: astore 19
    //   308: aload_0
    //   309: getfield 56	fpk:e	Lfoy;
    //   312: astore 20
    //   314: aload_0
    //   315: getfield 52	fpk:a	Lcom/google/android/gms/internal/zzaat;
    //   318: getfield 160	com/google/android/gms/internal/zzaat:c	Lcom/google/android/gms/internal/zzjj;
    //   321: astore 21
    //   323: aload_0
    //   324: getfield 52	fpk:a	Lcom/google/android/gms/internal/zzaat;
    //   327: getfield 163	com/google/android/gms/internal/zzaat:k	Lcom/google/android/gms/internal/zzakd;
    //   330: astore 22
    //   332: aload_0
    //   333: getfield 58	fpk:f	Z
    //   336: istore 6
    //   338: aload_0
    //   339: getfield 60	fpk:j	Z
    //   342: istore 7
    //   344: aload_0
    //   345: getfield 52	fpk:a	Lcom/google/android/gms/internal/zzaat;
    //   348: getfield 167	com/google/android/gms/internal/zzaat:y	Lcom/google/android/gms/internal/zzpe;
    //   351: astore 23
    //   353: aload_0
    //   354: getfield 52	fpk:a	Lcom/google/android/gms/internal/zzaat;
    //   357: getfield 168	com/google/android/gms/internal/zzaat:n	Ljava/util/List;
    //   360: astore 24
    //   362: aload_0
    //   363: getfield 52	fpk:a	Lcom/google/android/gms/internal/zzaat;
    //   366: getfield 171	com/google/android/gms/internal/zzaat:z	Ljava/util/List;
    //   369: astore 25
    //   371: aload_0
    //   372: getfield 52	fpk:a	Lcom/google/android/gms/internal/zzaat;
    //   375: getfield 174	com/google/android/gms/internal/zzaat:X	Ljava/util/List;
    //   378: astore 26
    //   380: aload_0
    //   381: getfield 70	fpk:o	Z
    //   384: istore 8
    //   386: aload 12
    //   388: astore 13
    //   390: aload 13
    //   392: astore 12
    //   394: aload_0
    //   395: new 176	fpb
    //   398: dup
    //   399: aload 18
    //   401: aload 16
    //   403: aload 19
    //   405: aload 20
    //   407: aload 15
    //   409: aload 21
    //   411: aload 9
    //   413: aload 22
    //   415: iload 6
    //   417: iload 7
    //   419: aload 23
    //   421: aload 24
    //   423: aload 25
    //   425: aload 26
    //   427: iload 8
    //   429: invokespecial 179	fpb:<init>	(Landroid/content/Context;Ljava/lang/String;Lfpn;Lfoy;Lfox;Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzakd;ZZLcom/google/android/gms/internal/zzpe;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    //   432: putfield 181	fpk:m	Lfpb;
    //   435: aload 13
    //   437: astore 12
    //   439: aload 13
    //   441: monitorexit
    //   442: aload_0
    //   443: getfield 181	fpk:m	Lfpb;
    //   446: aload_0
    //   447: getfield 64	fpk:g	J
    //   450: aload_0
    //   451: getfield 66	fpk:h	J
    //   454: invokevirtual 184	fpb:a	(JJ)Lfpe;
    //   457: astore 12
    //   459: aload_0
    //   460: getfield 48	fpk:n	Ljava/util/List;
    //   463: aload 12
    //   465: invokeinterface 188 2 0
    //   470: pop
    //   471: aload 12
    //   473: getfield 190	fpe:a	I
    //   476: ifne +85 -> 561
    //   479: ldc -64
    //   481: invokestatic 79	dsq:b	(Ljava/lang/String;)V
    //   484: aload_0
    //   485: getfield 68	fpk:i	Lfii;
    //   488: ldc -62
    //   490: aload 16
    //   492: invokevirtual 197	fii:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   495: aload 14
    //   497: invokeinterface 200 1 0
    //   502: ifne +19 -> 521
    //   505: aload_0
    //   506: getfield 68	fpk:i	Lfii;
    //   509: ldc -54
    //   511: ldc -52
    //   513: aload 14
    //   515: invokestatic 210	android/text/TextUtils:join	(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    //   518: invokevirtual 197	fii:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   521: aload_0
    //   522: getfield 68	fpk:i	Lfii;
    //   525: aload 17
    //   527: iconst_1
    //   528: anewarray 132	java/lang/String
    //   531: dup
    //   532: iconst_0
    //   533: ldc -44
    //   535: aastore
    //   536: invokevirtual 215	fii:a	(Lfig;[Ljava/lang/String;)Z
    //   539: pop
    //   540: aload_0
    //   541: getfield 68	fpk:i	Lfii;
    //   544: aload_1
    //   545: iconst_1
    //   546: anewarray 132	java/lang/String
    //   549: dup
    //   550: iconst_0
    //   551: ldc -39
    //   553: aastore
    //   554: invokevirtual 215	fii:a	(Lfig;[Ljava/lang/String;)Z
    //   557: pop
    //   558: aload 12
    //   560: areturn
    //   561: aload 14
    //   563: aload 16
    //   565: invokeinterface 188 2 0
    //   570: pop
    //   571: aload_0
    //   572: getfield 68	fpk:i	Lfii;
    //   575: aload 17
    //   577: iconst_1
    //   578: anewarray 132	java/lang/String
    //   581: dup
    //   582: iconst_0
    //   583: ldc -37
    //   585: aastore
    //   586: invokevirtual 215	fii:a	(Lfig;[Ljava/lang/String;)Z
    //   589: pop
    //   590: aload 12
    //   592: getfield 222	fpe:c	Lfpr;
    //   595: ifnull +20 -> 615
    //   598: getstatic 227	dtz:a	Landroid/os/Handler;
    //   601: new 229	fpl
    //   604: dup
    //   605: aload_0
    //   606: aload 12
    //   608: invokespecial 232	fpl:<init>	(Lfpk;Lfpe;)V
    //   611: invokevirtual 238	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   614: pop
    //   615: goto -387 -> 228
    //   618: astore 9
    //   620: aload 12
    //   622: astore_1
    //   623: aload_1
    //   624: astore 12
    //   626: aload_1
    //   627: monitorexit
    //   628: aload 9
    //   630: athrow
    //   631: astore 9
    //   633: aload 12
    //   635: astore_1
    //   636: goto -13 -> 623
    //   639: aload 14
    //   641: invokeinterface 200 1 0
    //   646: ifne +19 -> 665
    //   649: aload_0
    //   650: getfield 68	fpk:i	Lfii;
    //   653: ldc -54
    //   655: ldc -52
    //   657: aload 14
    //   659: invokestatic 210	android/text/TextUtils:join	(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    //   662: invokevirtual 197	fii:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   665: new 154	fpe
    //   668: dup
    //   669: iconst_1
    //   670: invokespecial 157	fpe:<init>	(I)V
    //   673: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	674	0	this	fpk
    //   0	674	1	paramList	List<fox>
    //   93	43	2	i1	int
    //   73	44	3	i2	int
    //   78	49	4	i3	int
    //   90	12	5	i4	int
    //   336	80	6	bool1	boolean
    //   342	76	7	bool2	boolean
    //   384	44	8	bool3	boolean
    //   39	373	9	localObject1	Object
    //   618	11	9	localObject2	Object
    //   631	1	9	localObject3	Object
    //   30	202	10	localObject4	Object
    //   35	211	11	localObject5	Object
    //   145	489	12	localObject6	Object
    //   21	419	13	localObject7	Object
    //   12	646	14	localArrayList	ArrayList
    //   167	241	15	localFox	fox
    //   255	309	16	str	String
    //   264	312	17	localFig	fig
    //   300	100	18	localContext	Context
    //   306	98	19	localFpn	fpn
    //   312	94	20	localFoy	foy
    //   321	89	21	localZzjj	com.google.android.gms.internal.zzjj
    //   330	84	22	localZzakd	com.google.android.gms.internal.zzakd
    //   351	69	23	localZzpe	com.google.android.gms.internal.zzpe
    //   360	62	24	localList1	List
    //   369	55	25	localList2	List
    //   378	48	26	localList3	List
    // Exception table:
    //   from	to	target	type
    //   275	294	618	finally
    //   296	386	618	finally
    //   394	435	631	finally
    //   439	442	631	finally
    //   626	628	631	finally
  }
  
  public final void a()
  {
    synchronized (this.d)
    {
      this.l = true;
      if (this.m != null) {
        this.m.a();
      }
      return;
    }
  }
  
  public final List<fpe> b()
  {
    return this.n;
  }
}
