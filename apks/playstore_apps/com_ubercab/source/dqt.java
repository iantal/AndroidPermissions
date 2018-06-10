import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;

@fug
public final class dqt
  extends dsm
  implements dqs
{
  private final drz a;
  private final Context b;
  private final ArrayList<Future> c = new ArrayList();
  private final ArrayList<String> d = new ArrayList();
  private final HashMap<String, dqh> e = new HashMap();
  private final List<dqm> f = new ArrayList();
  private final HashSet<String> g = new HashSet();
  private final Object h = new Object();
  private final dpp i;
  private final long j;
  
  public dqt(Context paramContext, drz paramDrz, dpp paramDpp)
  {
    this(paramContext, paramDrz, paramDpp, ((Long)fex.f().a(localFhk)).longValue());
  }
  
  private dqt(Context paramContext, drz paramDrz, dpp paramDpp, long paramLong)
  {
    this.b = paramContext;
    this.a = paramDrz;
    this.i = paramDpp;
    this.j = paramLong;
  }
  
  private final dry a(int paramInt, String paramString, fox paramFox)
  {
    return new dry(this.a.a.c, null, this.a.b.c, paramInt, this.a.b.e, this.a.b.i, this.a.b.k, this.a.b.j, this.a.a.i, this.a.b.g, paramFox, null, paramString, this.a.c, null, this.a.b.h, this.a.d, this.a.b.f, this.a.f, this.a.b.m, this.a.b.n, this.a.h, null, this.a.b.A, this.a.b.B, this.a.b.C, this.a.b.D, this.a.b.E, e(), this.a.b.H, this.a.b.L, this.a.i, this.a.b.O, this.a.j);
  }
  
  private final String e()
  {
    StringBuilder localStringBuilder = new StringBuilder("");
    if (this.f == null) {
      return localStringBuilder.toString();
    }
    Iterator localIterator = this.f.iterator();
    for (;;)
    {
      boolean bool = localIterator.hasNext();
      int k = 1;
      if (!bool) {
        break;
      }
      Object localObject = (dqm)localIterator.next();
      if ((localObject != null) && (!TextUtils.isEmpty(((dqm)localObject).a)))
      {
        String str = ((dqm)localObject).a;
        switch (((dqm)localObject).b)
        {
        default: 
          k = 6;
          break;
        case 7: 
          k = 3;
          break;
        case 6: 
          k = 0;
          break;
        case 5: 
          k = 4;
          break;
        case 4: 
          k = 2;
        }
        long l = ((dqm)localObject).c;
        localObject = new StringBuilder(String.valueOf(str).length() + 33);
        ((StringBuilder)localObject).append(str);
        ((StringBuilder)localObject).append(".");
        ((StringBuilder)localObject).append(k);
        ((StringBuilder)localObject).append(".");
        ((StringBuilder)localObject).append(l);
        localStringBuilder.append(String.valueOf(((StringBuilder)localObject).toString()).concat("_"));
      }
    }
    return localStringBuilder.substring(0, Math.max(0, localStringBuilder.length() - 1));
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 90	dqt:a	Ldrz;
    //   4: getfield 133	drz:c	Lfoy;
    //   7: getfield 279	foy:a	Ljava/util/List;
    //   10: invokeinterface 203 1 0
    //   15: astore 9
    //   17: aload 9
    //   19: invokeinterface 209 1 0
    //   24: ifeq +332 -> 356
    //   27: aload 9
    //   29: invokeinterface 213 1 0
    //   34: checkcast 281	fox
    //   37: astore 10
    //   39: aload 10
    //   41: getfield 283	fox:j	Ljava/lang/String;
    //   44: astore 11
    //   46: aload 10
    //   48: getfield 284	fox:c	Ljava/util/List;
    //   51: invokeinterface 203 1 0
    //   56: astore 12
    //   58: aload 12
    //   60: invokeinterface 209 1 0
    //   65: ifeq -48 -> 17
    //   68: aload 12
    //   70: invokeinterface 213 1 0
    //   75: checkcast 229	java/lang/String
    //   78: astore 5
    //   80: ldc_w 286
    //   83: aload 5
    //   85: invokevirtual 290	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   88: ifne +18 -> 106
    //   91: aload 5
    //   93: astore 7
    //   95: ldc_w 292
    //   98: aload 5
    //   100: invokevirtual 290	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   103: ifeq +20 -> 123
    //   106: new 294	org/json/JSONObject
    //   109: dup
    //   110: aload 11
    //   112: invokespecial 295	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   115: ldc_w 297
    //   118: invokevirtual 300	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   121: astore 7
    //   123: aload_0
    //   124: getfield 86	dqt:h	Ljava/lang/Object;
    //   127: astore 6
    //   129: aload 6
    //   131: monitorenter
    //   132: aload_0
    //   133: getfield 92	dqt:i	Ldpp;
    //   136: aload 7
    //   138: invokevirtual 305	dpp:b	(Ljava/lang/String;)Ldqw;
    //   141: astore 13
    //   143: aload 13
    //   145: ifnull +130 -> 275
    //   148: aload 13
    //   150: invokevirtual 310	dqw:b	()Ldqr;
    //   153: ifnull +122 -> 275
    //   156: aload 13
    //   158: invokevirtual 313	dqw:a	()Lfpr;
    //   161: ifnonnull +6 -> 167
    //   164: goto +111 -> 275
    //   167: aload_0
    //   168: getfield 88	dqt:b	Landroid/content/Context;
    //   171: astore 14
    //   173: aload_0
    //   174: getfield 90	dqt:a	Ldrz;
    //   177: astore 15
    //   179: aload_0
    //   180: getfield 94	dqt:j	J
    //   183: lstore_3
    //   184: aload 6
    //   186: astore 8
    //   188: aload 8
    //   190: astore 5
    //   192: new 315	dqh
    //   195: dup
    //   196: aload 14
    //   198: aload 7
    //   200: aload 11
    //   202: aload 10
    //   204: aload 15
    //   206: aload 13
    //   208: aload_0
    //   209: lload_3
    //   210: invokespecial 318	dqh:<init>	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfox;Ldrz;Ldqw;Ldqs;J)V
    //   213: astore 13
    //   215: aload 8
    //   217: astore 5
    //   219: aload_0
    //   220: getfield 67	dqt:c	Ljava/util/ArrayList;
    //   223: aload 13
    //   225: invokevirtual 320	dsm:d	()Ljava/lang/Object;
    //   228: checkcast 322	dxj
    //   231: invokevirtual 325	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   234: pop
    //   235: aload 8
    //   237: astore 5
    //   239: aload_0
    //   240: getfield 69	dqt:d	Ljava/util/ArrayList;
    //   243: aload 7
    //   245: invokevirtual 325	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   248: pop
    //   249: aload 8
    //   251: astore 5
    //   253: aload_0
    //   254: getfield 74	dqt:e	Ljava/util/HashMap;
    //   257: aload 7
    //   259: aload 13
    //   261: invokevirtual 329	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   264: pop
    //   265: aload 6
    //   267: astore 5
    //   269: aload 6
    //   271: monitorexit
    //   272: goto -214 -> 58
    //   275: aload 6
    //   277: astore 5
    //   279: aload_0
    //   280: getfield 76	dqt:f	Ljava/util/List;
    //   283: new 331	dqo
    //   286: dup
    //   287: invokespecial 332	dqo:<init>	()V
    //   290: aload 10
    //   292: getfield 334	fox:d	Ljava/lang/String;
    //   295: invokevirtual 337	dqo:b	(Ljava/lang/String;)Ldqo;
    //   298: aload 7
    //   300: invokevirtual 339	dqo:a	(Ljava/lang/String;)Ldqo;
    //   303: lconst_0
    //   304: invokevirtual 342	dqo:a	(J)Ldqo;
    //   307: bipush 7
    //   309: invokevirtual 345	dqo:a	(I)Ldqo;
    //   312: invokevirtual 348	dqo:a	()Ldqm;
    //   315: invokeinterface 349 2 0
    //   320: pop
    //   321: goto -56 -> 265
    //   324: aload 7
    //   326: astore 5
    //   328: aload 7
    //   330: monitorexit
    //   331: aload 6
    //   333: athrow
    //   334: astore 6
    //   336: aload 5
    //   338: astore 7
    //   340: goto -16 -> 324
    //   343: astore 5
    //   345: ldc_w 351
    //   348: aload 5
    //   350: invokestatic 356	dsq:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   353: goto -295 -> 58
    //   356: iconst_0
    //   357: istore_1
    //   358: aload_0
    //   359: getfield 67	dqt:c	Ljava/util/ArrayList;
    //   362: invokevirtual 359	java/util/ArrayList:size	()I
    //   365: istore_2
    //   366: aconst_null
    //   367: astore 5
    //   369: iload_1
    //   370: iload_2
    //   371: if_icmpge +466 -> 837
    //   374: aload_0
    //   375: getfield 67	dqt:c	Ljava/util/ArrayList;
    //   378: iload_1
    //   379: invokevirtual 363	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   382: checkcast 365	java/util/concurrent/Future
    //   385: invokeinterface 367 1 0
    //   390: pop
    //   391: aload_0
    //   392: getfield 86	dqt:h	Ljava/lang/Object;
    //   395: astore 6
    //   397: aload 6
    //   399: monitorenter
    //   400: aload_0
    //   401: getfield 69	dqt:d	Ljava/util/ArrayList;
    //   404: iload_1
    //   405: invokevirtual 363	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   408: checkcast 229	java/lang/String
    //   411: astore 7
    //   413: aload 7
    //   415: invokestatic 223	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   418: ifne +37 -> 455
    //   421: aload_0
    //   422: getfield 74	dqt:e	Ljava/util/HashMap;
    //   425: aload 7
    //   427: invokevirtual 370	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   430: checkcast 315	dqh
    //   433: astore 7
    //   435: aload 7
    //   437: ifnull +18 -> 455
    //   440: aload_0
    //   441: getfield 76	dqt:f	Ljava/util/List;
    //   444: aload 7
    //   446: invokevirtual 372	dqh:e	()Ldqm;
    //   449: invokeinterface 349 2 0
    //   454: pop
    //   455: aload 6
    //   457: monitorexit
    //   458: aload_0
    //   459: getfield 86	dqt:h	Ljava/lang/Object;
    //   462: astore 6
    //   464: aload 6
    //   466: monitorenter
    //   467: aload_0
    //   468: getfield 81	dqt:g	Ljava/util/HashSet;
    //   471: aload_0
    //   472: getfield 69	dqt:d	Ljava/util/ArrayList;
    //   475: iload_1
    //   476: invokevirtual 363	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   479: invokevirtual 375	java/util/HashSet:contains	(Ljava/lang/Object;)Z
    //   482: ifeq +78 -> 560
    //   485: aload_0
    //   486: getfield 69	dqt:d	Ljava/util/ArrayList;
    //   489: iload_1
    //   490: invokevirtual 363	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   493: checkcast 229	java/lang/String
    //   496: astore 7
    //   498: aload_0
    //   499: getfield 74	dqt:e	Ljava/util/HashMap;
    //   502: aload 7
    //   504: invokevirtual 370	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   507: ifnull +20 -> 527
    //   510: aload_0
    //   511: getfield 74	dqt:e	Ljava/util/HashMap;
    //   514: aload 7
    //   516: invokevirtual 370	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   519: checkcast 315	dqh
    //   522: invokevirtual 378	dqh:f	()Lfox;
    //   525: astore 5
    //   527: aload_0
    //   528: bipush -2
    //   530: aload 7
    //   532: aload 5
    //   534: invokespecial 380	dqt:a	(ILjava/lang/String;Lfox;)Ldry;
    //   537: astore 5
    //   539: getstatic 385	dwf:a	Landroid/os/Handler;
    //   542: new 387	dqu
    //   545: dup
    //   546: aload_0
    //   547: aload 5
    //   549: invokespecial 390	dqu:<init>	(Ldqt;Ldry;)V
    //   552: invokevirtual 396	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   555: pop
    //   556: aload 6
    //   558: monitorexit
    //   559: return
    //   560: aload 6
    //   562: monitorexit
    //   563: goto +319 -> 882
    //   566: astore 5
    //   568: aload 6
    //   570: monitorexit
    //   571: aload 5
    //   573: athrow
    //   574: astore 5
    //   576: aload 6
    //   578: monitorexit
    //   579: aload 5
    //   581: athrow
    //   582: astore 6
    //   584: goto +175 -> 759
    //   587: astore 5
    //   589: ldc_w 398
    //   592: aload 5
    //   594: invokestatic 400	dsq:c	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   597: aload_0
    //   598: getfield 86	dqt:h	Ljava/lang/Object;
    //   601: astore 5
    //   603: aload 5
    //   605: monitorenter
    //   606: aload_0
    //   607: getfield 69	dqt:d	Ljava/util/ArrayList;
    //   610: iload_1
    //   611: invokevirtual 363	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   614: checkcast 229	java/lang/String
    //   617: astore 6
    //   619: aload 6
    //   621: invokestatic 223	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   624: ifne +37 -> 661
    //   627: aload_0
    //   628: getfield 74	dqt:e	Ljava/util/HashMap;
    //   631: aload 6
    //   633: invokevirtual 370	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   636: checkcast 315	dqh
    //   639: astore 6
    //   641: aload 6
    //   643: ifnull +18 -> 661
    //   646: aload_0
    //   647: getfield 76	dqt:f	Ljava/util/List;
    //   650: aload 6
    //   652: invokevirtual 372	dqh:e	()Ldqm;
    //   655: invokeinterface 349 2 0
    //   660: pop
    //   661: aload 5
    //   663: monitorexit
    //   664: goto +218 -> 882
    //   667: astore 6
    //   669: aload 5
    //   671: monitorexit
    //   672: aload 6
    //   674: athrow
    //   675: invokestatic 406	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   678: invokevirtual 409	java/lang/Thread:interrupt	()V
    //   681: aload_0
    //   682: getfield 86	dqt:h	Ljava/lang/Object;
    //   685: astore 5
    //   687: aload 5
    //   689: monitorenter
    //   690: aload_0
    //   691: getfield 69	dqt:d	Ljava/util/ArrayList;
    //   694: iload_1
    //   695: invokevirtual 363	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   698: checkcast 229	java/lang/String
    //   701: astore 6
    //   703: aload 6
    //   705: invokestatic 223	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   708: ifne +37 -> 745
    //   711: aload_0
    //   712: getfield 74	dqt:e	Ljava/util/HashMap;
    //   715: aload 6
    //   717: invokevirtual 370	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   720: checkcast 315	dqh
    //   723: astore 6
    //   725: aload 6
    //   727: ifnull +18 -> 745
    //   730: aload_0
    //   731: getfield 76	dqt:f	Ljava/util/List;
    //   734: aload 6
    //   736: invokevirtual 372	dqh:e	()Ldqm;
    //   739: invokeinterface 349 2 0
    //   744: pop
    //   745: aload 5
    //   747: monitorexit
    //   748: goto +89 -> 837
    //   751: astore 6
    //   753: aload 5
    //   755: monitorexit
    //   756: aload 6
    //   758: athrow
    //   759: aload_0
    //   760: getfield 86	dqt:h	Ljava/lang/Object;
    //   763: astore 5
    //   765: aload 5
    //   767: monitorenter
    //   768: aload_0
    //   769: getfield 69	dqt:d	Ljava/util/ArrayList;
    //   772: iload_1
    //   773: invokevirtual 363	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   776: checkcast 229	java/lang/String
    //   779: astore 7
    //   781: aload 7
    //   783: invokestatic 223	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   786: ifne +37 -> 823
    //   789: aload_0
    //   790: getfield 74	dqt:e	Ljava/util/HashMap;
    //   793: aload 7
    //   795: invokevirtual 370	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   798: checkcast 315	dqh
    //   801: astore 7
    //   803: aload 7
    //   805: ifnull +18 -> 823
    //   808: aload_0
    //   809: getfield 76	dqt:f	Ljava/util/List;
    //   812: aload 7
    //   814: invokevirtual 372	dqh:e	()Ldqm;
    //   817: invokeinterface 349 2 0
    //   822: pop
    //   823: aload 5
    //   825: monitorexit
    //   826: aload 6
    //   828: athrow
    //   829: astore 6
    //   831: aload 5
    //   833: monitorexit
    //   834: aload 6
    //   836: athrow
    //   837: aload_0
    //   838: iconst_3
    //   839: aconst_null
    //   840: aconst_null
    //   841: invokespecial 380	dqt:a	(ILjava/lang/String;Lfox;)Ldry;
    //   844: astore 5
    //   846: getstatic 385	dwf:a	Landroid/os/Handler;
    //   849: new 411	dqv
    //   852: dup
    //   853: aload_0
    //   854: aload 5
    //   856: invokespecial 412	dqv:<init>	(Ldqt;Ldry;)V
    //   859: invokevirtual 396	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   862: pop
    //   863: return
    //   864: astore 5
    //   866: goto -191 -> 675
    //   869: astore 5
    //   871: aload 6
    //   873: astore 7
    //   875: aload 5
    //   877: astore 6
    //   879: goto -555 -> 324
    //   882: iload_1
    //   883: iconst_1
    //   884: iadd
    //   885: istore_1
    //   886: goto -528 -> 358
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	889	0	this	dqt
    //   357	529	1	k	int
    //   365	7	2	m	int
    //   183	27	3	l	long
    //   78	259	5	localObject1	Object
    //   343	6	5	localJSONException	org.json.JSONException
    //   367	181	5	localObject2	Object
    //   566	6	5	localObject3	Object
    //   574	6	5	localObject4	Object
    //   587	6	5	localException	Exception
    //   864	1	5	localInterruptedException	InterruptedException
    //   869	7	5	localObject6	Object
    //   127	205	6	localObject7	Object
    //   334	1	6	localObject8	Object
    //   582	1	6	localObject10	Object
    //   617	34	6	localObject11	Object
    //   667	6	6	localObject12	Object
    //   701	34	6	localObject13	Object
    //   751	76	6	localObject14	Object
    //   829	43	6	localObject15	Object
    //   877	1	6	localObject16	Object
    //   93	781	7	localObject17	Object
    //   186	64	8	localObject18	Object
    //   15	13	9	localIterator1	Iterator
    //   37	254	10	localFox	fox
    //   44	157	11	str	String
    //   56	13	12	localIterator2	Iterator
    //   141	119	13	localObject19	Object
    //   171	26	14	localContext	Context
    //   177	28	15	localDrz	drz
    // Exception table:
    //   from	to	target	type
    //   192	215	334	finally
    //   219	235	334	finally
    //   239	249	334	finally
    //   253	265	334	finally
    //   269	272	334	finally
    //   279	321	334	finally
    //   328	331	334	finally
    //   106	123	343	org/json/JSONException
    //   467	498	566	finally
    //   498	527	566	finally
    //   527	559	566	finally
    //   560	563	566	finally
    //   568	571	566	finally
    //   400	435	574	finally
    //   440	455	574	finally
    //   455	458	574	finally
    //   576	579	574	finally
    //   374	391	582	finally
    //   589	597	582	finally
    //   675	681	582	finally
    //   374	391	587	java/lang/Exception
    //   606	641	667	finally
    //   646	661	667	finally
    //   661	664	667	finally
    //   669	672	667	finally
    //   690	725	751	finally
    //   730	745	751	finally
    //   745	748	751	finally
    //   753	756	751	finally
    //   768	803	829	finally
    //   808	823	829	finally
    //   823	826	829	finally
    //   831	834	829	finally
    //   374	391	864	java/lang/InterruptedException
    //   132	143	869	finally
    //   148	164	869	finally
    //   167	184	869	finally
  }
  
  public final void a(String paramString)
  {
    synchronized (this.h)
    {
      this.g.add(paramString);
      return;
    }
  }
  
  public final void a(String paramString, int paramInt) {}
  
  public final void b() {}
}
