import android.content.Context;
import android.os.Build.VERSION;
import com.comscore.android.ConnectivityType;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.URL;
import java.net.URLEncoder;

public final class awi
{
  private static boolean d;
  public awv a;
  public Context b;
  public atp c;
  private awe e;
  private URL f;
  private Proxy g;
  private awk h;
  private avz i;
  
  static
  {
    int j = Build.VERSION.SDK_INT;
    boolean bool;
    if ((j >= 11) && (j <= 13)) {
      bool = false;
    } else {
      bool = true;
    }
    d = bool;
  }
  
  public awi(awe paramAwe, atp paramAtp, awv paramAwv, awk paramAwk, avz paramAvz, Context paramContext)
  {
    this.i = paramAvz;
    this.h = paramAwk;
    this.c = paramAtp;
    this.b = paramContext;
    this.a = paramAwv;
    this.e = paramAwe;
    this.f = a(this.e.b);
  }
  
  private HttpURLConnection a(URL paramURL)
  {
    if (this.g != null) {}
    for (paramURL = paramURL.openConnection(this.g);; paramURL = paramURL.openConnection())
    {
      paramURL = (HttpURLConnection)paramURL;
      break;
    }
    paramURL.setRequestProperty("Connection", "Close");
    return paramURL;
  }
  
