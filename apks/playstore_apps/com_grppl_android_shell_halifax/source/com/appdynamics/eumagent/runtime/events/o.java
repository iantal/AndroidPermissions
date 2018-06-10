package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.correlation.a;
import com.appdynamics.eumagent.runtime.r;
import java.net.URL;
import kkkkkk.gguuuu;

public class o
  extends f
{
  public static int b043D043D043D043Dн043D = 57;
  public static int b043Dннн043D043D = 1;
  public static int bн043Dнн043D043D = 2;
  public static int bнннн043D043D;
  public final URL g;
  private long h;
  private long i;
  private int j;
  private String k;
  private a l;
  private Exception m;
  private String n;
  
  public o(URL paramURL, r paramR1, r paramR2, int paramInt, String paramString, a paramA, long paramLong1, long paramLong2)
  {
    this(paramURL, paramR1, paramR2, paramInt, paramString, paramA, paramLong1, paramLong2, null, null);
  }
  
  private o(URL paramURL, r paramR1, r paramR2, int paramInt, String paramString1, a paramA, long paramLong1, long paramLong2, Exception paramException, String paramString2)
  {
    super(gguuuu.bккккк043Aкк043A043A("\006{\n\f\003\005|=\002s~\002p}}", 'ç', '\005'), paramR1, paramR2);
    this.g = paramURL;
    this.k = paramString1;
    this.j = paramInt;
    this.l = paramA;
    this.i = paramLong1;
    this.h = paramLong2;
    this.m = paramException;
    this.n = paramString2;
  }
  
  public o(URL paramURL, r paramR1, r paramR2, Exception paramException)
  {
    this(paramURL, paramR1, paramR2, -1, null, null, -1L, -1L, paramException, null);
  }
  
  public o(URL paramURL, r paramR1, r paramR2, String paramString)
  {
    this(paramURL, paramR1, paramR2, -1, null, null, -1L, -1L, null, paramString);
  }
  
  public static int b043D043Dнн043D043D()
  {
    return 87;
  }
  
  public static int bнн043Dн043D043D()
  {
    return 1;
  }
  
  /* Error */
  final void a(com.appdynamics.repacked.gson.stream.c paramC)
  {
    // Byte code:
    //   0: aload_1
    //   1: ldc 71
    //   3: sipush 195
    //   6: sipush 148
    //   9: iconst_3
    //   10: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   13: invokevirtual 80	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   16: aload_0
    //   17: getfield 44	com/appdynamics/eumagent/runtime/events/o:g	Ljava/net/URL;
    //   20: invokevirtual 86	java/net/URL:toString	()Ljava/lang/String;
    //   23: invokevirtual 89	com/appdynamics/repacked/gson/stream/c:b	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   26: pop
    //   27: aload_0
    //   28: getfield 54	com/appdynamics/eumagent/runtime/events/o:h	J
    //   31: lconst_0
    //   32: lcmp
    //   33: iflt +27 -> 60
    //   36: ldc 91
    //   38: bipush 15
    //   40: iconst_0
    //   41: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   44: astore 4
    //   46: aload_1
    //   47: aload 4
    //   49: invokevirtual 80	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   52: aload_0
    //   53: getfield 54	com/appdynamics/eumagent/runtime/events/o:h	J
    //   56: invokevirtual 94	com/appdynamics/repacked/gson/stream/c:a	(J)Lcom/appdynamics/repacked/gson/stream/c;
    //   59: pop
    //   60: aload_0
    //   61: getfield 52	com/appdynamics/eumagent/runtime/events/o:i	J
    //   64: lconst_0
    //   65: lcmp
    //   66: iflt +27 -> 93
    //   69: aload_1
    //   70: ldc 96
    //   72: sipush 252
    //   75: sipush 232
    //   78: iconst_1
    //   79: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   82: invokevirtual 80	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   85: aload_0
    //   86: getfield 52	com/appdynamics/eumagent/runtime/events/o:i	J
    //   89: invokevirtual 94	com/appdynamics/repacked/gson/stream/c:a	(J)Lcom/appdynamics/repacked/gson/stream/c;
    //   92: pop
    //   93: aload_0
    //   94: getfield 48	com/appdynamics/eumagent/runtime/events/o:j	I
    //   97: ifle +24 -> 121
    //   100: aload_1
    //   101: ldc 98
    //   103: bipush 34
    //   105: iconst_4
    //   106: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   109: invokevirtual 80	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   112: aload_0
    //   113: getfield 48	com/appdynamics/eumagent/runtime/events/o:j	I
    //   116: i2l
    //   117: invokevirtual 94	com/appdynamics/repacked/gson/stream/c:a	(J)Lcom/appdynamics/repacked/gson/stream/c;
    //   120: pop
    //   121: aload_0
    //   122: getfield 46	com/appdynamics/eumagent/runtime/events/o:k	Ljava/lang/String;
    //   125: ifnull +23 -> 148
    //   128: aload_1
    //   129: ldc 100
    //   131: bipush 75
    //   133: iconst_4
    //   134: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   137: invokevirtual 80	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   140: aload_0
    //   141: getfield 46	com/appdynamics/eumagent/runtime/events/o:k	Ljava/lang/String;
    //   144: invokevirtual 89	com/appdynamics/repacked/gson/stream/c:b	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   147: pop
    //   148: aload_0
    //   149: getfield 50	com/appdynamics/eumagent/runtime/events/o:l	Lcom/appdynamics/eumagent/runtime/correlation/a;
    //   152: ifnull +416 -> 568
    //   155: invokestatic 105	com/appdynamics/eumagent/runtime/util/c:b	()Z
    //   158: ifeq +13 -> 171
    //   161: aload_0
    //   162: getfield 50	com/appdynamics/eumagent/runtime/events/o:l	Lcom/appdynamics/eumagent/runtime/correlation/a;
    //   165: invokevirtual 108	com/appdynamics/eumagent/runtime/correlation/a:toString	()Ljava/lang/String;
    //   168: invokestatic 111	com/appdynamics/eumagent/runtime/util/c:b	(Ljava/lang/String;)V
    //   171: ldc 113
    //   173: bipush 10
    //   175: sipush 239
    //   178: iconst_2
    //   179: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   182: astore 4
    //   184: aload_1
    //   185: aload 4
    //   187: invokevirtual 80	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   190: astore 4
    //   192: aload_0
    //   193: getfield 50	com/appdynamics/eumagent/runtime/events/o:l	Lcom/appdynamics/eumagent/runtime/correlation/a;
    //   196: getfield 115	com/appdynamics/eumagent/runtime/correlation/a:a	Ljava/lang/String;
    //   199: astore 5
    //   201: aload 4
    //   203: aload 5
    //   205: invokevirtual 89	com/appdynamics/repacked/gson/stream/c:b	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   208: pop
    //   209: aload_0
    //   210: getfield 50	com/appdynamics/eumagent/runtime/events/o:l	Lcom/appdynamics/eumagent/runtime/correlation/a;
    //   213: astore 4
    //   215: aload 4
    //   217: getfield 117	com/appdynamics/eumagent/runtime/correlation/a:b	Ljava/lang/String;
    //   220: ifnull +35 -> 255
    //   223: aload_1
    //   224: ldc 119
    //   226: sipush 221
    //   229: iconst_0
    //   230: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   233: invokevirtual 80	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   236: astore 4
    //   238: aload_0
    //   239: getfield 50	com/appdynamics/eumagent/runtime/events/o:l	Lcom/appdynamics/eumagent/runtime/correlation/a;
    //   242: astore 5
    //   244: aload 4
    //   246: aload 5
    //   248: getfield 117	com/appdynamics/eumagent/runtime/correlation/a:b	Ljava/lang/String;
    //   251: invokevirtual 89	com/appdynamics/repacked/gson/stream/c:b	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   254: pop
    //   255: aload_0
    //   256: getfield 50	com/appdynamics/eumagent/runtime/events/o:l	Lcom/appdynamics/eumagent/runtime/correlation/a;
    //   259: getfield 122	com/appdynamics/eumagent/runtime/correlation/a:d	Ljava/lang/String;
    //   262: ifnull +29 -> 291
    //   265: aload_1
    //   266: ldc 124
    //   268: sipush 220
    //   271: bipush 76
    //   273: iconst_0
    //   274: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   277: invokevirtual 80	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   280: aload_0
    //   281: getfield 50	com/appdynamics/eumagent/runtime/events/o:l	Lcom/appdynamics/eumagent/runtime/correlation/a;
    //   284: getfield 122	com/appdynamics/eumagent/runtime/correlation/a:d	Ljava/lang/String;
    //   287: invokevirtual 89	com/appdynamics/repacked/gson/stream/c:b	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   290: pop
    //   291: aload_1
    //   292: ldc 126
    //   294: sipush 205
    //   297: iconst_1
    //   298: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   301: invokevirtual 80	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   304: invokevirtual 129	com/appdynamics/repacked/gson/stream/c:a	()Lcom/appdynamics/repacked/gson/stream/c;
    //   307: pop
    //   308: aload_0
    //   309: getfield 50	com/appdynamics/eumagent/runtime/events/o:l	Lcom/appdynamics/eumagent/runtime/correlation/a;
    //   312: getfield 133	com/appdynamics/eumagent/runtime/correlation/a:c	Ljava/util/List;
    //   315: invokeinterface 139 1 0
    //   320: astore 4
    //   322: aload 4
    //   324: invokeinterface 144 1 0
    //   329: ifeq +211 -> 540
    //   332: aload 4
    //   334: invokeinterface 148 1 0
    //   339: checkcast 150	com/appdynamics/eumagent/runtime/correlation/a$a
    //   342: astore 5
    //   344: aload_1
    //   345: invokevirtual 152	com/appdynamics/repacked/gson/stream/c:c	()Lcom/appdynamics/repacked/gson/stream/c;
    //   348: pop
    //   349: aload_1
    //   350: ldc -102
    //   352: sipush 250
    //   355: sipush 130
    //   358: iconst_0
    //   359: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   362: invokevirtual 80	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   365: aload 5
    //   367: getfield 155	com/appdynamics/eumagent/runtime/correlation/a$a:a	Ljava/lang/String;
    //   370: invokevirtual 89	com/appdynamics/repacked/gson/stream/c:b	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   373: pop
    //   374: aload_1
    //   375: ldc -99
    //   377: bipush 119
    //   379: iconst_0
    //   380: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   383: invokevirtual 80	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   386: astore 6
    //   388: aload 5
    //   390: getfield 159	com/appdynamics/eumagent/runtime/correlation/a$a:c	J
    //   393: lstore_2
    //   394: aload 6
    //   396: lload_2
    //   397: invokevirtual 94	com/appdynamics/repacked/gson/stream/c:a	(J)Lcom/appdynamics/repacked/gson/stream/c;
    //   400: pop
    //   401: aload_1
    //   402: ldc -95
    //   404: bipush 42
    //   406: iconst_1
    //   407: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   410: invokevirtual 80	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   413: aload 5
    //   415: getfield 163	com/appdynamics/eumagent/runtime/correlation/a$a:b	J
    //   418: invokevirtual 94	com/appdynamics/repacked/gson/stream/c:a	(J)Lcom/appdynamics/repacked/gson/stream/c;
    //   421: pop
    //   422: aload_1
    //   423: invokevirtual 165	com/appdynamics/repacked/gson/stream/c:d	()Lcom/appdynamics/repacked/gson/stream/c;
    //   426: pop
    //   427: getstatic 167	com/appdynamics/eumagent/runtime/events/o:b043D043D043D043Dн043D	I
    //   430: getstatic 169	com/appdynamics/eumagent/runtime/events/o:b043Dннн043D043D	I
    //   433: iadd
    //   434: getstatic 167	com/appdynamics/eumagent/runtime/events/o:b043D043D043D043Dн043D	I
    //   437: imul
    //   438: getstatic 171	com/appdynamics/eumagent/runtime/events/o:bн043Dнн043D043D	I
    //   441: irem
    //   442: getstatic 173	com/appdynamics/eumagent/runtime/events/o:bнннн043D043D	I
    //   445: if_icmpeq -123 -> 322
    //   448: invokestatic 175	com/appdynamics/eumagent/runtime/events/o:b043D043Dнн043D043D	()I
    //   451: putstatic 167	com/appdynamics/eumagent/runtime/events/o:b043D043D043D043Dн043D	I
    //   454: bipush 14
    //   456: putstatic 173	com/appdynamics/eumagent/runtime/events/o:bнннн043D043D	I
    //   459: goto -137 -> 322
    //   462: aconst_null
    //   463: astore 5
    //   465: aload 5
    //   467: ifnull +22 -> 489
    //   470: aload_1
    //   471: ldc -79
    //   473: sipush 203
    //   476: iconst_2
    //   477: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   480: invokevirtual 80	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   483: aload 5
    //   485: invokevirtual 89	com/appdynamics/repacked/gson/stream/c:b	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   488: pop
    //   489: aload 4
    //   491: ifnull +48 -> 539
    //   494: aload 4
    //   496: astore 5
    //   498: aload 4
    //   500: invokevirtual 182	java/lang/String:length	()I
    //   503: sipush 1000
    //   506: if_icmple +14 -> 520
    //   509: aload 4
    //   511: iconst_0
    //   512: sipush 1000
    //   515: invokevirtual 186	java/lang/String:substring	(II)Ljava/lang/String;
    //   518: astore 5
    //   520: aload_1
    //   521: ldc -68
    //   523: sipush 204
    //   526: iconst_2
    //   527: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   530: invokevirtual 80	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   533: aload 5
    //   535: invokevirtual 89	com/appdynamics/repacked/gson/stream/c:b	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   538: pop
    //   539: return
    //   540: aload_1
    //   541: invokevirtual 190	com/appdynamics/repacked/gson/stream/c:b	()Lcom/appdynamics/repacked/gson/stream/c;
    //   544: pop
    //   545: aload_1
    //   546: ldc -64
    //   548: bipush 50
    //   550: iconst_5
    //   551: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   554: invokevirtual 80	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   557: aload_0
    //   558: getfield 50	com/appdynamics/eumagent/runtime/events/o:l	Lcom/appdynamics/eumagent/runtime/correlation/a;
    //   561: getfield 196	com/appdynamics/eumagent/runtime/correlation/a:e	Z
    //   564: invokevirtual 199	com/appdynamics/repacked/gson/stream/c:a	(Z)Lcom/appdynamics/repacked/gson/stream/c;
    //   567: pop
    //   568: getstatic 167	com/appdynamics/eumagent/runtime/events/o:b043D043D043D043Dн043D	I
    //   571: getstatic 169	com/appdynamics/eumagent/runtime/events/o:b043Dннн043D043D	I
    //   574: iadd
    //   575: getstatic 167	com/appdynamics/eumagent/runtime/events/o:b043D043D043D043Dн043D	I
    //   578: imul
    //   579: getstatic 171	com/appdynamics/eumagent/runtime/events/o:bн043Dнн043D043D	I
    //   582: irem
    //   583: getstatic 173	com/appdynamics/eumagent/runtime/events/o:bнннн043D043D	I
    //   586: if_icmpeq +12 -> 598
    //   589: iconst_5
    //   590: putstatic 167	com/appdynamics/eumagent/runtime/events/o:b043D043D043D043Dн043D	I
    //   593: bipush 46
    //   595: putstatic 173	com/appdynamics/eumagent/runtime/events/o:bнннн043D043D	I
    //   598: aload_0
    //   599: getfield 58	com/appdynamics/eumagent/runtime/events/o:n	Ljava/lang/String;
    //   602: astore 4
    //   604: aload_0
    //   605: getfield 56	com/appdynamics/eumagent/runtime/events/o:m	Ljava/lang/Exception;
    //   608: ifnull -146 -> 462
    //   611: aload_0
    //   612: getfield 56	com/appdynamics/eumagent/runtime/events/o:m	Ljava/lang/Exception;
    //   615: invokevirtual 200	java/lang/Exception:toString	()Ljava/lang/String;
    //   618: astore 4
    //   620: aload_0
    //   621: getfield 56	com/appdynamics/eumagent/runtime/events/o:m	Ljava/lang/Exception;
    //   624: invokestatic 203	com/appdynamics/eumagent/runtime/util/c:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   627: astore 5
    //   629: goto -164 -> 465
    //   632: astore_1
    //   633: aload_1
    //   634: athrow
    //   635: astore_1
    //   636: aload_1
    //   637: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	638	0	this	o
    //   0	638	1	paramC	com.appdynamics.repacked.gson.stream.c
    //   393	4	2	l1	long
    //   44	575	4	localObject1	Object
    //   199	429	5	localObject2	Object
    //   386	9	6	localC	com.appdynamics.repacked.gson.stream.c
    // Exception table:
    //   from	to	target	type
    //   0	36	632	java/lang/Exception
    //   46	60	632	java/lang/Exception
    //   60	93	632	java/lang/Exception
    //   93	121	632	java/lang/Exception
    //   121	148	632	java/lang/Exception
    //   148	171	632	java/lang/Exception
    //   171	184	632	java/lang/Exception
    //   201	215	632	java/lang/Exception
    //   244	255	632	java/lang/Exception
    //   255	291	632	java/lang/Exception
    //   291	322	632	java/lang/Exception
    //   322	394	632	java/lang/Exception
    //   540	568	632	java/lang/Exception
    //   36	46	635	java/lang/Exception
    //   184	201	635	java/lang/Exception
    //   215	244	635	java/lang/Exception
    //   394	427	635	java/lang/Exception
    //   470	489	635	java/lang/Exception
    //   498	520	635	java/lang/Exception
    //   520	539	635	java/lang/Exception
    //   598	629	635	java/lang/Exception
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(gguuuu.bккккк043Aкк043A043A("Phx|uys[o|\002r\002\004U\bw\002\t\021\f\n\005V", '', '\000')).append(this.g);
    String str = gguuuu.bккккк043Aкк043A043A("yl??+;<\033/2)", '\031', '\003');
    int i1 = b043D043D043D043Dн043D;
    switch (i1 * (b043Dннн043D043D + i1) % bн043Dнн043D043D)
    {
    default: 
      b043D043D043D043Dн043D = 32;
      bнннн043D043D = b043D043Dнн043D043D();
    }
    localStringBuilder = localStringBuilder.append(str).append(this.e).append(gguuuu.bккккк043Aкк043A043A("%\030\\dYH\\_V-", 'Â', '\003')).append(this.f).append(gguuuu.bккккк043Aкк043A043A("8+|n{wuswhEpnsckpG_g_k^2", 's', '\005')).append(this.h).append(gguuuu.bккккк043Aкк043A043A("qd6(36%22+).\036&+\002\032\"\032&\031l", 'ç', '\002')).append(this.i).append(gguuuu.bккккк043Aкк043A043A("E:\004\021\022\017q\006\025\023\023\023\031\fj\030\016\020h", 'L', '\004')).append(this.j).append(gguuuu.bккккк043Aкк043A043A("2'p}~{_\002o\004\006\005^|\003zS>", '\003', '\004')).append(this.k).append('\'').append(gguuuu.bккккк043Aкк043A043A("sf)465'-!3',*})',\034.)p", '', '\003')).append(this.l);
    if ((b043D043D043D043Dн043D + bнн043Dн043D043D()) * b043D043D043D043Dн043D % bн043Dнн043D043D != bнннн043D043D)
    {
      b043D043D043D043Dн043D = b043D043Dнн043D043D();
      bнннн043D043D = 51;
    }
    localStringBuilder = localStringBuilder.append(gguuuu.bк043Aккк043Aкк043A043A("K>\003\025~\n\r\001\006\004Q", '', '±', '\000')).append(this.m).append(gguuuu.bккккк043Aкк043A043A("]R\031'(&*u`", 'X', '\004')).append(this.n).append('\'');
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    return '}';
  }
}
