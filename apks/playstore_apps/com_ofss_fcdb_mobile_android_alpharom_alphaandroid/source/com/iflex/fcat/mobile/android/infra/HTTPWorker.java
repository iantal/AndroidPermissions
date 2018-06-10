package com.iflex.fcat.mobile.android.infra;

import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.StringTokenizer;
import java.util.TreeSet;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.x500.X500Principal;

public class HTTPWorker
{
  private static final String[] BAD_COUNTRY_2LDS = { "ac", "co", "com", "ed", "edu", "go", "gouv", "gov", "info", "lg", "ne", "net", "or", "org" };
  private Global FCDB_INSTANCE = Global.getInstance();
  SSLContext sslcontext = null;
  
  public HTTPWorker() {}
  
  /* Error */
  public Object getConnection(String paramString, android.app.Activity paramActivity)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 14
    //   3: aconst_null
    //   4: astore 6
    //   6: aconst_null
    //   7: astore 4
    //   9: aconst_null
    //   10: astore 7
    //   12: aconst_null
    //   13: astore 10
    //   15: aconst_null
    //   16: astore 5
    //   18: aconst_null
    //   19: astore 11
    //   21: aconst_null
    //   22: astore 15
    //   24: aconst_null
    //   25: astore 12
    //   27: aconst_null
    //   28: astore 16
    //   30: aconst_null
    //   31: astore 13
    //   33: aconst_null
    //   34: astore_2
    //   35: aconst_null
    //   36: astore 9
    //   38: new 83	java/net/URL
    //   41: dup
    //   42: aload_0
    //   43: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   46: getfield 87	com/iflex/fcat/mobile/android/infra/Global:serverURL	Ljava/lang/String;
    //   49: invokespecial 90	java/net/URL:<init>	(Ljava/lang/String;)V
    //   52: astore 8
    //   54: aload 9
    //   56: astore 5
    //   58: aload 11
    //   60: astore 6
    //   62: aload 12
    //   64: astore 7
    //   66: aload 13
    //   68: astore 4
    //   70: ldc 92
    //   72: aload 8
    //   74: invokevirtual 96	java/net/URL:getProtocol	()Ljava/lang/String;
    //   77: invokevirtual 100	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   80: ifeq +1370 -> 1450
    //   83: aload 9
    //   85: astore 5
    //   87: aload 11
    //   89: astore 6
    //   91: aload 12
    //   93: astore 7
    //   95: aload 13
    //   97: astore 4
    //   99: aload_0
    //   100: ldc 102
    //   102: invokestatic 107	javax/net/ssl/SSLContext:getInstance	(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    //   105: putfield 67	com/iflex/fcat/mobile/android/infra/HTTPWorker:sslcontext	Ljavax/net/ssl/SSLContext;
    //   108: aload 9
    //   110: astore 5
    //   112: aload 11
    //   114: astore 6
    //   116: aload 12
    //   118: astore 7
    //   120: aload 13
    //   122: astore 4
    //   124: aload_0
    //   125: getfield 67	com/iflex/fcat/mobile/android/infra/HTTPWorker:sslcontext	Ljavax/net/ssl/SSLContext;
    //   128: astore_2
    //   129: aload 9
    //   131: astore 5
    //   133: aload 11
    //   135: astore 6
    //   137: aload 12
    //   139: astore 7
    //   141: aload 13
    //   143: astore 4
    //   145: new 12	com/iflex/fcat/mobile/android/infra/HTTPWorker$CustomTrustManager
    //   148: dup
    //   149: aload_0
    //   150: aconst_null
    //   151: invokespecial 110	com/iflex/fcat/mobile/android/infra/HTTPWorker$CustomTrustManager:<init>	(Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomTrustManager;)V
    //   154: astore 14
    //   156: aload 9
    //   158: astore 5
    //   160: aload 11
    //   162: astore 6
    //   164: aload 12
    //   166: astore 7
    //   168: aload 13
    //   170: astore 4
    //   172: new 112	java/security/SecureRandom
    //   175: dup
    //   176: invokespecial 113	java/security/SecureRandom:<init>	()V
    //   179: astore 15
    //   181: aload 9
    //   183: astore 5
    //   185: aload 11
    //   187: astore 6
    //   189: aload 12
    //   191: astore 7
    //   193: aload 13
    //   195: astore 4
    //   197: aload_2
    //   198: aconst_null
    //   199: iconst_1
    //   200: anewarray 115	javax/net/ssl/TrustManager
    //   203: dup
    //   204: iconst_0
    //   205: aload 14
    //   207: aastore
    //   208: aload 15
    //   210: invokevirtual 119	javax/net/ssl/SSLContext:init	([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    //   213: aload 9
    //   215: astore 5
    //   217: aload 11
    //   219: astore 6
    //   221: aload 12
    //   223: astore 7
    //   225: aload 13
    //   227: astore 4
    //   229: new 9	com/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier
    //   232: dup
    //   233: aload_0
    //   234: aconst_null
    //   235: invokespecial 122	com/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier:<init>	(Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;Lcom/iflex/fcat/mobile/android/infra/HTTPWorker$CustomHostnameVerifier;)V
    //   238: invokestatic 128	javax/net/ssl/HttpsURLConnection:setDefaultHostnameVerifier	(Ljavax/net/ssl/HostnameVerifier;)V
    //   241: aload 9
    //   243: astore 5
    //   245: aload 11
    //   247: astore 6
    //   249: aload 12
    //   251: astore 7
    //   253: aload 13
    //   255: astore 4
    //   257: aload_0
    //   258: getfield 67	com/iflex/fcat/mobile/android/infra/HTTPWorker:sslcontext	Ljavax/net/ssl/SSLContext;
    //   261: invokevirtual 132	javax/net/ssl/SSLContext:getSocketFactory	()Ljavax/net/ssl/SSLSocketFactory;
    //   264: invokestatic 136	javax/net/ssl/HttpsURLConnection:setDefaultSSLSocketFactory	(Ljavax/net/ssl/SSLSocketFactory;)V
    //   267: aload 9
    //   269: astore 5
    //   271: aload 11
    //   273: astore 6
    //   275: aload 12
    //   277: astore 7
    //   279: aload 13
    //   281: astore 4
    //   283: aload 8
    //   285: invokevirtual 140	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   288: checkcast 124	javax/net/ssl/HttpsURLConnection
    //   291: astore_2
    //   292: aload_2
    //   293: astore 5
    //   295: aload_2
    //   296: astore 6
    //   298: aload_2
    //   299: astore 7
    //   301: aload_2
    //   302: astore 4
    //   304: aload_2
    //   305: checkcast 124	javax/net/ssl/HttpsURLConnection
    //   308: ldc -114
    //   310: invokevirtual 145	javax/net/ssl/HttpsURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   313: aload_2
    //   314: astore 5
    //   316: aload_2
    //   317: astore 6
    //   319: aload_2
    //   320: astore 7
    //   322: aload_2
    //   323: astore 4
    //   325: ldc -109
    //   327: ldc -107
    //   329: invokestatic 155	java/lang/System:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   332: pop
    //   333: aload_2
    //   334: astore 5
    //   336: aload_2
    //   337: astore 6
    //   339: aload_2
    //   340: astore 7
    //   342: aload_2
    //   343: astore 4
    //   345: aload_2
    //   346: sipush 7000
    //   349: invokevirtual 161	java/net/URLConnection:setConnectTimeout	(I)V
    //   352: aload_1
    //   353: astore 9
    //   355: aload_2
    //   356: astore 5
    //   358: aload_2
    //   359: astore 6
    //   361: aload_2
    //   362: astore 7
    //   364: aload_2
    //   365: astore 4
    //   367: aload_0
    //   368: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   371: getfield 164	com/iflex/fcat/mobile/android/infra/Global:idSession	Ljava/lang/String;
    //   374: ifnull +150 -> 524
    //   377: aload_2
    //   378: astore 5
    //   380: aload_2
    //   381: astore 6
    //   383: aload_2
    //   384: astore 7
    //   386: aload_2
    //   387: astore 4
    //   389: new 166	java/lang/StringBuilder
    //   392: dup
    //   393: aload_1
    //   394: invokestatic 170	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   397: invokespecial 171	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   400: ldc -83
    //   402: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   405: aload_0
    //   406: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   409: getfield 181	com/iflex/fcat/mobile/android/infra/Global:customProperties	Ljava/util/Properties;
    //   412: ldc -73
    //   414: invokevirtual 189	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   417: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   420: ldc -65
    //   422: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   425: aload_0
    //   426: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   429: getfield 164	com/iflex/fcat/mobile/android/infra/Global:idSession	Ljava/lang/String;
    //   432: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   435: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   438: astore 9
    //   440: aload_2
    //   441: astore 5
    //   443: aload_2
    //   444: astore 6
    //   446: aload_2
    //   447: astore 7
    //   449: aload_2
    //   450: astore 4
    //   452: aload_0
    //   453: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   456: getfield 197	com/iflex/fcat/mobile/android/infra/Global:p	Ljava/util/Properties;
    //   459: ldc -57
    //   461: invokevirtual 189	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   464: ifnull +1078 -> 1542
    //   467: aload_2
    //   468: astore 5
    //   470: aload_2
    //   471: astore 6
    //   473: aload_2
    //   474: astore 7
    //   476: aload_2
    //   477: astore 4
    //   479: aload_2
    //   480: ldc -55
    //   482: new 166	java/lang/StringBuilder
    //   485: dup
    //   486: ldc -53
    //   488: invokespecial 171	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   491: aload_0
    //   492: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   495: getfield 197	com/iflex/fcat/mobile/android/infra/Global:p	Ljava/util/Properties;
    //   498: ldc -57
    //   500: invokevirtual 189	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   503: ldc -51
    //   505: aload_0
    //   506: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   509: getfield 208	com/iflex/fcat/mobile/android/infra/Global:idjSession	Ljava/lang/String;
    //   512: invokevirtual 212	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   515: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   518: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   521: invokevirtual 216	java/net/URLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   524: aload_2
    //   525: astore 5
    //   527: aload_2
    //   528: astore 6
    //   530: aload_2
    //   531: astore 7
    //   533: aload_2
    //   534: astore 4
    //   536: aload 9
    //   538: new 166	java/lang/StringBuilder
    //   541: dup
    //   542: ldc -83
    //   544: invokespecial 171	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   547: aload_0
    //   548: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   551: getfield 181	com/iflex/fcat/mobile/android/infra/Global:customProperties	Ljava/util/Properties;
    //   554: ldc -38
    //   556: invokevirtual 189	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   559: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   562: ldc -65
    //   564: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   567: aload_0
    //   568: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   571: getfield 181	com/iflex/fcat/mobile/android/infra/Global:customProperties	Ljava/util/Properties;
    //   574: ldc -36
    //   576: ldc -34
    //   578: invokevirtual 224	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   581: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   584: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   587: invokevirtual 227	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   590: astore 9
    //   592: aload 9
    //   594: astore_1
    //   595: aload_2
    //   596: astore 5
    //   598: aload_2
    //   599: astore 6
    //   601: aload_2
    //   602: astore 7
    //   604: aload_2
    //   605: astore 4
    //   607: aload 9
    //   609: ldc -27
    //   611: invokevirtual 233	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   614: ifne +110 -> 724
    //   617: aload_2
    //   618: astore 5
    //   620: aload_2
    //   621: astore 6
    //   623: aload_2
    //   624: astore 7
    //   626: aload_2
    //   627: astore 4
    //   629: aload_0
    //   630: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   633: getfield 237	com/iflex/fcat/mobile/android/infra/Global:customExtaraParams	Lcom/iflex/fcat/mobile/android/infra/CustomExtraParams;
    //   636: invokeinterface 242 1 0
    //   641: ifnonnull +38 -> 679
    //   644: aload 9
    //   646: astore_1
    //   647: aload_2
    //   648: astore 5
    //   650: aload_2
    //   651: astore 6
    //   653: aload_2
    //   654: astore 7
    //   656: aload_2
    //   657: astore 4
    //   659: aload_0
    //   660: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   663: getfield 237	com/iflex/fcat/mobile/android/infra/Global:customExtaraParams	Lcom/iflex/fcat/mobile/android/infra/CustomExtraParams;
    //   666: invokeinterface 242 1 0
    //   671: ldc -12
    //   673: invokevirtual 100	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   676: ifne +48 -> 724
    //   679: aload_2
    //   680: astore 5
    //   682: aload_2
    //   683: astore 6
    //   685: aload_2
    //   686: astore 7
    //   688: aload_2
    //   689: astore 4
    //   691: aload 9
    //   693: new 166	java/lang/StringBuilder
    //   696: dup
    //   697: ldc -10
    //   699: invokespecial 171	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   702: aload_0
    //   703: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   706: getfield 237	com/iflex/fcat/mobile/android/infra/Global:customExtaraParams	Lcom/iflex/fcat/mobile/android/infra/CustomExtraParams;
    //   709: invokeinterface 242 1 0
    //   714: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   717: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   720: invokevirtual 227	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   723: astore_1
    //   724: aload_2
    //   725: astore 5
    //   727: aload_2
    //   728: astore 6
    //   730: aload_2
    //   731: astore 7
    //   733: aload_2
    //   734: astore 4
    //   736: getstatic 250	java/lang/System:out	Ljava/io/PrintStream;
    //   739: new 166	java/lang/StringBuilder
    //   742: dup
    //   743: ldc -4
    //   745: invokespecial 171	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   748: aload_1
    //   749: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   752: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   755: invokevirtual 257	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   758: aload_2
    //   759: astore 5
    //   761: aload_2
    //   762: astore 6
    //   764: aload_2
    //   765: astore 7
    //   767: aload_2
    //   768: astore 4
    //   770: ldc -109
    //   772: ldc_w 259
    //   775: invokestatic 155	java/lang/System:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   778: pop
    //   779: aload_2
    //   780: astore 5
    //   782: aload_2
    //   783: astore 6
    //   785: aload_2
    //   786: astore 7
    //   788: aload_2
    //   789: astore 4
    //   791: aload_2
    //   792: ldc_w 261
    //   795: ldc_w 263
    //   798: invokevirtual 216	java/net/URLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   801: aload_2
    //   802: astore 5
    //   804: aload_2
    //   805: astore 6
    //   807: aload_2
    //   808: astore 7
    //   810: aload_2
    //   811: astore 4
    //   813: aload_2
    //   814: ldc_w 265
    //   817: new 166	java/lang/StringBuilder
    //   820: dup
    //   821: invokespecial 266	java/lang/StringBuilder:<init>	()V
    //   824: aload_1
    //   825: invokevirtual 270	java/lang/String:getBytes	()[B
    //   828: arraylength
    //   829: invokestatic 275	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   832: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   835: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   838: invokevirtual 216	java/net/URLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   841: aload_2
    //   842: astore 5
    //   844: aload_2
    //   845: astore 6
    //   847: aload_2
    //   848: astore 7
    //   850: aload_2
    //   851: astore 4
    //   853: aload_2
    //   854: ldc_w 277
    //   857: ldc_w 279
    //   860: invokevirtual 216	java/net/URLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   863: aload_2
    //   864: astore 5
    //   866: aload_2
    //   867: astore 6
    //   869: aload_2
    //   870: astore 7
    //   872: aload_2
    //   873: astore 4
    //   875: aload_2
    //   876: iconst_0
    //   877: invokevirtual 283	java/net/URLConnection:setUseCaches	(Z)V
    //   880: aload_2
    //   881: astore 5
    //   883: aload_2
    //   884: astore 6
    //   886: aload_2
    //   887: astore 7
    //   889: aload_2
    //   890: astore 4
    //   892: aload_2
    //   893: iconst_1
    //   894: invokevirtual 286	java/net/URLConnection:setDoInput	(Z)V
    //   897: aload_2
    //   898: astore 5
    //   900: aload_2
    //   901: astore 6
    //   903: aload_2
    //   904: astore 7
    //   906: aload_2
    //   907: astore 4
    //   909: aload_2
    //   910: iconst_1
    //   911: invokevirtual 289	java/net/URLConnection:setDoOutput	(Z)V
    //   914: aload_2
    //   915: astore 5
    //   917: aload_2
    //   918: astore 6
    //   920: aload_2
    //   921: astore 7
    //   923: aload_2
    //   924: astore 4
    //   926: aload_2
    //   927: invokevirtual 292	java/net/URLConnection:connect	()V
    //   930: aload_2
    //   931: astore 5
    //   933: aload_2
    //   934: astore 6
    //   936: aload_2
    //   937: astore 7
    //   939: aload_2
    //   940: astore 4
    //   942: aload_0
    //   943: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   946: getfield 296	com/iflex/fcat/mobile/android/infra/Global:isLogedIn	Z
    //   949: istore_3
    //   950: iload_3
    //   951: ifeq +766 -> 1717
    //   954: aload_2
    //   955: astore 5
    //   957: aload_2
    //   958: astore 6
    //   960: aload_2
    //   961: astore 7
    //   963: aload_2
    //   964: astore 4
    //   966: aload_0
    //   967: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   970: getfield 300	com/iflex/fcat/mobile/android/infra/Global:TimerClass	Ljava/lang/Class;
    //   973: invokevirtual 306	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   976: checkcast 308	com/iflex/fcat/mobile/android/infra/TimerBase
    //   979: astore 9
    //   981: aload_2
    //   982: astore 5
    //   984: aload_2
    //   985: astore 6
    //   987: aload_2
    //   988: astore 7
    //   990: aload_2
    //   991: astore 4
    //   993: getstatic 250	java/lang/System:out	Ljava/io/PrintStream;
    //   996: new 166	java/lang/StringBuilder
    //   999: dup
    //   1000: ldc_w 310
    //   1003: invokespecial 171	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1006: aload 9
    //   1008: invokevirtual 314	com/iflex/fcat/mobile/android/infra/TimerBase:timerState	()Z
    //   1011: invokevirtual 317	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   1014: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1017: invokevirtual 257	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   1020: aload_2
    //   1021: astore 5
    //   1023: aload_2
    //   1024: astore 6
    //   1026: aload_2
    //   1027: astore 7
    //   1029: aload_2
    //   1030: astore 4
    //   1032: aload 9
    //   1034: invokevirtual 314	com/iflex/fcat/mobile/android/infra/TimerBase:timerState	()Z
    //   1037: ifeq +591 -> 1628
    //   1040: aload_2
    //   1041: astore 5
    //   1043: aload_2
    //   1044: astore 6
    //   1046: aload_2
    //   1047: astore 7
    //   1049: aload_2
    //   1050: astore 4
    //   1052: getstatic 250	java/lang/System:out	Ljava/io/PrintStream;
    //   1055: ldc_w 319
    //   1058: invokevirtual 257	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   1061: aload_2
    //   1062: astore 5
    //   1064: aload_2
    //   1065: astore 6
    //   1067: aload_2
    //   1068: astore 7
    //   1070: aload_2
    //   1071: astore 4
    //   1073: new 321	java/io/DataOutputStream
    //   1076: dup
    //   1077: aload_2
    //   1078: invokevirtual 325	java/net/URLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   1081: invokespecial 328	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   1084: astore 9
    //   1086: aload_2
    //   1087: astore 5
    //   1089: aload_2
    //   1090: astore 6
    //   1092: aload_2
    //   1093: astore 7
    //   1095: aload_2
    //   1096: astore 4
    //   1098: aload 9
    //   1100: aload_1
    //   1101: invokevirtual 331	java/io/DataOutputStream:writeBytes	(Ljava/lang/String;)V
    //   1104: aload_2
    //   1105: astore 5
    //   1107: aload_2
    //   1108: astore 6
    //   1110: aload_2
    //   1111: astore 7
    //   1113: aload_2
    //   1114: astore 4
    //   1116: aload 9
    //   1118: invokevirtual 334	java/io/DataOutputStream:flush	()V
    //   1121: aload_2
    //   1122: astore 5
    //   1124: aload_2
    //   1125: astore 6
    //   1127: aload_2
    //   1128: astore 7
    //   1130: aload_2
    //   1131: astore 4
    //   1133: aload 9
    //   1135: invokevirtual 337	java/io/DataOutputStream:close	()V
    //   1138: aload_2
    //   1139: astore 5
    //   1141: aload_2
    //   1142: astore 6
    //   1144: aload_2
    //   1145: astore 7
    //   1147: aload_2
    //   1148: astore 4
    //   1150: new 339	java/io/BufferedReader
    //   1153: dup
    //   1154: new 341	java/io/InputStreamReader
    //   1157: dup
    //   1158: aload_2
    //   1159: invokevirtual 345	java/net/URLConnection:getInputStream	()Ljava/io/InputStream;
    //   1162: ldc_w 347
    //   1165: invokespecial 350	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   1168: bipush 8
    //   1170: invokespecial 353	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   1173: astore_1
    //   1174: aload_2
    //   1175: astore 5
    //   1177: aload_2
    //   1178: astore 6
    //   1180: aload_2
    //   1181: astore 7
    //   1183: aload_2
    //   1184: astore 4
    //   1186: new 355	java/lang/StringBuffer
    //   1189: dup
    //   1190: invokespecial 356	java/lang/StringBuffer:<init>	()V
    //   1193: astore 9
    //   1195: aload_2
    //   1196: astore 5
    //   1198: aload_2
    //   1199: astore 6
    //   1201: aload_2
    //   1202: astore 7
    //   1204: aload_2
    //   1205: astore 4
    //   1207: aload_1
    //   1208: invokevirtual 359	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   1211: astore 11
    //   1213: aload 11
    //   1215: ifnonnull +739 -> 1954
    //   1218: aload_2
    //   1219: astore 5
    //   1221: aload_2
    //   1222: astore 6
    //   1224: aload_2
    //   1225: astore 7
    //   1227: aload_2
    //   1228: astore 4
    //   1230: aload_1
    //   1231: invokevirtual 360	java/io/BufferedReader:close	()V
    //   1234: aload_2
    //   1235: astore 5
    //   1237: aload_2
    //   1238: astore 6
    //   1240: aload_2
    //   1241: astore 7
    //   1243: aload_2
    //   1244: astore 4
    //   1246: aload_0
    //   1247: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   1250: getfield 296	com/iflex/fcat/mobile/android/infra/Global:isLogedIn	Z
    //   1253: istore_3
    //   1254: iload_3
    //   1255: ifeq +123 -> 1378
    //   1258: aload_2
    //   1259: astore 5
    //   1261: aload_2
    //   1262: astore 6
    //   1264: aload_2
    //   1265: astore 7
    //   1267: aload_2
    //   1268: astore 4
    //   1270: aload_0
    //   1271: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   1274: getfield 300	com/iflex/fcat/mobile/android/infra/Global:TimerClass	Ljava/lang/Class;
    //   1277: invokevirtual 306	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   1280: checkcast 308	com/iflex/fcat/mobile/android/infra/TimerBase
    //   1283: astore_1
    //   1284: aload_2
    //   1285: astore 5
    //   1287: aload_2
    //   1288: astore 6
    //   1290: aload_2
    //   1291: astore 7
    //   1293: aload_2
    //   1294: astore 4
    //   1296: getstatic 250	java/lang/System:out	Ljava/io/PrintStream;
    //   1299: new 166	java/lang/StringBuilder
    //   1302: dup
    //   1303: ldc_w 362
    //   1306: invokespecial 171	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1309: aload_1
    //   1310: invokevirtual 314	com/iflex/fcat/mobile/android/infra/TimerBase:timerState	()Z
    //   1313: invokevirtual 317	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   1316: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1319: invokevirtual 257	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   1322: aload_2
    //   1323: astore 5
    //   1325: aload_2
    //   1326: astore 6
    //   1328: aload_2
    //   1329: astore 7
    //   1331: aload_2
    //   1332: astore 4
    //   1334: aload_1
    //   1335: invokevirtual 314	com/iflex/fcat/mobile/android/infra/TimerBase:timerState	()Z
    //   1338: ifeq +695 -> 2033
    //   1341: aload_2
    //   1342: astore 5
    //   1344: aload_2
    //   1345: astore 6
    //   1347: aload_2
    //   1348: astore 7
    //   1350: aload_2
    //   1351: astore 4
    //   1353: aload_1
    //   1354: invokevirtual 365	com/iflex/fcat/mobile/android/infra/TimerBase:setTimer	()V
    //   1357: aload_2
    //   1358: astore 5
    //   1360: aload_2
    //   1361: astore 6
    //   1363: aload_2
    //   1364: astore 7
    //   1366: aload_2
    //   1367: astore 4
    //   1369: getstatic 250	java/lang/System:out	Ljava/io/PrintStream;
    //   1372: ldc_w 367
    //   1375: invokevirtual 257	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   1378: aload_2
    //   1379: astore 5
    //   1381: aload_2
    //   1382: astore 6
    //   1384: aload_2
    //   1385: astore 7
    //   1387: aload_2
    //   1388: astore 4
    //   1390: aload_2
    //   1391: invokevirtual 370	java/net/URLConnection:getContentType	()Ljava/lang/String;
    //   1394: ldc_w 372
    //   1397: invokevirtual 233	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   1400: ifeq +677 -> 2077
    //   1403: aload_2
    //   1404: astore 5
    //   1406: aload_2
    //   1407: astore 6
    //   1409: aload_2
    //   1410: astore 7
    //   1412: aload_2
    //   1413: astore 4
    //   1415: aload 9
    //   1417: invokevirtual 373	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   1420: invokevirtual 376	java/lang/String:trim	()Ljava/lang/String;
    //   1423: astore_1
    //   1424: aload_2
    //   1425: ifnull +23 -> 1448
    //   1428: ldc 92
    //   1430: aload 8
    //   1432: invokevirtual 96	java/net/URL:getProtocol	()Ljava/lang/String;
    //   1435: invokevirtual 100	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1438: ifeq +723 -> 2161
    //   1441: aload_2
    //   1442: checkcast 124	javax/net/ssl/HttpsURLConnection
    //   1445: invokevirtual 379	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   1448: aload_1
    //   1449: areturn
    //   1450: aload 9
    //   1452: astore 5
    //   1454: aload 11
    //   1456: astore 6
    //   1458: aload 12
    //   1460: astore 7
    //   1462: aload 13
    //   1464: astore 4
    //   1466: aload 8
    //   1468: invokevirtual 140	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   1471: checkcast 381	java/net/HttpURLConnection
    //   1474: astore_2
    //   1475: aload_2
    //   1476: astore 5
    //   1478: aload_2
    //   1479: astore 6
    //   1481: aload_2
    //   1482: astore 7
    //   1484: aload_2
    //   1485: astore 4
    //   1487: aload_2
    //   1488: checkcast 381	java/net/HttpURLConnection
    //   1491: ldc -114
    //   1493: invokevirtual 382	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   1496: goto -1183 -> 313
    //   1499: astore 6
    //   1501: aload 8
    //   1503: astore_1
    //   1504: aload 5
    //   1506: astore_2
    //   1507: aload_1
    //   1508: astore 4
    //   1510: aload 6
    //   1512: invokevirtual 385	java/io/IOException:printStackTrace	()V
    //   1515: aload 5
    //   1517: ifnull +23 -> 1540
    //   1520: ldc 92
    //   1522: aload_1
    //   1523: invokevirtual 96	java/net/URL:getProtocol	()Ljava/lang/String;
    //   1526: invokevirtual 100	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1529: ifeq +642 -> 2171
    //   1532: aload 5
    //   1534: checkcast 124	javax/net/ssl/HttpsURLConnection
    //   1537: invokevirtual 379	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   1540: aconst_null
    //   1541: areturn
    //   1542: aload_2
    //   1543: astore 5
    //   1545: aload_2
    //   1546: astore 6
    //   1548: aload_2
    //   1549: astore 7
    //   1551: aload_2
    //   1552: astore 4
    //   1554: aload_2
    //   1555: ldc -55
    //   1557: new 166	java/lang/StringBuilder
    //   1560: dup
    //   1561: ldc -53
    //   1563: invokespecial 171	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1566: aload_0
    //   1567: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   1570: getfield 208	com/iflex/fcat/mobile/android/infra/Global:idjSession	Ljava/lang/String;
    //   1573: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1576: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1579: invokevirtual 216	java/net/URLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   1582: goto -1058 -> 524
    //   1585: astore 5
    //   1587: aload 8
    //   1589: astore_1
    //   1590: aload 6
    //   1592: astore_2
    //   1593: aload_1
    //   1594: astore 4
    //   1596: aload 5
    //   1598: invokevirtual 386	java/security/NoSuchAlgorithmException:printStackTrace	()V
    //   1601: aload 6
    //   1603: ifnull +23 -> 1626
    //   1606: ldc 92
    //   1608: aload_1
    //   1609: invokevirtual 96	java/net/URL:getProtocol	()Ljava/lang/String;
    //   1612: invokevirtual 100	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1615: ifeq +567 -> 2182
    //   1618: aload 6
    //   1620: checkcast 124	javax/net/ssl/HttpsURLConnection
    //   1623: invokevirtual 379	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   1626: aconst_null
    //   1627: areturn
    //   1628: aload_2
    //   1629: astore 5
    //   1631: aload_2
    //   1632: astore 6
    //   1634: aload_2
    //   1635: astore 7
    //   1637: aload_2
    //   1638: astore 4
    //   1640: getstatic 250	java/lang/System:out	Ljava/io/PrintStream;
    //   1643: ldc_w 388
    //   1646: invokevirtual 257	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   1649: goto -588 -> 1061
    //   1652: astore 9
    //   1654: aload_2
    //   1655: astore 5
    //   1657: aload_2
    //   1658: astore 6
    //   1660: aload_2
    //   1661: astore 7
    //   1663: aload_2
    //   1664: astore 4
    //   1666: aload 9
    //   1668: invokevirtual 389	java/lang/Exception:printStackTrace	()V
    //   1671: goto -610 -> 1061
    //   1674: astore 5
    //   1676: aload 8
    //   1678: astore_1
    //   1679: aload 7
    //   1681: astore_2
    //   1682: aload_1
    //   1683: astore 4
    //   1685: aload 5
    //   1687: invokevirtual 390	java/security/KeyManagementException:printStackTrace	()V
    //   1690: aload 7
    //   1692: ifnull +23 -> 1715
    //   1695: ldc 92
    //   1697: aload_1
    //   1698: invokevirtual 96	java/net/URL:getProtocol	()Ljava/lang/String;
    //   1701: invokevirtual 100	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1704: ifeq +489 -> 2193
    //   1707: aload 7
    //   1709: checkcast 124	javax/net/ssl/HttpsURLConnection
    //   1712: invokevirtual 379	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   1715: aconst_null
    //   1716: areturn
    //   1717: aload_2
    //   1718: astore 5
    //   1720: aload_2
    //   1721: astore 6
    //   1723: aload_2
    //   1724: astore 7
    //   1726: aload_2
    //   1727: astore 4
    //   1729: aload_1
    //   1730: aload_0
    //   1731: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   1734: getfield 181	com/iflex/fcat/mobile/android/infra/Global:customProperties	Ljava/util/Properties;
    //   1737: ldc_w 392
    //   1740: invokevirtual 189	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   1743: invokevirtual 233	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   1746: ifeq -685 -> 1061
    //   1749: aload_2
    //   1750: astore 5
    //   1752: aload_2
    //   1753: astore 6
    //   1755: aload_2
    //   1756: astore 7
    //   1758: aload_2
    //   1759: astore 4
    //   1761: aload_0
    //   1762: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   1765: getfield 296	com/iflex/fcat/mobile/android/infra/Global:isLogedIn	Z
    //   1768: istore_3
    //   1769: iload_3
    //   1770: ifne -709 -> 1061
    //   1773: aload_2
    //   1774: astore 5
    //   1776: aload_2
    //   1777: astore 6
    //   1779: aload_2
    //   1780: astore 7
    //   1782: aload_2
    //   1783: astore 4
    //   1785: aload_0
    //   1786: getfield 65	com/iflex/fcat/mobile/android/infra/HTTPWorker:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   1789: getfield 300	com/iflex/fcat/mobile/android/infra/Global:TimerClass	Ljava/lang/Class;
    //   1792: invokevirtual 306	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   1795: checkcast 308	com/iflex/fcat/mobile/android/infra/TimerBase
    //   1798: astore 9
    //   1800: aload_2
    //   1801: astore 5
    //   1803: aload_2
    //   1804: astore 6
    //   1806: aload_2
    //   1807: astore 7
    //   1809: aload_2
    //   1810: astore 4
    //   1812: getstatic 250	java/lang/System:out	Ljava/io/PrintStream;
    //   1815: new 166	java/lang/StringBuilder
    //   1818: dup
    //   1819: ldc_w 394
    //   1822: invokespecial 171	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1825: aload 9
    //   1827: invokevirtual 314	com/iflex/fcat/mobile/android/infra/TimerBase:timerState	()Z
    //   1830: invokevirtual 317	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   1833: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1836: invokevirtual 257	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   1839: aload_2
    //   1840: astore 5
    //   1842: aload_2
    //   1843: astore 6
    //   1845: aload_2
    //   1846: astore 7
    //   1848: aload_2
    //   1849: astore 4
    //   1851: aload 9
    //   1853: invokevirtual 397	com/iflex/fcat/mobile/android/infra/TimerBase:logOff_TimerEnd	()V
    //   1856: aload_2
    //   1857: astore 5
    //   1859: aload_2
    //   1860: astore 6
    //   1862: aload_2
    //   1863: astore 7
    //   1865: aload_2
    //   1866: astore 4
    //   1868: getstatic 250	java/lang/System:out	Ljava/io/PrintStream;
    //   1871: new 166	java/lang/StringBuilder
    //   1874: dup
    //   1875: ldc_w 394
    //   1878: invokespecial 171	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1881: aload 9
    //   1883: invokevirtual 314	com/iflex/fcat/mobile/android/infra/TimerBase:timerState	()Z
    //   1886: invokevirtual 317	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   1889: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1892: invokevirtual 257	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   1895: goto -834 -> 1061
    //   1898: astore 9
    //   1900: aload_2
    //   1901: astore 5
    //   1903: aload_2
    //   1904: astore 6
    //   1906: aload_2
    //   1907: astore 7
    //   1909: aload_2
    //   1910: astore 4
    //   1912: aload 9
    //   1914: invokevirtual 389	java/lang/Exception:printStackTrace	()V
    //   1917: goto -856 -> 1061
    //   1920: astore 5
    //   1922: aload 8
    //   1924: astore_1
    //   1925: aload 4
    //   1927: astore_2
    //   1928: aload_2
    //   1929: ifnull +22 -> 1951
    //   1932: ldc 92
    //   1934: aload_1
    //   1935: invokevirtual 96	java/net/URL:getProtocol	()Ljava/lang/String;
    //   1938: invokevirtual 100	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1941: ifeq +263 -> 2204
    //   1944: aload_2
    //   1945: checkcast 124	javax/net/ssl/HttpsURLConnection
    //   1948: invokevirtual 379	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   1951: aload 5
    //   1953: athrow
    //   1954: aload_2
    //   1955: astore 5
    //   1957: aload_2
    //   1958: astore 6
    //   1960: aload_2
    //   1961: astore 7
    //   1963: aload_2
    //   1964: astore 4
    //   1966: aload 9
    //   1968: aload 11
    //   1970: invokevirtual 400	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   1973: pop
    //   1974: aload_2
    //   1975: astore 5
    //   1977: aload_2
    //   1978: astore 6
    //   1980: aload_2
    //   1981: astore 7
    //   1983: aload_2
    //   1984: astore 4
    //   1986: getstatic 250	java/lang/System:out	Ljava/io/PrintStream;
    //   1989: new 166	java/lang/StringBuilder
    //   1992: dup
    //   1993: ldc_w 402
    //   1996: invokespecial 171	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1999: aload 11
    //   2001: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2004: invokevirtual 194	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2007: invokevirtual 257	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   2010: aload_2
    //   2011: astore 5
    //   2013: aload_2
    //   2014: astore 6
    //   2016: aload_2
    //   2017: astore 7
    //   2019: aload_2
    //   2020: astore 4
    //   2022: aload 9
    //   2024: bipush 13
    //   2026: invokevirtual 405	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
    //   2029: pop
    //   2030: goto -835 -> 1195
    //   2033: aload_2
    //   2034: astore 5
    //   2036: aload_2
    //   2037: astore 6
    //   2039: aload_2
    //   2040: astore 7
    //   2042: aload_2
    //   2043: astore 4
    //   2045: getstatic 250	java/lang/System:out	Ljava/io/PrintStream;
    //   2048: ldc_w 388
    //   2051: invokevirtual 257	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   2054: goto -676 -> 1378
    //   2057: astore_1
    //   2058: aload_2
    //   2059: astore 5
    //   2061: aload_2
    //   2062: astore 6
    //   2064: aload_2
    //   2065: astore 7
    //   2067: aload_2
    //   2068: astore 4
    //   2070: aload_1
    //   2071: invokevirtual 389	java/lang/Exception:printStackTrace	()V
    //   2074: goto -696 -> 1378
    //   2077: aload_2
    //   2078: astore 5
    //   2080: aload_2
    //   2081: astore 6
    //   2083: aload_2
    //   2084: astore 7
    //   2086: aload_2
    //   2087: astore 4
    //   2089: aload_2
    //   2090: invokevirtual 370	java/net/URLConnection:getContentType	()Ljava/lang/String;
    //   2093: ldc_w 407
    //   2096: invokevirtual 233	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   2099: istore_3
    //   2100: aload 10
    //   2102: astore_1
    //   2103: iload_3
    //   2104: ifeq -680 -> 1424
    //   2107: aload_2
    //   2108: astore 5
    //   2110: aload_2
    //   2111: astore 6
    //   2113: aload_2
    //   2114: astore 7
    //   2116: aload_2
    //   2117: astore 4
    //   2119: new 409	org/json/JSONObject
    //   2122: dup
    //   2123: aload 9
    //   2125: invokevirtual 373	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   2128: invokevirtual 376	java/lang/String:trim	()Ljava/lang/String;
    //   2131: invokespecial 410	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   2134: astore_1
    //   2135: goto -711 -> 1424
    //   2138: astore_1
    //   2139: aload_2
    //   2140: astore 5
    //   2142: aload_2
    //   2143: astore 6
    //   2145: aload_2
    //   2146: astore 7
    //   2148: aload_2
    //   2149: astore 4
    //   2151: aload_1
    //   2152: invokevirtual 389	java/lang/Exception:printStackTrace	()V
    //   2155: aload 10
    //   2157: astore_1
    //   2158: goto -734 -> 1424
    //   2161: aload_2
    //   2162: checkcast 381	java/net/HttpURLConnection
    //   2165: invokevirtual 411	java/net/HttpURLConnection:disconnect	()V
    //   2168: goto -720 -> 1448
    //   2171: aload 5
    //   2173: checkcast 381	java/net/HttpURLConnection
    //   2176: invokevirtual 411	java/net/HttpURLConnection:disconnect	()V
    //   2179: goto -639 -> 1540
    //   2182: aload 6
    //   2184: checkcast 381	java/net/HttpURLConnection
    //   2187: invokevirtual 411	java/net/HttpURLConnection:disconnect	()V
    //   2190: goto -564 -> 1626
    //   2193: aload 7
    //   2195: checkcast 381	java/net/HttpURLConnection
    //   2198: invokevirtual 411	java/net/HttpURLConnection:disconnect	()V
    //   2201: goto -486 -> 1715
    //   2204: aload_2
    //   2205: checkcast 381	java/net/HttpURLConnection
    //   2208: invokevirtual 411	java/net/HttpURLConnection:disconnect	()V
    //   2211: goto -260 -> 1951
    //   2214: astore 5
    //   2216: aload 4
    //   2218: astore_1
    //   2219: goto -291 -> 1928
    //   2222: astore 5
    //   2224: aload 16
    //   2226: astore 7
    //   2228: aload 6
    //   2230: astore_1
    //   2231: goto -552 -> 1679
    //   2234: astore 5
    //   2236: aload 15
    //   2238: astore 6
    //   2240: aload 14
    //   2242: astore_1
    //   2243: goto -653 -> 1590
    //   2246: astore 6
    //   2248: aload 7
    //   2250: astore_1
    //   2251: goto -747 -> 1504
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2254	0	this	HTTPWorker
    //   0	2254	1	paramString	String
    //   0	2254	2	paramActivity	android.app.Activity
    //   949	1155	3	bool	boolean
    //   7	2210	4	localObject1	Object
    //   16	1528	5	localObject2	Object
    //   1585	12	5	localNoSuchAlgorithmException1	java.security.NoSuchAlgorithmException
    //   1629	27	5	localActivity1	android.app.Activity
    //   1674	12	5	localKeyManagementException1	java.security.KeyManagementException
    //   1718	184	5	localActivity2	android.app.Activity
    //   1920	32	5	localObject3	Object
    //   1955	217	5	localActivity3	android.app.Activity
    //   2214	1	5	localObject4	Object
    //   2222	1	5	localKeyManagementException2	java.security.KeyManagementException
    //   2234	1	5	localNoSuchAlgorithmException2	java.security.NoSuchAlgorithmException
    //   4	1476	6	localObject5	Object
    //   1499	12	6	localIOException1	java.io.IOException
    //   1546	693	6	localObject6	Object
    //   2246	1	6	localIOException2	java.io.IOException
    //   10	2239	7	localObject7	Object
    //   52	1871	8	localURL	java.net.URL
    //   36	1415	9	localObject8	Object
    //   1652	15	9	localException1	Exception
    //   1798	84	9	localTimerBase	TimerBase
    //   1898	226	9	localException2	Exception
    //   13	2143	10	localObject9	Object
    //   19	1981	11	str	String
    //   25	1434	12	localObject10	Object
    //   31	1432	13	localObject11	Object
    //   1	2240	14	localCustomTrustManager	CustomTrustManager
    //   22	2215	15	localSecureRandom	java.security.SecureRandom
    //   28	2197	16	localObject12	Object
    // Exception table:
    //   from	to	target	type
    //   70	83	1499	java/io/IOException
    //   99	108	1499	java/io/IOException
    //   124	129	1499	java/io/IOException
    //   145	156	1499	java/io/IOException
    //   172	181	1499	java/io/IOException
    //   197	213	1499	java/io/IOException
    //   229	241	1499	java/io/IOException
    //   257	267	1499	java/io/IOException
    //   283	292	1499	java/io/IOException
    //   304	313	1499	java/io/IOException
    //   325	333	1499	java/io/IOException
    //   345	352	1499	java/io/IOException
    //   367	377	1499	java/io/IOException
    //   389	440	1499	java/io/IOException
    //   452	467	1499	java/io/IOException
    //   479	524	1499	java/io/IOException
    //   536	592	1499	java/io/IOException
    //   607	617	1499	java/io/IOException
    //   629	644	1499	java/io/IOException
    //   659	679	1499	java/io/IOException
    //   691	724	1499	java/io/IOException
    //   736	758	1499	java/io/IOException
    //   770	779	1499	java/io/IOException
    //   791	801	1499	java/io/IOException
    //   813	841	1499	java/io/IOException
    //   853	863	1499	java/io/IOException
    //   875	880	1499	java/io/IOException
    //   892	897	1499	java/io/IOException
    //   909	914	1499	java/io/IOException
    //   926	930	1499	java/io/IOException
    //   942	950	1499	java/io/IOException
    //   966	981	1499	java/io/IOException
    //   993	1020	1499	java/io/IOException
    //   1032	1040	1499	java/io/IOException
    //   1052	1061	1499	java/io/IOException
    //   1073	1086	1499	java/io/IOException
    //   1098	1104	1499	java/io/IOException
    //   1116	1121	1499	java/io/IOException
    //   1133	1138	1499	java/io/IOException
    //   1150	1174	1499	java/io/IOException
    //   1186	1195	1499	java/io/IOException
    //   1207	1213	1499	java/io/IOException
    //   1230	1234	1499	java/io/IOException
    //   1246	1254	1499	java/io/IOException
    //   1270	1284	1499	java/io/IOException
    //   1296	1322	1499	java/io/IOException
    //   1334	1341	1499	java/io/IOException
    //   1353	1357	1499	java/io/IOException
    //   1369	1378	1499	java/io/IOException
    //   1390	1403	1499	java/io/IOException
    //   1415	1424	1499	java/io/IOException
    //   1466	1475	1499	java/io/IOException
    //   1487	1496	1499	java/io/IOException
    //   1554	1582	1499	java/io/IOException
    //   1640	1649	1499	java/io/IOException
    //   1666	1671	1499	java/io/IOException
    //   1729	1749	1499	java/io/IOException
    //   1761	1769	1499	java/io/IOException
    //   1785	1800	1499	java/io/IOException
    //   1812	1839	1499	java/io/IOException
    //   1851	1856	1499	java/io/IOException
    //   1868	1895	1499	java/io/IOException
    //   1912	1917	1499	java/io/IOException
    //   1966	1974	1499	java/io/IOException
    //   1986	2010	1499	java/io/IOException
    //   2022	2030	1499	java/io/IOException
    //   2045	2054	1499	java/io/IOException
    //   2070	2074	1499	java/io/IOException
    //   2089	2100	1499	java/io/IOException
    //   2119	2135	1499	java/io/IOException
    //   2151	2155	1499	java/io/IOException
    //   70	83	1585	java/security/NoSuchAlgorithmException
    //   99	108	1585	java/security/NoSuchAlgorithmException
    //   124	129	1585	java/security/NoSuchAlgorithmException
    //   145	156	1585	java/security/NoSuchAlgorithmException
    //   172	181	1585	java/security/NoSuchAlgorithmException
    //   197	213	1585	java/security/NoSuchAlgorithmException
    //   229	241	1585	java/security/NoSuchAlgorithmException
    //   257	267	1585	java/security/NoSuchAlgorithmException
    //   283	292	1585	java/security/NoSuchAlgorithmException
    //   304	313	1585	java/security/NoSuchAlgorithmException
    //   325	333	1585	java/security/NoSuchAlgorithmException
    //   345	352	1585	java/security/NoSuchAlgorithmException
    //   367	377	1585	java/security/NoSuchAlgorithmException
    //   389	440	1585	java/security/NoSuchAlgorithmException
    //   452	467	1585	java/security/NoSuchAlgorithmException
    //   479	524	1585	java/security/NoSuchAlgorithmException
    //   536	592	1585	java/security/NoSuchAlgorithmException
    //   607	617	1585	java/security/NoSuchAlgorithmException
    //   629	644	1585	java/security/NoSuchAlgorithmException
    //   659	679	1585	java/security/NoSuchAlgorithmException
    //   691	724	1585	java/security/NoSuchAlgorithmException
    //   736	758	1585	java/security/NoSuchAlgorithmException
    //   770	779	1585	java/security/NoSuchAlgorithmException
    //   791	801	1585	java/security/NoSuchAlgorithmException
    //   813	841	1585	java/security/NoSuchAlgorithmException
    //   853	863	1585	java/security/NoSuchAlgorithmException
    //   875	880	1585	java/security/NoSuchAlgorithmException
    //   892	897	1585	java/security/NoSuchAlgorithmException
    //   909	914	1585	java/security/NoSuchAlgorithmException
    //   926	930	1585	java/security/NoSuchAlgorithmException
    //   942	950	1585	java/security/NoSuchAlgorithmException
    //   966	981	1585	java/security/NoSuchAlgorithmException
    //   993	1020	1585	java/security/NoSuchAlgorithmException
    //   1032	1040	1585	java/security/NoSuchAlgorithmException
    //   1052	1061	1585	java/security/NoSuchAlgorithmException
    //   1073	1086	1585	java/security/NoSuchAlgorithmException
    //   1098	1104	1585	java/security/NoSuchAlgorithmException
    //   1116	1121	1585	java/security/NoSuchAlgorithmException
    //   1133	1138	1585	java/security/NoSuchAlgorithmException
    //   1150	1174	1585	java/security/NoSuchAlgorithmException
    //   1186	1195	1585	java/security/NoSuchAlgorithmException
    //   1207	1213	1585	java/security/NoSuchAlgorithmException
    //   1230	1234	1585	java/security/NoSuchAlgorithmException
    //   1246	1254	1585	java/security/NoSuchAlgorithmException
    //   1270	1284	1585	java/security/NoSuchAlgorithmException
    //   1296	1322	1585	java/security/NoSuchAlgorithmException
    //   1334	1341	1585	java/security/NoSuchAlgorithmException
    //   1353	1357	1585	java/security/NoSuchAlgorithmException
    //   1369	1378	1585	java/security/NoSuchAlgorithmException
    //   1390	1403	1585	java/security/NoSuchAlgorithmException
    //   1415	1424	1585	java/security/NoSuchAlgorithmException
    //   1466	1475	1585	java/security/NoSuchAlgorithmException
    //   1487	1496	1585	java/security/NoSuchAlgorithmException
    //   1554	1582	1585	java/security/NoSuchAlgorithmException
    //   1640	1649	1585	java/security/NoSuchAlgorithmException
    //   1666	1671	1585	java/security/NoSuchAlgorithmException
    //   1729	1749	1585	java/security/NoSuchAlgorithmException
    //   1761	1769	1585	java/security/NoSuchAlgorithmException
    //   1785	1800	1585	java/security/NoSuchAlgorithmException
    //   1812	1839	1585	java/security/NoSuchAlgorithmException
    //   1851	1856	1585	java/security/NoSuchAlgorithmException
    //   1868	1895	1585	java/security/NoSuchAlgorithmException
    //   1912	1917	1585	java/security/NoSuchAlgorithmException
    //   1966	1974	1585	java/security/NoSuchAlgorithmException
    //   1986	2010	1585	java/security/NoSuchAlgorithmException
    //   2022	2030	1585	java/security/NoSuchAlgorithmException
    //   2045	2054	1585	java/security/NoSuchAlgorithmException
    //   2070	2074	1585	java/security/NoSuchAlgorithmException
    //   2089	2100	1585	java/security/NoSuchAlgorithmException
    //   2119	2135	1585	java/security/NoSuchAlgorithmException
    //   2151	2155	1585	java/security/NoSuchAlgorithmException
    //   966	981	1652	java/lang/Exception
    //   993	1020	1652	java/lang/Exception
    //   1032	1040	1652	java/lang/Exception
    //   1052	1061	1652	java/lang/Exception
    //   1640	1649	1652	java/lang/Exception
    //   70	83	1674	java/security/KeyManagementException
    //   99	108	1674	java/security/KeyManagementException
    //   124	129	1674	java/security/KeyManagementException
    //   145	156	1674	java/security/KeyManagementException
    //   172	181	1674	java/security/KeyManagementException
    //   197	213	1674	java/security/KeyManagementException
    //   229	241	1674	java/security/KeyManagementException
    //   257	267	1674	java/security/KeyManagementException
    //   283	292	1674	java/security/KeyManagementException
    //   304	313	1674	java/security/KeyManagementException
    //   325	333	1674	java/security/KeyManagementException
    //   345	352	1674	java/security/KeyManagementException
    //   367	377	1674	java/security/KeyManagementException
    //   389	440	1674	java/security/KeyManagementException
    //   452	467	1674	java/security/KeyManagementException
    //   479	524	1674	java/security/KeyManagementException
    //   536	592	1674	java/security/KeyManagementException
    //   607	617	1674	java/security/KeyManagementException
    //   629	644	1674	java/security/KeyManagementException
    //   659	679	1674	java/security/KeyManagementException
    //   691	724	1674	java/security/KeyManagementException
    //   736	758	1674	java/security/KeyManagementException
    //   770	779	1674	java/security/KeyManagementException
    //   791	801	1674	java/security/KeyManagementException
    //   813	841	1674	java/security/KeyManagementException
    //   853	863	1674	java/security/KeyManagementException
    //   875	880	1674	java/security/KeyManagementException
    //   892	897	1674	java/security/KeyManagementException
    //   909	914	1674	java/security/KeyManagementException
    //   926	930	1674	java/security/KeyManagementException
    //   942	950	1674	java/security/KeyManagementException
    //   966	981	1674	java/security/KeyManagementException
    //   993	1020	1674	java/security/KeyManagementException
    //   1032	1040	1674	java/security/KeyManagementException
    //   1052	1061	1674	java/security/KeyManagementException
    //   1073	1086	1674	java/security/KeyManagementException
    //   1098	1104	1674	java/security/KeyManagementException
    //   1116	1121	1674	java/security/KeyManagementException
    //   1133	1138	1674	java/security/KeyManagementException
    //   1150	1174	1674	java/security/KeyManagementException
    //   1186	1195	1674	java/security/KeyManagementException
    //   1207	1213	1674	java/security/KeyManagementException
    //   1230	1234	1674	java/security/KeyManagementException
    //   1246	1254	1674	java/security/KeyManagementException
    //   1270	1284	1674	java/security/KeyManagementException
    //   1296	1322	1674	java/security/KeyManagementException
    //   1334	1341	1674	java/security/KeyManagementException
    //   1353	1357	1674	java/security/KeyManagementException
    //   1369	1378	1674	java/security/KeyManagementException
    //   1390	1403	1674	java/security/KeyManagementException
    //   1415	1424	1674	java/security/KeyManagementException
    //   1466	1475	1674	java/security/KeyManagementException
    //   1487	1496	1674	java/security/KeyManagementException
    //   1554	1582	1674	java/security/KeyManagementException
    //   1640	1649	1674	java/security/KeyManagementException
    //   1666	1671	1674	java/security/KeyManagementException
    //   1729	1749	1674	java/security/KeyManagementException
    //   1761	1769	1674	java/security/KeyManagementException
    //   1785	1800	1674	java/security/KeyManagementException
    //   1812	1839	1674	java/security/KeyManagementException
    //   1851	1856	1674	java/security/KeyManagementException
    //   1868	1895	1674	java/security/KeyManagementException
    //   1912	1917	1674	java/security/KeyManagementException
    //   1966	1974	1674	java/security/KeyManagementException
    //   1986	2010	1674	java/security/KeyManagementException
    //   2022	2030	1674	java/security/KeyManagementException
    //   2045	2054	1674	java/security/KeyManagementException
    //   2070	2074	1674	java/security/KeyManagementException
    //   2089	2100	1674	java/security/KeyManagementException
    //   2119	2135	1674	java/security/KeyManagementException
    //   2151	2155	1674	java/security/KeyManagementException
    //   1785	1800	1898	java/lang/Exception
    //   1812	1839	1898	java/lang/Exception
    //   1851	1856	1898	java/lang/Exception
    //   1868	1895	1898	java/lang/Exception
    //   70	83	1920	finally
    //   99	108	1920	finally
    //   124	129	1920	finally
    //   145	156	1920	finally
    //   172	181	1920	finally
    //   197	213	1920	finally
    //   229	241	1920	finally
    //   257	267	1920	finally
    //   283	292	1920	finally
    //   304	313	1920	finally
    //   325	333	1920	finally
    //   345	352	1920	finally
    //   367	377	1920	finally
    //   389	440	1920	finally
    //   452	467	1920	finally
    //   479	524	1920	finally
    //   536	592	1920	finally
    //   607	617	1920	finally
    //   629	644	1920	finally
    //   659	679	1920	finally
    //   691	724	1920	finally
    //   736	758	1920	finally
    //   770	779	1920	finally
    //   791	801	1920	finally
    //   813	841	1920	finally
    //   853	863	1920	finally
    //   875	880	1920	finally
    //   892	897	1920	finally
    //   909	914	1920	finally
    //   926	930	1920	finally
    //   942	950	1920	finally
    //   966	981	1920	finally
    //   993	1020	1920	finally
    //   1032	1040	1920	finally
    //   1052	1061	1920	finally
    //   1073	1086	1920	finally
    //   1098	1104	1920	finally
    //   1116	1121	1920	finally
    //   1133	1138	1920	finally
    //   1150	1174	1920	finally
    //   1186	1195	1920	finally
    //   1207	1213	1920	finally
    //   1230	1234	1920	finally
    //   1246	1254	1920	finally
    //   1270	1284	1920	finally
    //   1296	1322	1920	finally
    //   1334	1341	1920	finally
    //   1353	1357	1920	finally
    //   1369	1378	1920	finally
    //   1390	1403	1920	finally
    //   1415	1424	1920	finally
    //   1466	1475	1920	finally
    //   1487	1496	1920	finally
    //   1554	1582	1920	finally
    //   1640	1649	1920	finally
    //   1666	1671	1920	finally
    //   1729	1749	1920	finally
    //   1761	1769	1920	finally
    //   1785	1800	1920	finally
    //   1812	1839	1920	finally
    //   1851	1856	1920	finally
    //   1868	1895	1920	finally
    //   1912	1917	1920	finally
    //   1966	1974	1920	finally
    //   1986	2010	1920	finally
    //   2022	2030	1920	finally
    //   2045	2054	1920	finally
    //   2070	2074	1920	finally
    //   2089	2100	1920	finally
    //   2119	2135	1920	finally
    //   2151	2155	1920	finally
    //   1270	1284	2057	java/lang/Exception
    //   1296	1322	2057	java/lang/Exception
    //   1334	1341	2057	java/lang/Exception
    //   1353	1357	2057	java/lang/Exception
    //   1369	1378	2057	java/lang/Exception
    //   2045	2054	2057	java/lang/Exception
    //   2119	2135	2138	java/lang/Exception
    //   38	54	2214	finally
    //   1510	1515	2214	finally
    //   1596	1601	2214	finally
    //   1685	1690	2214	finally
    //   38	54	2222	java/security/KeyManagementException
    //   38	54	2234	java/security/NoSuchAlgorithmException
    //   38	54	2246	java/io/IOException
  }
  
  private class Certificates
  {
    private Certificates() {}
    
    public String[] getCNs(X509Certificate paramX509Certificate)
    {
      LinkedList localLinkedList = new LinkedList();
      paramX509Certificate = new StringTokenizer(paramX509Certificate.getSubjectX500Principal().toString(), ",");
      for (;;)
      {
        if (!paramX509Certificate.hasMoreTokens())
        {
          if (localLinkedList.isEmpty()) {
            break;
          }
          paramX509Certificate = new String[localLinkedList.size()];
          localLinkedList.toArray(paramX509Certificate);
          return paramX509Certificate;
        }
        String str = paramX509Certificate.nextToken();
        int i = str.indexOf("CN=");
        if (i >= 0) {
          localLinkedList.add(str.substring(i + 3));
        }
      }
      return null;
    }
    
    public String[] getDNSSubjectAlts(X509Certificate paramX509Certificate)
    {
      LinkedList localLinkedList = new LinkedList();
      List localList = null;
      try
      {
        paramX509Certificate = paramX509Certificate.getSubjectAlternativeNames();
        if (paramX509Certificate != null) {
          paramX509Certificate = paramX509Certificate.iterator();
        }
        for (;;)
        {
          if (!paramX509Certificate.hasNext())
          {
            if (localLinkedList.isEmpty()) {
              break;
            }
            paramX509Certificate = new String[localLinkedList.size()];
            localLinkedList.toArray(paramX509Certificate);
            return paramX509Certificate;
          }
          localList = (List)paramX509Certificate.next();
          if (((Integer)localList.get(0)).intValue() == 2) {
            localLinkedList.add((String)localList.get(1));
          }
        }
        return null;
      }
      catch (CertificateParsingException paramX509Certificate)
      {
        for (;;)
        {
          paramX509Certificate = localList;
        }
      }
    }
  }
  
  private class CustomHostnameVerifier
    implements HostnameVerifier
  {
    private CustomHostnameVerifier() {}
    
    public boolean acceptableCountryWildcard(String paramString)
    {
      int i = paramString.length();
      if ((i >= 7) && (i <= 9) && (paramString.charAt(i - 3) == '.')) {
        paramString = paramString.substring(2, i - 3);
      }
      return Arrays.binarySearch(HTTPWorker.BAD_COUNTRY_2LDS, paramString) < 0;
    }
    
    public void check(String[] paramArrayOfString, X509Certificate paramX509Certificate)
      throws SSLException
    {
      HTTPWorker.Certificates localCertificates = new HTTPWorker.Certificates(HTTPWorker.this, null);
      check(paramArrayOfString, localCertificates.getCNs(paramX509Certificate), localCertificates.getDNSSubjectAlts(paramX509Certificate), false, false);
    }
    
    public void check(String[] paramArrayOfString1, String[] paramArrayOfString2, String[] paramArrayOfString3, boolean paramBoolean1, boolean paramBoolean2)
      throws SSLException
    {
      Object localObject = new StringBuffer(32);
      ((StringBuffer)localObject).append('<');
      int i = 0;
      String str1;
      if (i >= paramArrayOfString1.length)
      {
        ((StringBuffer)localObject).append('>');
        str1 = ((StringBuffer)localObject).toString();
        localObject = new TreeSet();
        if ((paramArrayOfString2 != null) && (paramArrayOfString2.length > 0) && (paramArrayOfString2[0] != null))
        {
          ((TreeSet)localObject).add(paramArrayOfString2[0]);
          if (paramBoolean1)
          {
            i = 1;
            label85:
            if (i < paramArrayOfString2.length) {
              break label209;
            }
          }
        }
        if (paramArrayOfString3 != null) {
          i = 0;
        }
      }
      for (;;)
      {
        if (i >= paramArrayOfString3.length)
        {
          if (!((TreeSet)localObject).isEmpty()) {
            break label254;
          }
          throw new SSLException("Certificate for " + paramArrayOfString1[0] + " doesn't contain CN or DNS subjectAlt");
          str1 = paramArrayOfString1[i];
          if (str1 != null) {}
          for (str1 = str1.trim().toLowerCase();; str1 = "")
          {
            paramArrayOfString1[i] = str1;
            if (i > 0) {
              ((StringBuffer)localObject).append('/');
            }
            ((StringBuffer)localObject).append(str1);
            i += 1;
            break;
          }
          label209:
          ((TreeSet)localObject).add(paramArrayOfString2[i]);
          i += 1;
          break label85;
        }
        if (paramArrayOfString3[i] != null) {
          ((TreeSet)localObject).add(paramArrayOfString3[i]);
        }
        i += 1;
      }
      label254:
      paramArrayOfString2 = new StringBuffer();
      paramBoolean1 = false;
      paramArrayOfString3 = ((TreeSet)localObject).iterator();
      boolean bool;
      if (!paramArrayOfString3.hasNext())
      {
        bool = paramBoolean1;
        label284:
        if (!bool) {
          throw new SSLException("hostname in certificate didn't match: " + str1 + " !=" + paramArrayOfString2);
        }
      }
      else
      {
        localObject = ((String)paramArrayOfString3.next()).toLowerCase();
        paramArrayOfString2.append(" <");
        paramArrayOfString2.append((String)localObject);
        paramArrayOfString2.append('>');
        if (paramArrayOfString3.hasNext()) {
          paramArrayOfString2.append(" OR");
        }
        label415:
        int j;
        label418:
        String str2;
        if ((((String)localObject).startsWith("*.")) && (((String)localObject).lastIndexOf('.') >= 0) && (!isIP4Address((String)localObject)) && (acceptableCountryWildcard((String)localObject)))
        {
          i = 1;
          j = 0;
          if (j < paramArrayOfString1.length)
          {
            str2 = paramArrayOfString1[j].trim().toLowerCase();
            if (i == 0) {
              break label521;
            }
            bool = str2.endsWith(((String)localObject).substring(1));
            paramBoolean1 = bool;
            if (bool)
            {
              paramBoolean1 = bool;
              if (paramBoolean2)
              {
                if (countDots(str2) != countDots((String)localObject)) {
                  break label515;
                }
                paramBoolean1 = true;
              }
            }
          }
        }
        for (;;)
        {
          bool = paramBoolean1;
          if (paramBoolean1) {
            break label284;
          }
          j += 1;
          break label418;
          break;
          i = 0;
          break label415;
          label515:
          paramBoolean1 = false;
          continue;
          label521:
          paramBoolean1 = str2.equals(localObject);
        }
      }
    }
    
    public int countDots(String paramString)
    {
      int j = 0;
      int i = 0;
      for (;;)
      {
        if (i >= paramString.length()) {
          return j;
        }
        int k = j;
        if (paramString.charAt(i) == '.') {
          k = j + 1;
        }
        i += 1;
        j = k;
      }
    }
    
    public boolean isIP4Address(String paramString)
    {
      String str1 = paramString;
      int i = paramString.lastIndexOf('.');
      String str2 = str1;
      if (i >= 0)
      {
        str2 = str1;
        if (i + 1 < paramString.length()) {
          str2 = paramString.substring(i + 1);
        }
      }
      i = 0;
      for (;;)
      {
        if (i >= str2.length()) {
          return true;
        }
        if (!Character.isDigit(str2.charAt(0))) {
          return false;
        }
        i += 1;
      }
    }
    
    public boolean verify(String paramString, SSLSession paramSSLSession)
    {
      try
      {
        paramSSLSession = (X509Certificate)paramSSLSession.getPeerCertificates()[0];
        HTTPWorker.this.FCDB_INSTANCE.serverX509cert = paramSSLSession;
        check(new String[] { paramString }, paramSSLSession);
        return true;
      }
      catch (SSLException paramString)
      {
        HTTPWorker.this.FCDB_INSTANCE.invalidCert = true;
      }
      return true;
    }
  }
  
  private class CustomTrustManager
    implements X509TrustManager
  {
    private CustomTrustManager() {}
    
    public void checkClientTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString) {}
    
    public void checkServerTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString)
    {
      if (paramArrayOfX509Certificate != null) {
        paramArrayOfX509Certificate = paramArrayOfX509Certificate[0];
      }
      try
      {
        paramArrayOfX509Certificate.checkValidity();
        return;
      }
      catch (CertificateExpiredException paramArrayOfX509Certificate)
      {
        HTTPWorker.this.FCDB_INSTANCE.invalidCert = true;
        return;
      }
      catch (CertificateNotYetValidException paramArrayOfX509Certificate)
      {
        HTTPWorker.this.FCDB_INSTANCE.invalidCert = true;
        return;
      }
      catch (Exception paramArrayOfX509Certificate)
      {
        HTTPWorker.this.FCDB_INSTANCE.invalidCert = true;
      }
    }
    
    public X509Certificate[] getAcceptedIssuers()
    {
      return null;
    }
  }
}
