import android.os.Build.VERSION;
import com.facebook.ads.internal.i.a.m;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

public class bgl
{
  private static int[] f = new int[20];
  private static final String g = "bgl";
  public bgo a = new bgp();
  public int b;
  public Map<String, String> c;
  public Set<String> d;
  public Set<String> e;
  private bgz h;
  private int i;
  private int j;
  private boolean k;
  
  static
  {
    if (Build.VERSION.SDK_INT < 8) {
      System.setProperty("http.keepAlive", "false");
    }
    if ((Build.VERSION.SDK_INT > 8) && (CookieHandler.getDefault() == null)) {
      CookieHandler.setDefault(new CookieManager());
    }
  }
  
  public bgl()
  {
    new bgr();
    this.b = 2000;
    this.i = 8000;
    this.j = 3;
    this.c = new TreeMap();
    this.h = new bgq() {};
  }
  
  /* Error */
  private int a(HttpURLConnection paramHttpURLConnection, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 86	bgl:h	Lbgz;
    //   4: aload_1
    //   5: invokeinterface 94 2 0
    //   10: astore 4
    //   12: aload 4
    //   14: ifnull +18 -> 32
    //   17: aload_0
    //   18: getfield 86	bgl:h	Lbgz;
    //   21: aload 4
    //   23: aload_2
    //   24: invokeinterface 97 3 0
    //   29: goto +3 -> 32
    //   32: aload_1
    //   33: invokevirtual 103	java/net/HttpURLConnection:getResponseCode	()I
    //   36: istore_3
    //   37: aload 4
    //   39: ifnull +8 -> 47
    //   42: aload 4
    //   44: invokevirtual 108	java/io/OutputStream:close	()V
    //   47: iload_3
    //   48: ireturn
    //   49: astore_1
    //   50: aconst_null
    //   51: astore_2
    //   52: aload_2
    //   53: ifnull +7 -> 60
    //   56: aload_2
    //   57: invokevirtual 108	java/io/OutputStream:close	()V
    //   60: aload_1
    //   61: athrow
    //   62: astore_1
    //   63: iload_3
    //   64: ireturn
    //   65: astore_2
    //   66: goto -6 -> 60
    //   69: astore_1
    //   70: aload 4
    //   72: astore_2
    //   73: goto -21 -> 52
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	bgl
    //   0	76	1	paramHttpURLConnection	HttpURLConnection
    //   0	76	2	paramArrayOfByte	byte[]
    //   36	28	3	m	int
    //   10	61	4	localOutputStream	java.io.OutputStream
    // Exception table:
    //   from	to	target	type
    //   0	12	49	finally
    //   42	47	62	java/lang/Exception
    //   56	60	65	java/lang/Exception
    //   17	29	69	finally
    //   32	37	69	finally
  }
  
