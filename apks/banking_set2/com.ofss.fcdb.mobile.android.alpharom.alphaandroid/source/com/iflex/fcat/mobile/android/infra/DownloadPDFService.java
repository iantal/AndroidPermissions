package com.iflex.fcat.mobile.android.infra;

import android.app.IntentService;
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

public class DownloadPDFService
  extends IntentService
{
  private static final String[] BAD_COUNTRY_2LDS = { "ac", "co", "com", "ed", "edu", "go", "gouv", "gov", "info", "lg", "ne", "net", "or", "org" };
  public static final int UPDATE_PROGRESS = 8344;
  private Global FCDB_INSTANCE = Global.getInstance();
  SSLContext sslcontext = null;
  
  public DownloadPDFService()
  {
    super("DownloadService");
  }
  
  /* Error */
  protected void onHandleIntent(android.content.Intent paramIntent)
  {
    // Byte code:
    //   0: aload_1
    //   1: ldc 83
    //   3: invokevirtual 89	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   6: astore 16
    //   8: aload_1
    //   9: ldc 91
    //   11: invokevirtual 89	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   14: astore 20
    //   16: aload_1
    //   17: ldc 93
    //   19: invokevirtual 97	android/content/Intent:getParcelableExtra	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   22: checkcast 99	android/os/ResultReceiver
    //   25: astore 19
    //   27: aconst_null
    //   28: astore 10
    //   30: aconst_null
    //   31: astore 15
    //   33: aconst_null
    //   34: astore 11
    //   36: aconst_null
    //   37: astore 12
    //   39: aconst_null
    //   40: astore 7
    //   42: aconst_null
    //   43: astore 6
    //   45: aconst_null
    //   46: astore 17
    //   48: aconst_null
    //   49: astore 9
    //   51: aconst_null
    //   52: astore 18
    //   54: aconst_null
    //   55: astore_1
    //   56: aconst_null
    //   57: astore 13
    //   59: aconst_null
    //   60: astore 14
    //   62: aload_0
    //   63: getfield 71	com/iflex/fcat/mobile/android/infra/DownloadPDFService:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   66: getfield 103	com/iflex/fcat/mobile/android/infra/Global:serverURL	Ljava/lang/String;
    //   69: ifnonnull +22 -> 91
    //   72: aload_0
    //   73: getfield 71	com/iflex/fcat/mobile/android/infra/DownloadPDFService:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   76: aload_0
    //   77: getfield 71	com/iflex/fcat/mobile/android/infra/DownloadPDFService:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   80: getfield 107	com/iflex/fcat/mobile/android/infra/Global:p	Ljava/util/Properties;
    //   83: ldc 109
    //   85: invokevirtual 114	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   88: putfield 103	com/iflex/fcat/mobile/android/infra/Global:serverURL	Ljava/lang/String;
    //   91: new 116	java/net/URL
    //   94: dup
    //   95: aload_0
    //   96: getfield 71	com/iflex/fcat/mobile/android/infra/DownloadPDFService:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   99: getfield 103	com/iflex/fcat/mobile/android/infra/Global:serverURL	Ljava/lang/String;
    //   102: invokespecial 117	java/net/URL:<init>	(Ljava/lang/String;)V
    //   105: astore 8
    //   107: aload_1
    //   108: astore 7
    //   110: aload 12
    //   112: astore 11
    //   114: aload 9
    //   116: astore 6
    //   118: aload 15
    //   120: astore 10
    //   122: ldc 119
    //   124: aload 8
    //   126: invokevirtual 123	java/net/URL:getProtocol	()Ljava/lang/String;
    //   129: invokevirtual 127	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   132: ifeq +987 -> 1119
    //   135: aload_1
    //   136: astore 7
    //   138: aload 12
    //   140: astore 11
    //   142: aload 9
    //   144: astore 6
    //   146: aload 15
    //   148: astore 10
    //   150: aload_0
    //   151: ldc -127
    //   153: invokestatic 134	javax/net/ssl/SSLContext:getInstance	(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    //   156: putfield 73	com/iflex/fcat/mobile/android/infra/DownloadPDFService:sslcontext	Ljavax/net/ssl/SSLContext;
    //   159: aload_1
    //   160: astore 7
    //   162: aload 12
    //   164: astore 11
    //   166: aload 9
    //   168: astore 6
    //   170: aload 15
    //   172: astore 10
    //   174: aload_0
    //   175: getfield 73	com/iflex/fcat/mobile/android/infra/DownloadPDFService:sslcontext	Ljavax/net/ssl/SSLContext;
    //   178: astore 17
    //   180: aload_1
    //   181: astore 7
    //   183: aload 12
    //   185: astore 11
    //   187: aload 9
    //   189: astore 6
    //   191: aload 15
    //   193: astore 10
    //   195: new 12	com/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomTrustManager
    //   198: dup
    //   199: aload_0
    //   200: aconst_null
    //   201: invokespecial 137	com/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomTrustManager:<init>	(Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomTrustManager;)V
    //   204: astore 18
    //   206: aload_1
    //   207: astore 7
    //   209: aload 12
    //   211: astore 11
    //   213: aload 9
    //   215: astore 6
    //   217: aload 15
    //   219: astore 10
    //   221: new 139	java/security/SecureRandom
    //   224: dup
    //   225: invokespecial 141	java/security/SecureRandom:<init>	()V
    //   228: astore 21
    //   230: aload_1
    //   231: astore 7
    //   233: aload 12
    //   235: astore 11
    //   237: aload 9
    //   239: astore 6
    //   241: aload 15
    //   243: astore 10
    //   245: aload 17
    //   247: aconst_null
    //   248: iconst_1
    //   249: anewarray 143	javax/net/ssl/TrustManager
    //   252: dup
    //   253: iconst_0
    //   254: aload 18
    //   256: aastore
    //   257: aload 21
    //   259: invokevirtual 147	javax/net/ssl/SSLContext:init	([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    //   262: aload_1
    //   263: astore 7
    //   265: aload 12
    //   267: astore 11
    //   269: aload 9
    //   271: astore 6
    //   273: aload 15
    //   275: astore 10
    //   277: new 9	com/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomHostnameVerifier
    //   280: dup
    //   281: aload_0
    //   282: aconst_null
    //   283: invokespecial 150	com/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomHostnameVerifier:<init>	(Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomHostnameVerifier;)V
    //   286: invokestatic 156	javax/net/ssl/HttpsURLConnection:setDefaultHostnameVerifier	(Ljavax/net/ssl/HostnameVerifier;)V
    //   289: aload_1
    //   290: astore 7
    //   292: aload 12
    //   294: astore 11
    //   296: aload 9
    //   298: astore 6
    //   300: aload 15
    //   302: astore 10
    //   304: aload_0
    //   305: getfield 73	com/iflex/fcat/mobile/android/infra/DownloadPDFService:sslcontext	Ljavax/net/ssl/SSLContext;
    //   308: invokevirtual 160	javax/net/ssl/SSLContext:getSocketFactory	()Ljavax/net/ssl/SSLSocketFactory;
    //   311: invokestatic 164	javax/net/ssl/HttpsURLConnection:setDefaultSSLSocketFactory	(Ljavax/net/ssl/SSLSocketFactory;)V
    //   314: aload_1
    //   315: astore 7
    //   317: aload 12
    //   319: astore 11
    //   321: aload 9
    //   323: astore 6
    //   325: aload 15
    //   327: astore 10
    //   329: aload 8
    //   331: invokevirtual 168	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   334: checkcast 152	javax/net/ssl/HttpsURLConnection
    //   337: astore_1
    //   338: aload_1
    //   339: astore 7
    //   341: aload 12
    //   343: astore 11
    //   345: aload_1
    //   346: astore 6
    //   348: aload 15
    //   350: astore 10
    //   352: aload_1
    //   353: checkcast 152	javax/net/ssl/HttpsURLConnection
    //   356: ldc -86
    //   358: invokevirtual 173	javax/net/ssl/HttpsURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   361: aload_1
    //   362: astore 7
    //   364: aload 12
    //   366: astore 11
    //   368: aload_1
    //   369: astore 6
    //   371: aload 15
    //   373: astore 10
    //   375: aload_1
    //   376: sipush 1200
    //   379: invokevirtual 179	java/net/URLConnection:setConnectTimeout	(I)V
    //   382: aload 16
    //   384: astore 9
    //   386: aload_1
    //   387: astore 7
    //   389: aload 12
    //   391: astore 11
    //   393: aload_1
    //   394: astore 6
    //   396: aload 15
    //   398: astore 10
    //   400: aload_0
    //   401: getfield 71	com/iflex/fcat/mobile/android/infra/DownloadPDFService:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   404: getfield 182	com/iflex/fcat/mobile/android/infra/Global:idSession	Ljava/lang/String;
    //   407: ifnull +157 -> 564
    //   410: aload_1
    //   411: astore 7
    //   413: aload 12
    //   415: astore 11
    //   417: aload_1
    //   418: astore 6
    //   420: aload 15
    //   422: astore 10
    //   424: new 184	java/lang/StringBuilder
    //   427: dup
    //   428: aload 16
    //   430: invokestatic 188	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   433: invokespecial 189	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   436: ldc -65
    //   438: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   441: aload_0
    //   442: getfield 71	com/iflex/fcat/mobile/android/infra/DownloadPDFService:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   445: getfield 198	com/iflex/fcat/mobile/android/infra/Global:customProperties	Ljava/util/Properties;
    //   448: ldc -56
    //   450: invokevirtual 114	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   453: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   456: ldc -54
    //   458: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   461: aload_0
    //   462: getfield 71	com/iflex/fcat/mobile/android/infra/DownloadPDFService:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   465: getfield 182	com/iflex/fcat/mobile/android/infra/Global:idSession	Ljava/lang/String;
    //   468: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   471: invokevirtual 205	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   474: astore 9
    //   476: aload_1
    //   477: astore 7
    //   479: aload 12
    //   481: astore 11
    //   483: aload_1
    //   484: astore 6
    //   486: aload 15
    //   488: astore 10
    //   490: aload_0
    //   491: getfield 71	com/iflex/fcat/mobile/android/infra/DownloadPDFService:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   494: getfield 107	com/iflex/fcat/mobile/android/infra/Global:p	Ljava/util/Properties;
    //   497: ldc -49
    //   499: invokevirtual 114	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   502: ifnull +734 -> 1236
    //   505: aload_1
    //   506: astore 7
    //   508: aload 12
    //   510: astore 11
    //   512: aload_1
    //   513: astore 6
    //   515: aload 15
    //   517: astore 10
    //   519: aload_1
    //   520: ldc -47
    //   522: new 184	java/lang/StringBuilder
    //   525: dup
    //   526: ldc -45
    //   528: invokespecial 189	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   531: aload_0
    //   532: getfield 71	com/iflex/fcat/mobile/android/infra/DownloadPDFService:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   535: getfield 107	com/iflex/fcat/mobile/android/infra/Global:p	Ljava/util/Properties;
    //   538: ldc -49
    //   540: invokevirtual 114	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   543: ldc -43
    //   545: aload_0
    //   546: getfield 71	com/iflex/fcat/mobile/android/infra/DownloadPDFService:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   549: getfield 216	com/iflex/fcat/mobile/android/infra/Global:idjSession	Ljava/lang/String;
    //   552: invokevirtual 220	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   555: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   558: invokevirtual 205	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   561: invokevirtual 224	java/net/URLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   564: aload_1
    //   565: astore 7
    //   567: aload 12
    //   569: astore 11
    //   571: aload_1
    //   572: astore 6
    //   574: aload 15
    //   576: astore 10
    //   578: new 184	java/lang/StringBuilder
    //   581: dup
    //   582: aload 9
    //   584: invokestatic 188	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   587: invokespecial 189	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   590: ldc -30
    //   592: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   595: invokevirtual 205	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   598: new 184	java/lang/StringBuilder
    //   601: dup
    //   602: ldc -65
    //   604: invokespecial 189	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   607: aload_0
    //   608: getfield 71	com/iflex/fcat/mobile/android/infra/DownloadPDFService:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   611: getfield 198	com/iflex/fcat/mobile/android/infra/Global:customProperties	Ljava/util/Properties;
    //   614: ldc -28
    //   616: invokevirtual 114	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   619: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   622: ldc -54
    //   624: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   627: aload_0
    //   628: getfield 71	com/iflex/fcat/mobile/android/infra/DownloadPDFService:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   631: getfield 198	com/iflex/fcat/mobile/android/infra/Global:customProperties	Ljava/util/Properties;
    //   634: ldc -26
    //   636: ldc -24
    //   638: invokevirtual 235	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   641: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   644: invokevirtual 205	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   647: invokevirtual 238	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   650: astore 9
    //   652: aload_1
    //   653: astore 7
    //   655: aload 12
    //   657: astore 11
    //   659: aload_1
    //   660: astore 6
    //   662: aload 15
    //   664: astore 10
    //   666: ldc -16
    //   668: ldc -14
    //   670: invokestatic 247	java/lang/System:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   673: pop
    //   674: aload_1
    //   675: astore 7
    //   677: aload 12
    //   679: astore 11
    //   681: aload_1
    //   682: astore 6
    //   684: aload 15
    //   686: astore 10
    //   688: aload_1
    //   689: ldc -7
    //   691: ldc -5
    //   693: invokevirtual 224	java/net/URLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   696: aload_1
    //   697: astore 7
    //   699: aload 12
    //   701: astore 11
    //   703: aload_1
    //   704: astore 6
    //   706: aload 15
    //   708: astore 10
    //   710: ldc -3
    //   712: ldc -1
    //   714: invokestatic 247	java/lang/System:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   717: pop
    //   718: aload_1
    //   719: astore 7
    //   721: aload 12
    //   723: astore 11
    //   725: aload_1
    //   726: astore 6
    //   728: aload 15
    //   730: astore 10
    //   732: aload_1
    //   733: ldc_w 257
    //   736: new 184	java/lang/StringBuilder
    //   739: dup
    //   740: invokespecial 258	java/lang/StringBuilder:<init>	()V
    //   743: aload 9
    //   745: invokevirtual 262	java/lang/String:getBytes	()[B
    //   748: arraylength
    //   749: invokestatic 267	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   752: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   755: invokevirtual 205	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   758: invokevirtual 224	java/net/URLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   761: aload_1
    //   762: astore 7
    //   764: aload 12
    //   766: astore 11
    //   768: aload_1
    //   769: astore 6
    //   771: aload 15
    //   773: astore 10
    //   775: aload_1
    //   776: ldc_w 269
    //   779: ldc_w 271
    //   782: invokevirtual 224	java/net/URLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   785: aload_1
    //   786: astore 7
    //   788: aload 12
    //   790: astore 11
    //   792: aload_1
    //   793: astore 6
    //   795: aload 15
    //   797: astore 10
    //   799: aload_1
    //   800: iconst_0
    //   801: invokevirtual 275	java/net/URLConnection:setUseCaches	(Z)V
    //   804: aload_1
    //   805: astore 7
    //   807: aload 12
    //   809: astore 11
    //   811: aload_1
    //   812: astore 6
    //   814: aload 15
    //   816: astore 10
    //   818: aload_1
    //   819: iconst_1
    //   820: invokevirtual 278	java/net/URLConnection:setDoInput	(Z)V
    //   823: aload_1
    //   824: astore 7
    //   826: aload 12
    //   828: astore 11
    //   830: aload_1
    //   831: astore 6
    //   833: aload 15
    //   835: astore 10
    //   837: aload_1
    //   838: iconst_1
    //   839: invokevirtual 281	java/net/URLConnection:setDoOutput	(Z)V
    //   842: aload_1
    //   843: astore 7
    //   845: aload 12
    //   847: astore 11
    //   849: aload_1
    //   850: astore 6
    //   852: aload 15
    //   854: astore 10
    //   856: aload_1
    //   857: invokevirtual 284	java/net/URLConnection:connect	()V
    //   860: aload_1
    //   861: astore 7
    //   863: aload 12
    //   865: astore 11
    //   867: aload_1
    //   868: astore 6
    //   870: aload 15
    //   872: astore 10
    //   874: new 286	java/io/DataOutputStream
    //   877: dup
    //   878: aload_1
    //   879: invokevirtual 290	java/net/URLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   882: invokespecial 293	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   885: astore 16
    //   887: aload_1
    //   888: astore 7
    //   890: aload 12
    //   892: astore 11
    //   894: aload_1
    //   895: astore 6
    //   897: aload 15
    //   899: astore 10
    //   901: aload 16
    //   903: aload 9
    //   905: invokevirtual 296	java/io/DataOutputStream:writeBytes	(Ljava/lang/String;)V
    //   908: aload_1
    //   909: astore 7
    //   911: aload 12
    //   913: astore 11
    //   915: aload_1
    //   916: astore 6
    //   918: aload 15
    //   920: astore 10
    //   922: aload 16
    //   924: invokevirtual 299	java/io/DataOutputStream:flush	()V
    //   927: aload_1
    //   928: astore 7
    //   930: aload 12
    //   932: astore 11
    //   934: aload_1
    //   935: astore 6
    //   937: aload 15
    //   939: astore 10
    //   941: aload 16
    //   943: invokevirtual 302	java/io/DataOutputStream:close	()V
    //   946: aload_1
    //   947: astore 7
    //   949: aload 12
    //   951: astore 11
    //   953: aload_1
    //   954: astore 6
    //   956: aload 15
    //   958: astore 10
    //   960: aload_1
    //   961: invokevirtual 306	java/net/URLConnection:getInputStream	()Ljava/io/InputStream;
    //   964: astore 9
    //   966: aload_1
    //   967: astore 7
    //   969: aload 9
    //   971: astore 11
    //   973: aload_1
    //   974: astore 6
    //   976: aload 9
    //   978: astore 10
    //   980: aload_1
    //   981: invokevirtual 310	java/net/URLConnection:getContentLength	()I
    //   984: istore_2
    //   985: aload_1
    //   986: astore 7
    //   988: aload 9
    //   990: astore 11
    //   992: aload_1
    //   993: astore 6
    //   995: aload 9
    //   997: astore 10
    //   999: new 312	java/io/FileOutputStream
    //   1002: dup
    //   1003: aload 20
    //   1005: invokespecial 313	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   1008: astore 12
    //   1010: sipush 1024
    //   1013: newarray byte
    //   1015: astore 6
    //   1017: lconst_0
    //   1018: lstore 4
    //   1020: aload 9
    //   1022: aload 6
    //   1024: invokevirtual 319	java/io/InputStream:read	([B)I
    //   1027: istore_3
    //   1028: iload_3
    //   1029: iconst_m1
    //   1030: if_icmpne +311 -> 1341
    //   1033: aload 12
    //   1035: invokevirtual 322	java/io/OutputStream:flush	()V
    //   1038: aload 12
    //   1040: invokevirtual 323	java/io/OutputStream:close	()V
    //   1043: aload 9
    //   1045: invokevirtual 324	java/io/InputStream:close	()V
    //   1048: aload_1
    //   1049: ifnull +23 -> 1072
    //   1052: ldc 119
    //   1054: aload 8
    //   1056: invokevirtual 123	java/net/URL:getProtocol	()Ljava/lang/String;
    //   1059: invokevirtual 127	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1062: ifeq +368 -> 1430
    //   1065: aload_1
    //   1066: checkcast 152	javax/net/ssl/HttpsURLConnection
    //   1069: invokevirtual 327	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   1072: aload 9
    //   1074: ifnull +8 -> 1082
    //   1077: aload 9
    //   1079: invokevirtual 324	java/io/InputStream:close	()V
    //   1082: aload 12
    //   1084: ifnull +424 -> 1508
    //   1087: aload 12
    //   1089: invokevirtual 323	java/io/OutputStream:close	()V
    //   1092: new 329	android/os/Bundle
    //   1095: dup
    //   1096: invokespecial 330	android/os/Bundle:<init>	()V
    //   1099: astore_1
    //   1100: aload_1
    //   1101: ldc_w 332
    //   1104: bipush 100
    //   1106: invokevirtual 336	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   1109: aload 19
    //   1111: sipush 8344
    //   1114: aload_1
    //   1115: invokevirtual 340	android/os/ResultReceiver:send	(ILandroid/os/Bundle;)V
    //   1118: return
    //   1119: aload_1
    //   1120: astore 7
    //   1122: aload 12
    //   1124: astore 11
    //   1126: aload 9
    //   1128: astore 6
    //   1130: aload 15
    //   1132: astore 10
    //   1134: aload 8
    //   1136: invokevirtual 168	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   1139: checkcast 342	java/net/HttpURLConnection
    //   1142: astore_1
    //   1143: aload_1
    //   1144: astore 7
    //   1146: aload 12
    //   1148: astore 11
    //   1150: aload_1
    //   1151: astore 6
    //   1153: aload 15
    //   1155: astore 10
    //   1157: aload_1
    //   1158: checkcast 342	java/net/HttpURLConnection
    //   1161: ldc -86
    //   1163: invokevirtual 343	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   1166: goto -805 -> 361
    //   1169: astore_1
    //   1170: aload 8
    //   1172: astore 6
    //   1174: aload 14
    //   1176: astore 8
    //   1178: aload 11
    //   1180: astore 9
    //   1182: aload 7
    //   1184: astore_1
    //   1185: aload_1
    //   1186: ifnull +23 -> 1209
    //   1189: ldc 119
    //   1191: aload 6
    //   1193: invokevirtual 123	java/net/URL:getProtocol	()Ljava/lang/String;
    //   1196: invokevirtual 127	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1199: ifeq +211 -> 1410
    //   1202: aload_1
    //   1203: checkcast 152	javax/net/ssl/HttpsURLConnection
    //   1206: invokevirtual 327	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   1209: aload 9
    //   1211: ifnull +8 -> 1219
    //   1214: aload 9
    //   1216: invokevirtual 324	java/io/InputStream:close	()V
    //   1219: aload 8
    //   1221: ifnull -129 -> 1092
    //   1224: aload 8
    //   1226: invokevirtual 323	java/io/OutputStream:close	()V
    //   1229: goto -137 -> 1092
    //   1232: astore_1
    //   1233: goto -141 -> 1092
    //   1236: aload_1
    //   1237: astore 7
    //   1239: aload 12
    //   1241: astore 11
    //   1243: aload_1
    //   1244: astore 6
    //   1246: aload 15
    //   1248: astore 10
    //   1250: aload_1
    //   1251: ldc -47
    //   1253: new 184	java/lang/StringBuilder
    //   1256: dup
    //   1257: ldc -45
    //   1259: invokespecial 189	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1262: aload_0
    //   1263: getfield 71	com/iflex/fcat/mobile/android/infra/DownloadPDFService:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   1266: getfield 216	com/iflex/fcat/mobile/android/infra/Global:idjSession	Ljava/lang/String;
    //   1269: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1272: invokevirtual 205	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1275: invokevirtual 224	java/net/URLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   1278: goto -714 -> 564
    //   1281: astore 7
    //   1283: aload 13
    //   1285: astore 11
    //   1287: aload 10
    //   1289: astore 9
    //   1291: aload 6
    //   1293: astore_1
    //   1294: aload_1
    //   1295: ifnull +23 -> 1318
    //   1298: ldc 119
    //   1300: aload 8
    //   1302: invokevirtual 123	java/net/URL:getProtocol	()Ljava/lang/String;
    //   1305: invokevirtual 127	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1308: ifeq +112 -> 1420
    //   1311: aload_1
    //   1312: checkcast 152	javax/net/ssl/HttpsURLConnection
    //   1315: invokevirtual 327	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   1318: aload 9
    //   1320: ifnull +8 -> 1328
    //   1323: aload 9
    //   1325: invokevirtual 324	java/io/InputStream:close	()V
    //   1328: aload 11
    //   1330: ifnull +8 -> 1338
    //   1333: aload 11
    //   1335: invokevirtual 323	java/io/OutputStream:close	()V
    //   1338: aload 7
    //   1340: athrow
    //   1341: lload 4
    //   1343: iload_3
    //   1344: i2l
    //   1345: ladd
    //   1346: lstore 4
    //   1348: new 329	android/os/Bundle
    //   1351: dup
    //   1352: invokespecial 330	android/os/Bundle:<init>	()V
    //   1355: astore 7
    //   1357: aload 7
    //   1359: ldc_w 332
    //   1362: ldc2_w 344
    //   1365: lload 4
    //   1367: lmul
    //   1368: iload_2
    //   1369: i2l
    //   1370: ldiv
    //   1371: l2i
    //   1372: invokevirtual 336	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   1375: aload 19
    //   1377: sipush 8344
    //   1380: aload 7
    //   1382: invokevirtual 340	android/os/ResultReceiver:send	(ILandroid/os/Bundle;)V
    //   1385: aload 12
    //   1387: aload 6
    //   1389: iconst_0
    //   1390: iload_3
    //   1391: invokevirtual 349	java/io/OutputStream:write	([BII)V
    //   1394: goto -374 -> 1020
    //   1397: astore 6
    //   1399: aload 8
    //   1401: astore 6
    //   1403: aload 12
    //   1405: astore 8
    //   1407: goto -222 -> 1185
    //   1410: aload_1
    //   1411: checkcast 342	java/net/HttpURLConnection
    //   1414: invokevirtual 350	java/net/HttpURLConnection:disconnect	()V
    //   1417: goto -208 -> 1209
    //   1420: aload_1
    //   1421: checkcast 342	java/net/HttpURLConnection
    //   1424: invokevirtual 350	java/net/HttpURLConnection:disconnect	()V
    //   1427: goto -109 -> 1318
    //   1430: aload_1
    //   1431: checkcast 342	java/net/HttpURLConnection
    //   1434: invokevirtual 350	java/net/HttpURLConnection:disconnect	()V
    //   1437: goto -365 -> 1072
    //   1440: astore_1
    //   1441: goto -349 -> 1092
    //   1444: astore_1
    //   1445: goto -226 -> 1219
    //   1448: astore_1
    //   1449: goto -121 -> 1328
    //   1452: astore_1
    //   1453: goto -115 -> 1338
    //   1456: astore_1
    //   1457: goto -375 -> 1082
    //   1460: astore 6
    //   1462: aload 18
    //   1464: astore_1
    //   1465: aload 11
    //   1467: astore 9
    //   1469: aload 13
    //   1471: astore 11
    //   1473: aload 7
    //   1475: astore 8
    //   1477: aload 6
    //   1479: astore 7
    //   1481: goto -187 -> 1294
    //   1484: astore 7
    //   1486: aload 12
    //   1488: astore 11
    //   1490: goto -196 -> 1294
    //   1493: astore_1
    //   1494: aload 17
    //   1496: astore_1
    //   1497: aload 10
    //   1499: astore 9
    //   1501: aload 14
    //   1503: astore 8
    //   1505: goto -320 -> 1185
    //   1508: goto -416 -> 1092
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1511	0	this	DownloadPDFService
    //   0	1511	1	paramIntent	android.content.Intent
    //   984	385	2	i	int
    //   1027	364	3	j	int
    //   1018	348	4	l	long
    //   43	1345	6	localObject1	Object
    //   1397	1	6	localException	Exception
    //   1401	1	6	localObject2	Object
    //   1460	18	6	localObject3	Object
    //   40	1198	7	localIntent	android.content.Intent
    //   1281	58	7	localObject4	Object
    //   1355	125	7	localObject5	Object
    //   1484	1	7	localObject6	Object
    //   105	1399	8	localObject7	Object
    //   49	1451	9	localObject8	Object
    //   28	1470	10	localObject9	Object
    //   34	1455	11	localObject10	Object
    //   37	1450	12	localFileOutputStream	java.io.FileOutputStream
    //   57	1413	13	localObject11	Object
    //   60	1442	14	localObject12	Object
    //   31	1216	15	localObject13	Object
    //   6	936	16	localObject14	Object
    //   46	1449	17	localSSLContext	SSLContext
    //   52	1411	18	localCustomTrustManager	CustomTrustManager
    //   25	1351	19	localResultReceiver	android.os.ResultReceiver
    //   14	990	20	str	String
    //   228	30	21	localSecureRandom	java.security.SecureRandom
    // Exception table:
    //   from	to	target	type
    //   122	135	1169	java/lang/Exception
    //   150	159	1169	java/lang/Exception
    //   174	180	1169	java/lang/Exception
    //   195	206	1169	java/lang/Exception
    //   221	230	1169	java/lang/Exception
    //   245	262	1169	java/lang/Exception
    //   277	289	1169	java/lang/Exception
    //   304	314	1169	java/lang/Exception
    //   329	338	1169	java/lang/Exception
    //   352	361	1169	java/lang/Exception
    //   375	382	1169	java/lang/Exception
    //   400	410	1169	java/lang/Exception
    //   424	476	1169	java/lang/Exception
    //   490	505	1169	java/lang/Exception
    //   519	564	1169	java/lang/Exception
    //   578	652	1169	java/lang/Exception
    //   666	674	1169	java/lang/Exception
    //   688	696	1169	java/lang/Exception
    //   710	718	1169	java/lang/Exception
    //   732	761	1169	java/lang/Exception
    //   775	785	1169	java/lang/Exception
    //   799	804	1169	java/lang/Exception
    //   818	823	1169	java/lang/Exception
    //   837	842	1169	java/lang/Exception
    //   856	860	1169	java/lang/Exception
    //   874	887	1169	java/lang/Exception
    //   901	908	1169	java/lang/Exception
    //   922	927	1169	java/lang/Exception
    //   941	946	1169	java/lang/Exception
    //   960	966	1169	java/lang/Exception
    //   980	985	1169	java/lang/Exception
    //   999	1010	1169	java/lang/Exception
    //   1134	1143	1169	java/lang/Exception
    //   1157	1166	1169	java/lang/Exception
    //   1250	1278	1169	java/lang/Exception
    //   1224	1229	1232	java/lang/Exception
    //   122	135	1281	finally
    //   150	159	1281	finally
    //   174	180	1281	finally
    //   195	206	1281	finally
    //   221	230	1281	finally
    //   245	262	1281	finally
    //   277	289	1281	finally
    //   304	314	1281	finally
    //   329	338	1281	finally
    //   352	361	1281	finally
    //   375	382	1281	finally
    //   400	410	1281	finally
    //   424	476	1281	finally
    //   490	505	1281	finally
    //   519	564	1281	finally
    //   578	652	1281	finally
    //   666	674	1281	finally
    //   688	696	1281	finally
    //   710	718	1281	finally
    //   732	761	1281	finally
    //   775	785	1281	finally
    //   799	804	1281	finally
    //   818	823	1281	finally
    //   837	842	1281	finally
    //   856	860	1281	finally
    //   874	887	1281	finally
    //   901	908	1281	finally
    //   922	927	1281	finally
    //   941	946	1281	finally
    //   960	966	1281	finally
    //   980	985	1281	finally
    //   999	1010	1281	finally
    //   1134	1143	1281	finally
    //   1157	1166	1281	finally
    //   1250	1278	1281	finally
    //   1010	1017	1397	java/lang/Exception
    //   1020	1028	1397	java/lang/Exception
    //   1033	1048	1397	java/lang/Exception
    //   1348	1394	1397	java/lang/Exception
    //   1087	1092	1440	java/lang/Exception
    //   1214	1219	1444	java/lang/Exception
    //   1323	1328	1448	java/lang/Exception
    //   1333	1338	1452	java/lang/Exception
    //   1077	1082	1456	java/lang/Exception
    //   62	91	1460	finally
    //   91	107	1460	finally
    //   1010	1017	1484	finally
    //   1020	1028	1484	finally
    //   1033	1048	1484	finally
    //   1348	1394	1484	finally
    //   62	91	1493	java/lang/Exception
    //   91	107	1493	java/lang/Exception
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
      return Arrays.binarySearch(DownloadPDFService.BAD_COUNTRY_2LDS, paramString) < 0;
    }
    
    public void check(String[] paramArrayOfString, X509Certificate paramX509Certificate)
      throws SSLException
    {
      DownloadPDFService.Certificates localCertificates = new DownloadPDFService.Certificates(DownloadPDFService.this, null);
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
        DownloadPDFService.this.FCDB_INSTANCE.serverX509cert = paramSSLSession;
        check(new String[] { paramString }, paramSSLSession);
        return true;
      }
      catch (SSLException paramString)
      {
        DownloadPDFService.this.FCDB_INSTANCE.invalidCert = true;
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
        DownloadPDFService.this.FCDB_INSTANCE.invalidCert = true;
        return;
      }
      catch (CertificateNotYetValidException paramArrayOfX509Certificate)
      {
        DownloadPDFService.this.FCDB_INSTANCE.invalidCert = true;
        return;
      }
      catch (Exception paramArrayOfX509Certificate)
      {
        DownloadPDFService.this.FCDB_INSTANCE.invalidCert = true;
      }
    }
    
    public X509Certificate[] getAcceptedIssuers()
    {
      return null;
    }
  }
}
