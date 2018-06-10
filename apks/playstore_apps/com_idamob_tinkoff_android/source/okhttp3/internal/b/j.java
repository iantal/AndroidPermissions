package okhttp3.internal.b;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.a;
import okhttp3.aa;
import okhttp3.ac;
import okhttp3.g;
import okhttp3.internal.connection.e;
import okhttp3.internal.connection.e.a;
import okhttp3.internal.connection.f;
import okhttp3.t;
import okhttp3.u;
import okhttp3.x;

public final class j
  implements u
{
  public f a;
  public Object b;
  public volatile boolean c;
  private final x d;
  private final boolean e;
  
  public j(x paramX, boolean paramBoolean)
  {
    this.d = paramX;
    this.e = paramBoolean;
  }
  
  private a a(t paramT)
  {
    g localG = null;
    SSLSocketFactory localSSLSocketFactory;
    HostnameVerifier localHostnameVerifier;
    if (paramT.c())
    {
      localSSLSocketFactory = this.d.o;
      localHostnameVerifier = this.d.q;
      localG = this.d.r;
    }
    for (;;)
    {
      return new a(paramT.b, paramT.c, this.d.v, this.d.n, localSSLSocketFactory, localHostnameVerifier, localG, this.d.s, this.d.d, this.d.e, this.d.f, this.d.j);
      localHostnameVerifier = null;
      localSSLSocketFactory = null;
    }
  }
  
  private boolean a(IOException paramIOException, boolean paramBoolean, aa paramAa)
  {
    this.a.a(paramIOException);
    if (!this.d.y) {}
    label44:
    label158:
    label162:
    label164:
    label168:
    for (;;)
    {
      return false;
      if ((!paramBoolean) || (!(paramAa.d instanceof l)))
      {
        if ((paramIOException instanceof ProtocolException))
        {
          i = 0;
          if (i == 0) {
            break label162;
          }
          paramIOException = this.a;
          if ((paramIOException.c == null) && ((paramIOException.b == null) || (!paramIOException.b.a())) && (!paramIOException.g.a())) {
            break label164;
          }
        }
        for (int i = 1;; i = 0)
        {
          if (i == 0) {
            break label168;
          }
          return true;
          if ((paramIOException instanceof InterruptedIOException))
          {
            if (((paramIOException instanceof SocketTimeoutException)) && (!paramBoolean)) {
              break label158;
            }
            i = 0;
            break label44;
          }
          if (((paramIOException instanceof SSLHandshakeException)) && ((paramIOException.getCause() instanceof CertificateException)))
          {
            i = 0;
            break label44;
          }
          if ((paramIOException instanceof SSLPeerUnverifiedException))
          {
            i = 0;
            break label44;
          }
          i = 1;
          break label44;
          break;
        }
      }
    }
  }
  
  private static boolean a(ac paramAc, t paramT)
  {
    paramAc = paramAc.a.a;
    return (paramAc.b.equals(paramT.b)) && (paramAc.c == paramT.c) && (paramAc.a.equals(paramT.a));
  }
  
  /* Error */
  public final ac intercept(okhttp3.u.a paramA)
    throws IOException
  {
    // Byte code:
    //   0: aload_1
    //   1: invokeinterface 160 1 0
    //   6: astore 5
    //   8: aload_1
    //   9: checkcast 162	okhttp3/internal/b/g
    //   12: astore 7
    //   14: aload 7
    //   16: getfield 165	okhttp3/internal/b/g:e	Lokhttp3/e;
    //   19: astore 8
    //   21: aload 7
    //   23: getfield 168	okhttp3/internal/b/g:f	Lokhttp3/p;
    //   26: astore 9
    //   28: aload_0
    //   29: new 86	okhttp3/internal/connection/f
    //   32: dup
    //   33: aload_0
    //   34: getfield 22	okhttp3/internal/b/j:d	Lokhttp3/x;
    //   37: getfield 172	okhttp3/x:u	Lokhttp3/j;
    //   40: aload_0
    //   41: aload 5
    //   43: getfield 143	okhttp3/aa:a	Lokhttp3/t;
    //   46: invokespecial 174	okhttp3/internal/b/j:a	(Lokhttp3/t;)Lokhttp3/a;
    //   49: aload 8
    //   51: aload 9
    //   53: aload_0
    //   54: getfield 176	okhttp3/internal/b/j:b	Ljava/lang/Object;
    //   57: invokespecial 179	okhttp3/internal/connection/f:<init>	(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V
    //   60: putfield 84	okhttp3/internal/b/j:a	Lokhttp3/internal/connection/f;
    //   63: aconst_null
    //   64: astore_1
    //   65: iconst_0
    //   66: istore_2
    //   67: aload_0
    //   68: getfield 181	okhttp3/internal/b/j:c	Z
    //   71: ifeq +20 -> 91
    //   74: aload_0
    //   75: getfield 84	okhttp3/internal/b/j:a	Lokhttp3/internal/connection/f;
    //   78: invokevirtual 183	okhttp3/internal/connection/f:c	()V
    //   81: new 126	java/io/IOException
    //   84: dup
    //   85: ldc -71
    //   87: invokespecial 188	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   90: athrow
    //   91: aload 7
    //   93: aload 5
    //   95: aload_0
    //   96: getfield 84	okhttp3/internal/b/j:a	Lokhttp3/internal/connection/f;
    //   99: aconst_null
    //   100: aconst_null
    //   101: invokevirtual 191	okhttp3/internal/b/g:a	(Lokhttp3/aa;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/ac;
    //   104: astore 6
    //   106: aload 6
    //   108: astore 5
    //   110: aload_1
    //   111: ifnull +131 -> 242
    //   114: aload 6
    //   116: invokevirtual 194	okhttp3/ac:b	()Lokhttp3/ac$a;
    //   119: astore 5
    //   121: aload_1
    //   122: invokevirtual 194	okhttp3/ac:b	()Lokhttp3/ac$a;
    //   125: astore_1
    //   126: aload_1
    //   127: aconst_null
    //   128: putfield 199	okhttp3/ac$a:g	Lokhttp3/ad;
    //   131: aload_1
    //   132: invokevirtual 202	okhttp3/ac$a:a	()Lokhttp3/ac;
    //   135: astore_1
    //   136: aload_1
    //   137: getfield 203	okhttp3/ac:g	Lokhttp3/ad;
    //   140: ifnull +89 -> 229
    //   143: new 205	java/lang/IllegalArgumentException
    //   146: dup
    //   147: ldc -49
    //   149: invokespecial 208	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   152: athrow
    //   153: astore 6
    //   155: aload_0
    //   156: aload 6
    //   158: getfield 211	okhttp3/internal/connection/RouteException:a	Ljava/io/IOException;
    //   161: iconst_0
    //   162: aload 5
    //   164: invokespecial 213	okhttp3/internal/b/j:a	(Ljava/io/IOException;ZLokhttp3/aa;)Z
    //   167: ifne -100 -> 67
    //   170: aload 6
    //   172: getfield 211	okhttp3/internal/connection/RouteException:a	Ljava/io/IOException;
    //   175: athrow
    //   176: astore_1
    //   177: aload_0
    //   178: getfield 84	okhttp3/internal/b/j:a	Lokhttp3/internal/connection/f;
    //   181: aconst_null
    //   182: invokevirtual 89	okhttp3/internal/connection/f:a	(Ljava/io/IOException;)V
    //   185: aload_0
    //   186: getfield 84	okhttp3/internal/b/j:a	Lokhttp3/internal/connection/f;
    //   189: invokevirtual 183	okhttp3/internal/connection/f:c	()V
    //   192: aload_1
    //   193: athrow
    //   194: astore 6
    //   196: aload 6
    //   198: instanceof 215
    //   201: ifne +22 -> 223
    //   204: iconst_1
    //   205: istore 4
    //   207: aload_0
    //   208: aload 6
    //   210: iload 4
    //   212: aload 5
    //   214: invokespecial 213	okhttp3/internal/b/j:a	(Ljava/io/IOException;ZLokhttp3/aa;)Z
    //   217: ifne -150 -> 67
    //   220: aload 6
    //   222: athrow
    //   223: iconst_0
    //   224: istore 4
    //   226: goto -19 -> 207
    //   229: aload 5
    //   231: aload_1
    //   232: putfield 218	okhttp3/ac$a:j	Lokhttp3/ac;
    //   235: aload 5
    //   237: invokevirtual 202	okhttp3/ac$a:a	()Lokhttp3/ac;
    //   240: astore 5
    //   242: aload 5
    //   244: ifnonnull +11 -> 255
    //   247: new 220	java/lang/IllegalStateException
    //   250: dup
    //   251: invokespecial 221	java/lang/IllegalStateException:<init>	()V
    //   254: athrow
    //   255: aload_0
    //   256: getfield 84	okhttp3/internal/b/j:a	Lokhttp3/internal/connection/f;
    //   259: invokevirtual 224	okhttp3/internal/connection/f:b	()Lokhttp3/internal/connection/c;
    //   262: astore_1
    //   263: aload_1
    //   264: ifnull +131 -> 395
    //   267: aload_1
    //   268: invokeinterface 229 1 0
    //   273: astore_1
    //   274: aload 5
    //   276: getfield 230	okhttp3/ac:c	I
    //   279: istore_3
    //   280: aload 5
    //   282: getfield 140	okhttp3/ac:a	Lokhttp3/aa;
    //   285: getfield 231	okhttp3/aa:b	Ljava/lang/String;
    //   288: astore 6
    //   290: iload_3
    //   291: lookupswitch	default:+81->372, 300:+203->494, 301:+203->494, 302:+203->494, 303:+203->494, 307:+181->472, 308:+181->472, 401:+165->456, 407:+109->400, 408:+433->724
    //   372: aconst_null
    //   373: astore_1
    //   374: aload_1
    //   375: ifnonnull +404 -> 779
    //   378: aload_0
    //   379: getfield 24	okhttp3/internal/b/j:e	Z
    //   382: ifne +10 -> 392
    //   385: aload_0
    //   386: getfield 84	okhttp3/internal/b/j:a	Lokhttp3/internal/connection/f;
    //   389: invokevirtual 183	okhttp3/internal/connection/f:c	()V
    //   392: aload 5
    //   394: areturn
    //   395: aconst_null
    //   396: astore_1
    //   397: goto -123 -> 274
    //   400: aload_1
    //   401: ifnull +28 -> 429
    //   404: aload_1
    //   405: getfield 235	okhttp3/ae:b	Ljava/net/Proxy;
    //   408: astore_1
    //   409: aload_1
    //   410: invokevirtual 241	java/net/Proxy:type	()Ljava/net/Proxy$Type;
    //   413: getstatic 247	java/net/Proxy$Type:HTTP	Ljava/net/Proxy$Type;
    //   416: if_acmpeq +24 -> 440
    //   419: new 101	java/net/ProtocolException
    //   422: dup
    //   423: ldc -7
    //   425: invokespecial 250	java/net/ProtocolException:<init>	(Ljava/lang/String;)V
    //   428: athrow
    //   429: aload_0
    //   430: getfield 22	okhttp3/internal/b/j:d	Lokhttp3/x;
    //   433: getfield 68	okhttp3/x:d	Ljava/net/Proxy;
    //   436: astore_1
    //   437: goto -28 -> 409
    //   440: aload_0
    //   441: getfield 22	okhttp3/internal/b/j:d	Lokhttp3/x;
    //   444: getfield 65	okhttp3/x:s	Lokhttp3/b;
    //   447: invokeinterface 253 1 0
    //   452: astore_1
    //   453: goto -79 -> 374
    //   456: aload_0
    //   457: getfield 22	okhttp3/internal/b/j:d	Lokhttp3/x;
    //   460: getfield 256	okhttp3/x:t	Lokhttp3/b;
    //   463: invokeinterface 253 1 0
    //   468: astore_1
    //   469: goto -95 -> 374
    //   472: aload 6
    //   474: ldc_w 258
    //   477: invokevirtual 149	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   480: ifne +14 -> 494
    //   483: aload 6
    //   485: ldc_w 260
    //   488: invokevirtual 149	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   491: ifeq -119 -> 372
    //   494: aload_0
    //   495: getfield 22	okhttp3/internal/b/j:d	Lokhttp3/x;
    //   498: getfield 263	okhttp3/x:x	Z
    //   501: ifeq -129 -> 372
    //   504: aload 5
    //   506: ldc_w 265
    //   509: invokevirtual 268	okhttp3/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   512: astore_1
    //   513: aload_1
    //   514: ifnull -142 -> 372
    //   517: aload 5
    //   519: getfield 140	okhttp3/ac:a	Lokhttp3/aa;
    //   522: getfield 143	okhttp3/aa:a	Lokhttp3/t;
    //   525: aload_1
    //   526: invokevirtual 271	okhttp3/t:d	(Ljava/lang/String;)Lokhttp3/t;
    //   529: astore 10
    //   531: aload 10
    //   533: ifnull -161 -> 372
    //   536: aload 10
    //   538: getfield 151	okhttp3/t:a	Ljava/lang/String;
    //   541: aload 5
    //   543: getfield 140	okhttp3/ac:a	Lokhttp3/aa;
    //   546: getfield 143	okhttp3/aa:a	Lokhttp3/t;
    //   549: getfield 151	okhttp3/t:a	Ljava/lang/String;
    //   552: invokevirtual 149	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   555: ifne +13 -> 568
    //   558: aload_0
    //   559: getfield 22	okhttp3/internal/b/j:d	Lokhttp3/x;
    //   562: getfield 274	okhttp3/x:w	Z
    //   565: ifeq -193 -> 372
    //   568: aload 5
    //   570: getfield 140	okhttp3/ac:a	Lokhttp3/aa;
    //   573: invokevirtual 277	okhttp3/aa:b	()Lokhttp3/aa$a;
    //   576: astore 11
    //   578: aload 6
    //   580: invokestatic 282	okhttp3/internal/b/f:c	(Ljava/lang/String;)Z
    //   583: ifeq +72 -> 655
    //   586: aload 6
    //   588: ldc_w 284
    //   591: invokevirtual 149	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   594: istore 4
    //   596: aload 6
    //   598: ldc_w 284
    //   601: invokevirtual 149	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   604: ifne +84 -> 688
    //   607: iconst_1
    //   608: istore_3
    //   609: iload_3
    //   610: ifeq +83 -> 693
    //   613: aload 11
    //   615: ldc_w 258
    //   618: aconst_null
    //   619: invokevirtual 289	okhttp3/aa$a:a	(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;
    //   622: pop
    //   623: iload 4
    //   625: ifne +30 -> 655
    //   628: aload 11
    //   630: ldc_w 291
    //   633: invokevirtual 294	okhttp3/aa$a:b	(Ljava/lang/String;)Lokhttp3/aa$a;
    //   636: pop
    //   637: aload 11
    //   639: ldc_w 296
    //   642: invokevirtual 294	okhttp3/aa$a:b	(Ljava/lang/String;)Lokhttp3/aa$a;
    //   645: pop
    //   646: aload 11
    //   648: ldc_w 298
    //   651: invokevirtual 294	okhttp3/aa$a:b	(Ljava/lang/String;)Lokhttp3/aa$a;
    //   654: pop
    //   655: aload 5
    //   657: aload 10
    //   659: invokestatic 300	okhttp3/internal/b/j:a	(Lokhttp3/ac;Lokhttp3/t;)Z
    //   662: ifne +12 -> 674
    //   665: aload 11
    //   667: ldc_w 302
    //   670: invokevirtual 294	okhttp3/aa$a:b	(Ljava/lang/String;)Lokhttp3/aa$a;
    //   673: pop
    //   674: aload 11
    //   676: aload 10
    //   678: invokevirtual 305	okhttp3/aa$a:a	(Lokhttp3/t;)Lokhttp3/aa$a;
    //   681: invokevirtual 306	okhttp3/aa$a:a	()Lokhttp3/aa;
    //   684: astore_1
    //   685: goto -311 -> 374
    //   688: iconst_0
    //   689: istore_3
    //   690: goto -81 -> 609
    //   693: iload 4
    //   695: ifeq +24 -> 719
    //   698: aload 5
    //   700: getfield 140	okhttp3/ac:a	Lokhttp3/aa;
    //   703: getfield 97	okhttp3/aa:d	Lokhttp3/ab;
    //   706: astore_1
    //   707: aload 11
    //   709: aload 6
    //   711: aload_1
    //   712: invokevirtual 289	okhttp3/aa$a:a	(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;
    //   715: pop
    //   716: goto -93 -> 623
    //   719: aconst_null
    //   720: astore_1
    //   721: goto -14 -> 707
    //   724: aload_0
    //   725: getfield 22	okhttp3/internal/b/j:d	Lokhttp3/x;
    //   728: getfield 92	okhttp3/x:y	Z
    //   731: ifeq -359 -> 372
    //   734: aload 5
    //   736: getfield 140	okhttp3/ac:a	Lokhttp3/aa;
    //   739: getfield 97	okhttp3/aa:d	Lokhttp3/ab;
    //   742: instanceof 99
    //   745: ifne -373 -> 372
    //   748: aload 5
    //   750: getfield 307	okhttp3/ac:j	Lokhttp3/ac;
    //   753: ifnull +17 -> 770
    //   756: aload 5
    //   758: getfield 307	okhttp3/ac:j	Lokhttp3/ac;
    //   761: getfield 230	okhttp3/ac:c	I
    //   764: sipush 408
    //   767: if_icmpeq -395 -> 372
    //   770: aload 5
    //   772: getfield 140	okhttp3/ac:a	Lokhttp3/aa;
    //   775: astore_1
    //   776: goto -402 -> 374
    //   779: aload 5
    //   781: getfield 203	okhttp3/ac:g	Lokhttp3/ad;
    //   784: invokestatic 312	okhttp3/internal/c:a	(Ljava/io/Closeable;)V
    //   787: iload_2
    //   788: iconst_1
    //   789: iadd
    //   790: istore_2
    //   791: iload_2
    //   792: bipush 20
    //   794: if_icmple +35 -> 829
    //   797: aload_0
    //   798: getfield 84	okhttp3/internal/b/j:a	Lokhttp3/internal/connection/f;
    //   801: invokevirtual 183	okhttp3/internal/connection/f:c	()V
    //   804: new 101	java/net/ProtocolException
    //   807: dup
    //   808: new 314	java/lang/StringBuilder
    //   811: dup
    //   812: ldc_w 316
    //   815: invokespecial 317	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   818: iload_2
    //   819: invokevirtual 321	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   822: invokevirtual 325	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   825: invokespecial 250	java/net/ProtocolException:<init>	(Ljava/lang/String;)V
    //   828: athrow
    //   829: aload_1
    //   830: getfield 97	okhttp3/aa:d	Lokhttp3/ab;
    //   833: instanceof 99
    //   836: ifeq +26 -> 862
    //   839: aload_0
    //   840: getfield 84	okhttp3/internal/b/j:a	Lokhttp3/internal/connection/f;
    //   843: invokevirtual 183	okhttp3/internal/connection/f:c	()V
    //   846: new 327	java/net/HttpRetryException
    //   849: dup
    //   850: ldc_w 329
    //   853: aload 5
    //   855: getfield 230	okhttp3/ac:c	I
    //   858: invokespecial 332	java/net/HttpRetryException:<init>	(Ljava/lang/String;I)V
    //   861: athrow
    //   862: aload 5
    //   864: aload_1
    //   865: getfield 143	okhttp3/aa:a	Lokhttp3/t;
    //   868: invokestatic 300	okhttp3/internal/b/j:a	(Lokhttp3/ac;Lokhttp3/t;)Z
    //   871: ifne +57 -> 928
    //   874: aload_0
    //   875: getfield 84	okhttp3/internal/b/j:a	Lokhttp3/internal/connection/f;
    //   878: invokevirtual 183	okhttp3/internal/connection/f:c	()V
    //   881: aload_0
    //   882: new 86	okhttp3/internal/connection/f
    //   885: dup
    //   886: aload_0
    //   887: getfield 22	okhttp3/internal/b/j:d	Lokhttp3/x;
    //   890: getfield 172	okhttp3/x:u	Lokhttp3/j;
    //   893: aload_0
    //   894: aload_1
    //   895: getfield 143	okhttp3/aa:a	Lokhttp3/t;
    //   898: invokespecial 174	okhttp3/internal/b/j:a	(Lokhttp3/t;)Lokhttp3/a;
    //   901: aload 8
    //   903: aload 9
    //   905: aload_0
    //   906: getfield 176	okhttp3/internal/b/j:b	Ljava/lang/Object;
    //   909: invokespecial 179	okhttp3/internal/connection/f:<init>	(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V
    //   912: putfield 84	okhttp3/internal/b/j:a	Lokhttp3/internal/connection/f;
    //   915: aload_1
    //   916: astore 6
    //   918: aload 5
    //   920: astore_1
    //   921: aload 6
    //   923: astore 5
    //   925: goto -858 -> 67
    //   928: aload_0
    //   929: getfield 84	okhttp3/internal/b/j:a	Lokhttp3/internal/connection/f;
    //   932: invokevirtual 335	okhttp3/internal/connection/f:a	()Lokhttp3/internal/b/c;
    //   935: ifnull -20 -> 915
    //   938: new 220	java/lang/IllegalStateException
    //   941: dup
    //   942: new 314	java/lang/StringBuilder
    //   945: dup
    //   946: ldc_w 337
    //   949: invokespecial 317	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   952: aload 5
    //   954: invokevirtual 340	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   957: ldc_w 342
    //   960: invokevirtual 345	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   963: invokevirtual 325	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   966: invokespecial 346	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   969: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	970	0	this	j
    //   0	970	1	paramA	okhttp3.u.a
    //   66	753	2	i	int
    //   279	411	3	j	int
    //   205	489	4	bool	boolean
    //   6	947	5	localObject1	Object
    //   104	11	6	localAc	ac
    //   153	18	6	localRouteException	okhttp3.internal.connection.RouteException
    //   194	27	6	localIOException	IOException
    //   288	634	6	localObject2	Object
    //   12	80	7	localG	g
    //   19	883	8	localE	okhttp3.e
    //   26	878	9	localP	okhttp3.p
    //   529	148	10	localT	t
    //   576	132	11	localA	okhttp3.aa.a
    // Exception table:
    //   from	to	target	type
    //   91	106	153	okhttp3/internal/connection/RouteException
    //   91	106	176	finally
    //   155	176	176	finally
    //   196	204	176	finally
    //   207	223	176	finally
    //   91	106	194	java/io/IOException
  }
}