  /* Error */
  private bgw a(String paramString1, com.facebook.ads.internal.i.a.j paramJ, String paramString2, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 7
    //   3: aload_0
    //   4: iconst_0
    //   5: putfield 111	bgl:k	Z
    //   8: aload_0
    //   9: aload_1
    //   10: invokespecial 114	bgl:b	(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    //   13: astore 9
    //   15: aload 9
    //   17: astore_1
    //   18: aload 9
    //   20: aload_0
    //   21: getfield 74	bgl:b	I
    //   24: invokevirtual 118	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   27: aload 9
    //   29: astore_1
    //   30: aload 9
    //   32: aload_0
    //   33: getfield 76	bgl:i	I
    //   36: invokevirtual 121	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   39: aload 9
    //   41: astore_1
    //   42: aload_0
    //   43: getfield 86	bgl:h	Lbgz;
    //   46: aload 9
    //   48: aload_2
    //   49: aload_3
    //   50: invokeinterface 124 4 0
    //   55: aload 9
    //   57: astore_1
    //   58: aload_0
    //   59: getfield 83	bgl:c	Ljava/util/Map;
    //   62: invokeinterface 130 1 0
    //   67: invokeinterface 136 1 0
    //   72: astore_2
    //   73: aload 9
    //   75: astore_1
    //   76: aload_2
    //   77: invokeinterface 142 1 0
    //   82: ifeq +41 -> 123
    //   85: aload 9
    //   87: astore_1
    //   88: aload_2
    //   89: invokeinterface 146 1 0
    //   94: checkcast 148	java/lang/String
    //   97: astore_3
    //   98: aload 9
    //   100: astore_1
    //   101: aload 9
    //   103: aload_3
    //   104: aload_0
    //   105: getfield 83	bgl:c	Ljava/util/Map;
    //   108: aload_3
    //   109: invokeinterface 152 2 0
    //   114: checkcast 148	java/lang/String
    //   117: invokevirtual 156	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   120: goto -47 -> 73
    //   123: aload 9
    //   125: astore_1
    //   126: aload 9
    //   128: invokevirtual 159	java/net/HttpURLConnection:connect	()V
    //   131: iconst_1
    //   132: istore 6
    //   134: aload 9
    //   136: astore_1
    //   137: aload_0
    //   138: iconst_1
    //   139: putfield 111	bgl:k	Z
    //   142: aload 9
    //   144: astore_1
    //   145: aload_0
    //   146: getfield 161	bgl:e	Ljava/util/Set;
    //   149: ifnull +477 -> 626
    //   152: aload 9
    //   154: astore_1
    //   155: aload_0
    //   156: getfield 161	bgl:e	Ljava/util/Set;
    //   159: invokeinterface 164 1 0
    //   164: ifne +462 -> 626
    //   167: iconst_1
    //   168: istore 5
    //   170: goto +3 -> 173
    //   173: aload 9
    //   175: astore_1
    //   176: aload_0
    //   177: getfield 166	bgl:d	Ljava/util/Set;
    //   180: ifnull +452 -> 632
    //   183: aload 9
    //   185: astore_1
    //   186: aload_0
    //   187: getfield 166	bgl:d	Ljava/util/Set;
    //   190: invokeinterface 164 1 0
    //   195: ifne +437 -> 632
    //   198: goto +3 -> 201
    //   201: aload 9
    //   203: astore_1
    //   204: aload 9
    //   206: instanceof 168
    //   209: istore 8
    //   211: iload 8
    //   213: ifeq +220 -> 433
    //   216: iload 5
    //   218: ifne +8 -> 226
    //   221: iload 6
    //   223: ifeq +210 -> 433
    //   226: aload 9
    //   228: astore_1
    //   229: aload 9
    //   231: checkcast 168	javax/net/ssl/HttpsURLConnection
    //   234: astore 10
    //   236: aload 9
    //   238: astore_1
    //   239: aload_0
    //   240: getfield 161	bgl:e	Ljava/util/Set;
    //   243: astore_2
    //   244: aload 9
    //   246: astore_1
    //   247: aload_0
    //   248: getfield 166	bgl:d	Ljava/util/Set;
    //   251: astore_3
    //   252: aload 9
    //   254: astore_1
    //   255: getstatic 37	android/os/Build$VERSION:SDK_INT	I
    //   258: bipush 15
    //   260: if_icmpne +21 -> 281
    //   263: aload 9
    //   265: astore_1
    //   266: ldc -86
    //   268: getstatic 173	android/os/Build$VERSION:RELEASE	Ljava/lang/String;
    //   271: invokevirtual 177	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   274: istore 8
    //   276: iload 8
    //   278: ifne +155 -> 433
    //   281: aload 9
    //   283: astore_1
    //   284: aload 10
    //   286: invokevirtual 181	javax/net/ssl/HttpsURLConnection:getServerCertificates	()[Ljava/security/cert/Certificate;
    //   289: astore 10
    //   291: aload 9
    //   293: astore_1
    //   294: aload 10
    //   296: arraylength
    //   297: istore 6
    //   299: iload 7
    //   301: istore 5
    //   303: iload 5
    //   305: iload 6
    //   307: if_icmpge +93 -> 400
    //   310: aload 9
    //   312: astore_1
    //   313: aload 10
    //   315: iload 5
    //   317: aaload
    //   318: checkcast 183	java/security/cert/X509Certificate
    //   321: astore 11
    //   323: aload 9
    //   325: astore_1
    //   326: aload 11
    //   328: invokevirtual 187	java/security/cert/X509Certificate:getEncoded	()[B
    //   331: ldc -67
    //   333: invokestatic 194	bgx:a	([BLjava/lang/String;)Ljava/lang/String;
    //   336: astore 12
    //   338: aload_2
    //   339: ifnull +20 -> 359
    //   342: aload 9
    //   344: astore_1
    //   345: aload_2
    //   346: aload 12
    //   348: invokeinterface 197 2 0
    //   353: ifeq +6 -> 359
    //   356: goto +77 -> 433
    //   359: aload 9
    //   361: astore_1
    //   362: aload 11
    //   364: invokevirtual 201	java/security/cert/X509Certificate:getPublicKey	()Ljava/security/PublicKey;
    //   367: invokeinterface 204 1 0
    //   372: ldc -67
    //   374: invokestatic 194	bgx:a	([BLjava/lang/String;)Ljava/lang/String;
    //   377: astore 11
    //   379: aload_3
    //   380: ifnull +258 -> 638
    //   383: aload 9
    //   385: astore_1
    //   386: aload_3
    //   387: aload 11
    //   389: invokeinterface 197 2 0
    //   394: ifeq +244 -> 638
    //   397: goto +36 -> 433
    //   400: aload 9
    //   402: astore_1
    //   403: new 206	java/security/cert/CertificateException
    //   406: dup
    //   407: ldc -48
    //   409: invokespecial 211	java/security/cert/CertificateException:<init>	(Ljava/lang/String;)V
    //   412: athrow
    //   413: astore_2
    //   414: aload 9
    //   416: astore_1
    //   417: aload_2
    //   418: athrow
    //   419: astore_2
    //   420: aload 9
    //   422: astore_1
    //   423: getstatic 213	bgl:g	Ljava/lang/String;
    //   426: ldc -41
    //   428: aload_2
    //   429: invokestatic 220	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   432: pop
    //   433: aload 9
    //   435: astore_1
    //   436: aload 9
    //   438: invokevirtual 223	java/net/HttpURLConnection:getDoOutput	()Z
    //   441: ifeq +20 -> 461
    //   444: aload 4
    //   446: ifnull +15 -> 461
    //   449: aload 9
    //   451: astore_1
    //   452: aload_0
    //   453: aload 9
    //   455: aload 4
    //   457: invokespecial 225	bgl:a	(Ljava/net/HttpURLConnection;[B)I
    //   460: pop
    //   461: aload 9
    //   463: astore_1
    //   464: aload 9
    //   466: invokevirtual 228	java/net/HttpURLConnection:getDoInput	()Z
    //   469: ifeq +18 -> 487
    //   472: aload 9
    //   474: astore_1
    //   475: aload_0
    //   476: aload 9
    //   478: invokespecial 231	bgl:a	(Ljava/net/HttpURLConnection;)Lbgw;
    //   481: astore_2
    //   482: aload_2
    //   483: astore_1
    //   484: goto +19 -> 503
    //   487: aload 9
    //   489: astore_1
    //   490: new 233	bgw
    //   493: dup
    //   494: aload 9
    //   496: aconst_null
    //   497: invokespecial 236	bgw:<init>	(Ljava/net/HttpURLConnection;[B)V
    //   500: astore_2
    //   501: aload_2
    //   502: astore_1
    //   503: aload 9
    //   505: ifnull +8 -> 513
    //   508: aload 9
    //   510: invokevirtual 239	java/net/HttpURLConnection:disconnect	()V
    //   513: aload_1
    //   514: areturn
    //   515: astore_2
    //   516: goto +92 -> 608
    //   519: astore_3
    //   520: aload 9
    //   522: astore_2
    //   523: goto +12 -> 535
    //   526: astore_2
    //   527: aconst_null
    //   528: astore_1
    //   529: goto +79 -> 608
    //   532: astore_3
    //   533: aconst_null
    //   534: astore_2
    //   535: aload_0
    //   536: aload_2
    //   537: invokespecial 241	bgl:b	(Ljava/net/HttpURLConnection;)Lbgw;
    //   540: astore 4
    //   542: aload_2
    //   543: astore_1
    //   544: aload 4
    //   546: getfield 243	bgw:a	I
    //   549: istore 5
    //   551: iload 5
    //   553: ifle +14 -> 567
    //   556: aload_2
    //   557: ifnull +7 -> 564
    //   560: aload_2
    //   561: invokevirtual 239	java/net/HttpURLConnection:disconnect	()V
    //   564: aload 4
    //   566: areturn
    //   567: aload_2
    //   568: astore_1
    //   569: new 245	com/facebook/ads/internal/i/a/m
    //   572: dup
    //   573: aload_3
    //   574: aload 4
    //   576: invokespecial 248	com/facebook/ads/internal/i/a/m:<init>	(Ljava/lang/Exception;Lbgw;)V
    //   579: athrow
    //   580: aload_3
    //   581: invokestatic 253	fof:a	(Ljava/lang/Throwable;)V
    //   584: aload_2
    //   585: astore_1
    //   586: new 245	com/facebook/ads/internal/i/a/m
    //   589: dup
    //   590: aload_3
    //   591: aconst_null
    //   592: invokespecial 248	com/facebook/ads/internal/i/a/m:<init>	(Ljava/lang/Exception;Lbgw;)V
    //   595: athrow
    //   596: aload_2
    //   597: astore_1
    //   598: new 245	com/facebook/ads/internal/i/a/m
    //   601: dup
    //   602: aload_3
    //   603: aconst_null
    //   604: invokespecial 248	com/facebook/ads/internal/i/a/m:<init>	(Ljava/lang/Exception;Lbgw;)V
    //   607: athrow
    //   608: aload_1
    //   609: ifnull +7 -> 616
    //   612: aload_1
    //   613: invokevirtual 239	java/net/HttpURLConnection:disconnect	()V
    //   616: aload_2
    //   617: athrow
    //   618: astore_1
    //   619: goto -39 -> 580
    //   622: astore_1
    //   623: goto -27 -> 596
    //   626: iconst_0
    //   627: istore 5
    //   629: goto -456 -> 173
    //   632: iconst_0
    //   633: istore 6
    //   635: goto -434 -> 201
    //   638: iload 5
    //   640: iconst_1
    //   641: iadd
    //   642: istore 5
    //   644: goto -341 -> 303
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	647	0	this	bgl
    //   0	647	1	paramString1	String
    //   0	647	2	paramJ	com.facebook.ads.internal.i.a.j
    //   0	647	3	paramString2	String
    //   0	647	4	paramArrayOfByte	byte[]
    //   168	475	5	m	int
    //   132	502	6	n	int
    //   1	299	7	i1	int
    //   209	68	8	bool	boolean
    //   13	508	9	localHttpURLConnection	HttpURLConnection
    //   234	80	10	localObject1	Object
    //   321	67	11	localObject2	Object
    //   336	11	12	str	String
    // Exception table:
    //   from	to	target	type
    //   284	291	413	java/lang/Exception
    //   294	299	413	java/lang/Exception
    //   313	323	413	java/lang/Exception
    //   326	338	413	java/lang/Exception
    //   345	356	413	java/lang/Exception
    //   362	379	413	java/lang/Exception
    //   386	397	413	java/lang/Exception
    //   403	413	413	java/lang/Exception
    //   229	236	419	java/lang/Exception
    //   239	244	419	java/lang/Exception
    //   247	252	419	java/lang/Exception
    //   255	263	419	java/lang/Exception
    //   266	276	419	java/lang/Exception
    //   417	419	419	java/lang/Exception
    //   18	27	515	finally
    //   30	39	515	finally
    //   42	55	515	finally
    //   58	73	515	finally
    //   76	85	515	finally
    //   88	98	515	finally
    //   101	120	515	finally
    //   126	131	515	finally
    //   137	142	515	finally
    //   145	152	515	finally
    //   155	167	515	finally
    //   176	183	515	finally
    //   186	198	515	finally
    //   204	211	515	finally
    //   229	236	515	finally
    //   239	244	515	finally
    //   247	252	515	finally
    //   255	263	515	finally
    //   266	276	515	finally
    //   284	291	515	finally
    //   294	299	515	finally
    //   313	323	515	finally
    //   326	338	515	finally
    //   345	356	515	finally
    //   362	379	515	finally
    //   386	397	515	finally
    //   403	413	515	finally
    //   417	419	515	finally
    //   423	433	515	finally
    //   436	444	515	finally
    //   452	461	515	finally
    //   464	472	515	finally
    //   475	482	515	finally
    //   490	501	515	finally
    //   544	551	515	finally
    //   569	580	515	finally
    //   586	596	515	finally
    //   598	608	515	finally
    //   18	27	519	java/lang/Exception
    //   30	39	519	java/lang/Exception
    //   42	55	519	java/lang/Exception
    //   58	73	519	java/lang/Exception
    //   76	85	519	java/lang/Exception
    //   88	98	519	java/lang/Exception
    //   101	120	519	java/lang/Exception
    //   126	131	519	java/lang/Exception
    //   137	142	519	java/lang/Exception
    //   145	152	519	java/lang/Exception
    //   155	167	519	java/lang/Exception
    //   176	183	519	java/lang/Exception
    //   186	198	519	java/lang/Exception
    //   204	211	519	java/lang/Exception
    //   423	433	519	java/lang/Exception
    //   436	444	519	java/lang/Exception
    //   452	461	519	java/lang/Exception
    //   464	472	519	java/lang/Exception
    //   475	482	519	java/lang/Exception
    //   490	501	519	java/lang/Exception
    //   3	15	526	finally
    //   3	15	532	java/lang/Exception
    //   535	542	618	java/lang/Exception
    //   535	542	622	finally
    //   580	584	622	finally
  }
  