  private URL a(String paramString)
  {
    c();
    String str = paramString.concat(this.e.a(this.c.c()));
    paramString = str;
    int j;
    if (str.length() > 4096)
    {
      paramString = str;
      if (str.indexOf("&") > 0) {
        j = str.substring(0, 4088).lastIndexOf("&");
      }
    }
    try
    {
      paramString = URLEncoder.encode(str.substring(j + 1), "UTF-8").replace("+", "%20");
    }
    catch (UnsupportedEncodingException paramString)
    {
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    paramString = "0";
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(str.substring(0, j));
    localStringBuilder.append("&ns_cut=");
    localStringBuilder.append(paramString);
    paramString = localStringBuilder.toString();
    str = paramString;
    if (paramString.length() > 4096) {
      str = paramString.substring(0, 4096);
    }
    try
    {
      paramString = new URL(str);
      return paramString;
    }
    catch (MalformedURLException paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  /* Error */
  private boolean d()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 12
    //   3: aconst_null
    //   4: astore 8
    //   6: iconst_1
    //   7: istore 6
    //   9: iconst_1
    //   10: istore 5
    //   12: aload 8
    //   14: astore 9
    //   16: aload 12
    //   18: astore 10
    //   20: aload_0
    //   21: getfield 59	awi:f	Ljava/net/URL;
    //   24: astore 11
    //   26: aload 8
    //   28: astore 9
    //   30: aload 12
    //   32: astore 10
    //   34: getstatic 32	awi:d	Z
    //   37: ifeq +49 -> 86
    //   40: aload 8
    //   42: astore 9
    //   44: aload 12
    //   46: astore 10
    //   48: aload_0
    //   49: aload 11
    //   51: invokespecial 160	awi:a	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   54: astore 8
    //   56: aload 8
    //   58: invokevirtual 163	java/net/HttpURLConnection:getResponseCode	()I
    //   61: istore_1
    //   62: goto +426 -> 488
    //   65: astore 10
    //   67: aload 8
    //   69: astore 9
    //   71: aload 10
    //   73: astore 8
    //   75: goto +655 -> 730
    //   78: astore 9
    //   80: iconst_0
    //   81: istore 5
    //   83: goto +568 -> 651
    //   86: aconst_null
    //   87: astore 8
    //   89: iconst_0
    //   90: istore_2
    //   91: iload_2
    //   92: istore_1
    //   93: aload 11
    //   95: ifnull +393 -> 488
    //   98: iload_2
    //   99: iconst_5
    //   100: if_icmpge +388 -> 488
    //   103: aload_0
    //   104: aload 11
    //   106: invokespecial 160	awi:a	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   109: astore 9
    //   111: aload 9
    //   113: astore 10
    //   115: aload 9
    //   117: iconst_0
    //   118: invokevirtual 167	java/net/HttpURLConnection:setInstanceFollowRedirects	(Z)V
    //   121: aload 9
    //   123: astore 10
    //   125: aload 9
    //   127: invokevirtual 163	java/net/HttpURLConnection:getResponseCode	()I
    //   130: istore 4
    //   132: aload 9
    //   134: astore 10
    //   136: aload 9
    //   138: ldc -87
    //   140: invokevirtual 172	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   143: astore 8
    //   145: iload 4
    //   147: tableswitch	default:+596->743, 300:+37->184, 301:+37->184, 302:+37->184, 303:+37->184, 304:+596->743, 305:+37->184
    //   184: aload 8
    //   186: ifnull +251 -> 437
    //   189: iload 4
    //   191: sipush 305
    //   194: if_icmpne +199 -> 393
    //   197: aload 9
    //   199: astore 10
    //   201: new 142	java/lang/StringBuilder
    //   204: dup
    //   205: invokespecial 143	java/lang/StringBuilder:<init>	()V
    //   208: astore 12
    //   210: aload 9
    //   212: astore 10
    //   214: aload 12
    //   216: aload 11
    //   218: invokevirtual 175	java/net/URL:getProtocol	()Ljava/lang/String;
    //   221: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   224: pop
    //   225: aload 9
    //   227: astore 10
    //   229: aload 12
    //   231: bipush 58
    //   233: invokevirtual 178	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   236: pop
    //   237: aload 9
    //   239: astore 10
    //   241: aload 8
    //   243: aload 12
    //   245: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   248: invokevirtual 182	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   251: ifeq +495 -> 746
    //   254: aload 9
    //   256: astore 10
    //   258: aload 11
    //   260: invokevirtual 175	java/net/URL:getProtocol	()Ljava/lang/String;
    //   263: invokevirtual 106	java/lang/String:length	()I
    //   266: iconst_1
    //   267: iadd
    //   268: istore_1
    //   269: goto +3 -> 272
    //   272: iload_1
    //   273: istore_3
    //   274: aload 9
    //   276: astore 10
    //   278: aload 8
    //   280: ldc -72
    //   282: iload_1
    //   283: invokevirtual 187	java/lang/String:startsWith	(Ljava/lang/String;I)Z
    //   286: ifeq +7 -> 293
    //   289: iload_1
    //   290: iconst_2
    //   291: iadd
    //   292: istore_3
    //   293: aload 9
    //   295: astore 10
    //   297: aload 8
    //   299: iload_3
    //   300: invokevirtual 122	java/lang/String:substring	(I)Ljava/lang/String;
    //   303: astore 8
    //   305: aload 9
    //   307: astore 10
    //   309: aload 8
    //   311: bipush 58
    //   313: invokevirtual 190	java/lang/String:indexOf	(I)I
    //   316: istore_1
    //   317: iload_1
    //   318: iconst_m1
    //   319: if_icmpeq +432 -> 751
    //   322: aload 9
    //   324: astore 10
    //   326: aload 8
    //   328: iconst_0
    //   329: iload_1
    //   330: invokevirtual 116	java/lang/String:substring	(II)Ljava/lang/String;
    //   333: astore 12
    //   335: aload 9
    //   337: astore 10
    //   339: aload 8
    //   341: iload_1
    //   342: iconst_1
    //   343: iadd
    //   344: invokevirtual 122	java/lang/String:substring	(I)Ljava/lang/String;
    //   347: invokestatic 195	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   350: istore_1
    //   351: aload 12
    //   353: astore 8
    //   355: goto +3 -> 358
    //   358: aload 9
    //   360: astore 10
    //   362: aload_0
    //   363: new 197	java/net/Proxy
    //   366: dup
    //   367: getstatic 203	java/net/Proxy$Type:HTTP	Ljava/net/Proxy$Type;
    //   370: new 205	java/net/InetSocketAddress
    //   373: dup
    //   374: aload 8
    //   376: iload_1
    //   377: invokespecial 208	java/net/InetSocketAddress:<init>	(Ljava/lang/String;I)V
    //   380: invokespecial 211	java/net/Proxy:<init>	(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    //   383: putfield 62	awi:g	Ljava/net/Proxy;
    //   386: aload 11
    //   388: astore 8
    //   390: goto +50 -> 440
    //   393: aload 9
    //   395: astore 10
    //   397: new 64	java/net/URL
    //   400: dup
    //   401: aload 11
    //   403: aload 8
    //   405: invokespecial 214	java/net/URL:<init>	(Ljava/net/URL;Ljava/lang/String;)V
    //   408: astore 8
    //   410: aload 9
    //   412: astore 10
    //   414: aload 11
    //   416: invokevirtual 175	java/net/URL:getProtocol	()Ljava/lang/String;
    //   419: aload 8
    //   421: invokevirtual 175	java/net/URL:getProtocol	()Ljava/lang/String;
    //   424: invokevirtual 218	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   427: istore 7
    //   429: iload 7
    //   431: ifeq +6 -> 437
    //   434: goto +6 -> 440
    //   437: aconst_null
    //   438: astore 8
    //   440: iload_2
    //   441: iconst_1
    //   442: iadd
    //   443: istore_2
    //   444: iload 4
    //   446: istore_1
    //   447: aload 8
    //   449: astore 11
    //   451: aload 9
    //   453: astore 8
    //   455: goto -362 -> 93
    //   458: astore 10
    //   460: aload 9
    //   462: astore 8
    //   464: goto +180 -> 644
    //   467: astore 10
    //   469: aload 8
    //   471: astore 9
    //   473: aload 10
    //   475: astore 8
    //   477: goto +253 -> 730
    //   480: astore 9
    //   482: iconst_0
    //   483: istore 5
    //   485: goto +166 -> 651
    //   488: aload 8
    //   490: astore 9
    //   492: aload 8
    //   494: astore 10
    //   496: aload 8
    //   498: ldc -36
    //   500: invokevirtual 172	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   503: pop
    //   504: aload 8
    //   506: astore 9
    //   508: aload 8
    //   510: astore 10
    //   512: aload 8
    //   514: ldc -34
    //   516: invokevirtual 172	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   519: pop
    //   520: iload_1
    //   521: sipush 200
    //   524: if_icmpeq +55 -> 579
    //   527: iload_1
    //   528: sipush 204
    //   531: if_icmpeq +48 -> 579
    //   534: aload 8
    //   536: astore 9
    //   538: aload 8
    //   540: astore 10
    //   542: aload_0
    //   543: getfield 43	awi:c	Latp;
    //   546: getfield 225	atp:r	Z
    //   549: istore 7
    //   551: iload 7
    //   553: ifne +20 -> 573
    //   556: iload_1
    //   557: sipush 301
    //   560: if_icmpeq +19 -> 579
    //   563: iload_1
    //   564: sipush 302
    //   567: if_icmpne +6 -> 573
    //   570: goto +9 -> 579
    //   573: iconst_0
    //   574: istore 5
    //   576: goto +27 -> 603
    //   579: aload 8
    //   581: astore 9
    //   583: aload_0
    //   584: getfield 39	awi:i	Lavz;
    //   587: astore 10
    //   589: aload 8
    //   591: astore 9
    //   593: aload 10
    //   595: aload 10
    //   597: getfield 230	avz:a	J
    //   600: invokevirtual 233	avz:a	(J)V
    //   603: iload 5
    //   605: istore 6
    //   607: aload 8
    //   609: ifnull +112 -> 721
    //   612: aload 8
    //   614: invokevirtual 236	java/net/HttpURLConnection:disconnect	()V
    //   617: iload 5
    //   619: ireturn
    //   620: astore 9
    //   622: iload 6
    //   624: istore 5
    //   626: goto +25 -> 651
    //   629: astore 8
    //   631: goto +99 -> 730
    //   634: astore 9
    //   636: aload 10
    //   638: astore 8
    //   640: aload 9
    //   642: astore 10
    //   644: iconst_0
    //   645: istore 5
    //   647: aload 10
    //   649: astore 9
    //   651: aload 8
    //   653: astore 10
    //   655: new 142	java/lang/StringBuilder
    //   658: dup
    //   659: ldc -18
    //   661: invokespecial 239	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   664: astore 11
    //   666: aload 8
    //   668: astore 10
    //   670: aload 11
    //   672: aload 9
    //   674: invokevirtual 242	java/lang/Exception:getLocalizedMessage	()Ljava/lang/String;
    //   677: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   680: pop
    //   681: aload 8
    //   683: astore 10
    //   685: aload_0
    //   686: aload 11
    //   688: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   691: invokestatic 247	axa:a	(Ljava/lang/Object;Ljava/lang/String;)V
    //   694: aload 8
    //   696: astore 10
    //   698: aload 9
    //   700: invokestatic 250	axa:a	(Ljava/lang/Exception;)V
    //   703: iload 5
    //   705: istore 6
    //   707: aload 8
    //   709: ifnull +12 -> 721
    //   712: aload 8
    //   714: invokevirtual 236	java/net/HttpURLConnection:disconnect	()V
    //   717: iload 5
    //   719: istore 6
    //   721: iload 6
    //   723: ireturn
    //   724: astore 8
    //   726: aload 10
    //   728: astore 9
    //   730: aload 9
    //   732: ifnull +8 -> 740
    //   735: aload 9
    //   737: invokevirtual 236	java/net/HttpURLConnection:disconnect	()V
    //   740: aload 8
    //   742: athrow
    //   743: goto -306 -> 437
    //   746: iconst_0
    //   747: istore_1
    //   748: goto -476 -> 272
    //   751: bipush 80
    //   753: istore_1
    //   754: goto -396 -> 358
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	757	0	this	awi
    //   61	693	1	j	int
    //   90	354	2	k	int
    //   273	27	3	m	int
    //   130	315	4	n	int
    //   10	708	5	bool1	boolean
    //   7	715	6	bool2	boolean
    //   427	125	7	bool3	boolean
    //   4	609	8	localObject1	Object
    //   629	1	8	localObject2	Object
    //   638	75	8	localObject3	Object
    //   724	17	8	localObject4	Object
    //   14	56	9	localObject5	Object
    //   78	1	9	localException1	Exception
    //   109	363	9	localObject6	Object
    //   480	1	9	localException2	Exception
    //   490	102	9	localObject7	Object
    //   620	1	9	localException3	Exception
    //   634	7	9	localException4	Exception
    //   649	87	9	localObject8	Object
    //   18	29	10	localObject9	Object
    //   65	7	10	localObject10	Object
    //   113	300	10	localObject11	Object
    //   458	1	10	localException5	Exception
    //   467	7	10	localObject12	Object
    //   494	233	10	localObject13	Object
    //   24	663	11	localObject14	Object
    //   1	351	12	localObject15	Object
    // Exception table:
    //   from	to	target	type
    //   56	62	65	finally
    //   56	62	78	java/lang/Exception
    //   115	121	458	java/lang/Exception
    //   125	132	458	java/lang/Exception
    //   136	145	458	java/lang/Exception
    //   201	210	458	java/lang/Exception
    //   214	225	458	java/lang/Exception
    //   229	237	458	java/lang/Exception
    //   241	254	458	java/lang/Exception
    //   258	269	458	java/lang/Exception
    //   278	289	458	java/lang/Exception
    //   297	305	458	java/lang/Exception
    //   309	317	458	java/lang/Exception
    //   326	335	458	java/lang/Exception
    //   339	351	458	java/lang/Exception
    //   362	386	458	java/lang/Exception
    //   397	410	458	java/lang/Exception
    //   414	429	458	java/lang/Exception
    //   103	111	467	finally
    //   103	111	480	java/lang/Exception
    //   583	589	620	java/lang/Exception
    //   593	603	620	java/lang/Exception
    //   20	26	629	finally
    //   34	40	629	finally
    //   48	56	629	finally
    //   496	504	629	finally
    //   512	520	629	finally
    //   542	551	629	finally
    //   583	589	629	finally
    //   593	603	629	finally
    //   20	26	634	java/lang/Exception
    //   34	40	634	java/lang/Exception
    //   48	56	634	java/lang/Exception
    //   496	504	634	java/lang/Exception
    //   512	520	634	java/lang/Exception
    //   542	551	634	java/lang/Exception
    //   115	121	724	finally
    //   125	132	724	finally
    //   136	145	724	finally
    //   201	210	724	finally
    //   214	225	724	finally
    //   229	237	724	finally
    //   241	254	724	finally
    //   258	269	724	finally
    //   278	289	724	finally
    //   297	305	724	finally
    //   309	317	724	finally
    //   326	335	724	finally
    //   339	351	724	finally
    //   362	386	724	finally
    //   397	410	724	finally
    //   414	429	724	finally
    //   655	666	724	finally
    //   670	681	724	finally
    //   685	694	724	finally
    //   698	703	724	finally
  }
  
  public final boolean a()
  {
    int j = this.c.f;
    if ((j == 20101) || ((j == 20103) && (awn.b(this.b)))) {
      this.h.b();
    }
    boolean bool = d();
    if (!bool) {
      b();
    }
    return bool;
  }
  
  public final void b()
  {
    StringBuilder localStringBuilder = new StringBuilder("Measurement was not transmitted: ");
    localStringBuilder.append(this.e.a(this.c.c()));
    axa.a(this, localStringBuilder.toString());
    this.h.a(this.e, false);
  }
  
  public final boolean c()
  {
    ConnectivityType localConnectivityType = atx.e(this.b);
    this.e.a("ns_radio", localConnectivityType.c);
    return (localConnectivityType != ConnectivityType.e) && (localConnectivityType != ConnectivityType.d);
  }
}