  /* Error */
  private bgw a(HttpURLConnection paramHttpURLConnection)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: getfield 86	bgl:h	Lbgz;
    //   6: aload_1
    //   7: invokeinterface 256 2 0
    //   12: astore_3
    //   13: aload_3
    //   14: ifnull +17 -> 31
    //   17: aload_0
    //   18: getfield 86	bgl:h	Lbgz;
    //   21: aload_3
    //   22: invokeinterface 259 2 0
    //   27: astore_2
    //   28: goto +3 -> 31
    //   31: new 233	bgw
    //   34: dup
    //   35: aload_1
    //   36: aload_2
    //   37: invokespecial 236	bgw:<init>	(Ljava/net/HttpURLConnection;[B)V
    //   40: astore_1
    //   41: aload_3
    //   42: ifnull +7 -> 49
    //   45: aload_3
    //   46: invokevirtual 262	java/io/InputStream:close	()V
    //   49: aload_1
    //   50: areturn
    //   51: astore_1
    //   52: aconst_null
    //   53: astore_2
    //   54: aload_2
    //   55: ifnull +7 -> 62
    //   58: aload_2
    //   59: invokevirtual 262	java/io/InputStream:close	()V
    //   62: aload_1
    //   63: athrow
    //   64: astore_2
    //   65: aload_1
    //   66: areturn
    //   67: astore_2
    //   68: goto -6 -> 62
    //   71: astore_1
    //   72: aload_3
    //   73: astore_2
    //   74: goto -20 -> 54
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	bgl
    //   0	77	1	paramHttpURLConnection	HttpURLConnection
    //   1	58	2	arrayOfByte	byte[]
    //   64	1	2	localException1	Exception
    //   67	1	2	localException2	Exception
    //   73	1	2	localObject	Object
    //   12	61	3	localInputStream	java.io.InputStream
    // Exception table:
    //   from	to	target	type
    //   2	13	51	finally
    //   45	49	64	java/lang/Exception
    //   58	62	67	java/lang/Exception
    //   17	28	71	finally
    //   31	41	71	finally
  }
  
  public static bgy a()
  {
    return new bgy();
  }
  
  /* Error */
  private bgw b(HttpURLConnection paramHttpURLConnection)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_1
    //   3: invokevirtual 270	java/net/HttpURLConnection:getErrorStream	()Ljava/io/InputStream;
    //   6: astore_3
    //   7: aload_3
    //   8: ifnull +17 -> 25
    //   11: aload_0
    //   12: getfield 86	bgl:h	Lbgz;
    //   15: aload_3
    //   16: invokeinterface 259 2 0
    //   21: astore_2
    //   22: goto +3 -> 25
    //   25: new 233	bgw
    //   28: dup
    //   29: aload_1
    //   30: aload_2
    //   31: invokespecial 236	bgw:<init>	(Ljava/net/HttpURLConnection;[B)V
    //   34: astore_1
    //   35: aload_3
    //   36: ifnull +7 -> 43
    //   39: aload_3
    //   40: invokevirtual 262	java/io/InputStream:close	()V
    //   43: aload_1
    //   44: areturn
    //   45: astore_1
    //   46: aconst_null
    //   47: astore_2
    //   48: aload_2
    //   49: ifnull +7 -> 56
    //   52: aload_2
    //   53: invokevirtual 262	java/io/InputStream:close	()V
    //   56: aload_1
    //   57: athrow
    //   58: astore_2
    //   59: aload_1
    //   60: areturn
    //   61: astore_2
    //   62: goto -6 -> 56
    //   65: astore_1
    //   66: aload_3
    //   67: astore_2
    //   68: goto -20 -> 48
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	71	0	this	bgl
    //   0	71	1	paramHttpURLConnection	HttpURLConnection
    //   1	52	2	arrayOfByte	byte[]
    //   58	1	2	localException1	Exception
    //   61	1	2	localException2	Exception
    //   67	1	2	localObject	Object
    //   6	61	3	localInputStream	java.io.InputStream
    // Exception table:
    //   from	to	target	type
    //   2	7	45	finally
    //   39	43	58	java/lang/Exception
    //   52	56	61	java/lang/Exception
    //   11	22	65	finally
    //   25	35	65	finally
  }
  
  private HttpURLConnection b(String paramString)
  {
    try
    {
      new URL(paramString);
      return this.h.a(paramString);
    }
    catch (MalformedURLException localMalformedURLException)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append(" is not a valid URL");
      throw new IllegalArgumentException(localStringBuilder.toString(), localMalformedURLException);
    }
  }
  
  public final bgw a(bgv paramBgv)
  {
    long l1 = System.currentTimeMillis();
    int m = 0;
    for (;;)
    {
      if (m >= this.j) {
        break label201;
      }
      long l2;
      try
      {
        this.b = (1000 * f[(m + 2)]);
        l2 = System.currentTimeMillis();
        try
        {
          bgw localBgw = a(paramBgv.a(), paramBgv.b(), paramBgv.c(), paramBgv.d());
          if (localBgw == null) {
            break label184;
          }
          return localBgw;
        }
        catch (m localM1)
        {
          l1 = l2;
        }
        l2 = System.currentTimeMillis() - l1 + 10L;
      }
      catch (m localM2) {}
      if (this.k) {
        if (l2 < this.i) {}
      }
      int n;
      for (;;)
      {
        n = 1;
        break;
        do
        {
          n = 0;
          break;
        } while (l2 < this.b);
      }
      if (n != 0)
      {
        l2 = l1;
        if (m < this.j - 1) {}
      }
      else
      {
        if ((!this.h.a(localM2)) || (m >= this.j - 1)) {
          break label198;
        }
      }
      try
      {
        Thread.sleep(this.b);
        l2 = l1;
        label184:
        l1 = l2;
        m += 1;
      }
      catch (InterruptedException paramBgv)
      {
        label198:
        label201:
        for (;;) {}
      }
    }
    throw localM2;
    throw localM2;
    return null;
  }
  
  public final bgw a(String paramString)
  {
    return b(new bgt(paramString));
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt > 0) && (paramInt <= 18))
    {
      this.j = paramInt;
      return;
    }
    throw new IllegalArgumentException("Maximum retries must be between 1 and 18");
  }
  
  public final bgw b(bgv paramBgv)
  {
    try
    {
      paramBgv = a(paramBgv.a(), paramBgv.b(), paramBgv.c(), paramBgv.d());
      return paramBgv;
    }
    catch (Exception paramBgv)
    {
      new m(paramBgv, null);
      return null;
    }
    catch (m paramBgv)
    {
      for (;;) {}
    }
  }
}
