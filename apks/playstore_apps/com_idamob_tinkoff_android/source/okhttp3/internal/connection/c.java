package okhttp3.internal.connection;

import g.d;
import g.s;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import okhttp3.aa;
import okhttp3.aa.a;
import okhttp3.ac;
import okhttp3.ac.a;
import okhttp3.ae;
import okhttp3.g;
import okhttp3.internal.g.a.e;
import okhttp3.internal.http2.f.a;
import okhttp3.internal.http2.f.b;
import okhttp3.internal.http2.h;
import okhttp3.internal.http2.m;
import okhttp3.j;
import okhttp3.k;
import okhttp3.p;
import okhttp3.r;
import okhttp3.y;

public final class c
  extends f.b
  implements okhttp3.i
{
  public final ae a;
  public Socket b;
  public Socket c;
  public r d;
  okhttp3.internal.http2.f e;
  public g.e f;
  public d g;
  public boolean h;
  public int i;
  public int j = 1;
  public final List<Reference<f>> k = new ArrayList();
  public long l = Long.MAX_VALUE;
  private final j n;
  private y o;
  
  public c(j paramJ, ae paramAe)
  {
    this.n = paramJ;
    this.a = paramAe;
  }
  
  /* Error */
  private void a(int paramInt1, int paramInt2)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 55	okhttp3/internal/connection/c:a	Lokhttp3/ae;
    //   4: getfield 68	okhttp3/ae:b	Ljava/net/Proxy;
    //   7: astore_3
    //   8: aload_0
    //   9: getfield 55	okhttp3/internal/connection/c:a	Lokhttp3/ae;
    //   12: getfield 71	okhttp3/ae:a	Lokhttp3/a;
    //   15: astore 4
    //   17: aload_3
    //   18: invokevirtual 77	java/net/Proxy:type	()Ljava/net/Proxy$Type;
    //   21: getstatic 83	java/net/Proxy$Type:DIRECT	Ljava/net/Proxy$Type;
    //   24: if_acmpeq +13 -> 37
    //   27: aload_3
    //   28: invokevirtual 77	java/net/Proxy:type	()Ljava/net/Proxy$Type;
    //   31: getstatic 86	java/net/Proxy$Type:HTTP	Ljava/net/Proxy$Type;
    //   34: if_acmpne +75 -> 109
    //   37: aload 4
    //   39: getfield 91	okhttp3/a:c	Ljavax/net/SocketFactory;
    //   42: invokevirtual 97	javax/net/SocketFactory:createSocket	()Ljava/net/Socket;
    //   45: astore_3
    //   46: aload_0
    //   47: aload_3
    //   48: putfield 99	okhttp3/internal/connection/c:b	Ljava/net/Socket;
    //   51: invokestatic 103	okhttp3/p:d	()V
    //   54: aload_0
    //   55: getfield 99	okhttp3/internal/connection/c:b	Ljava/net/Socket;
    //   58: iload_2
    //   59: invokevirtual 109	java/net/Socket:setSoTimeout	(I)V
    //   62: invokestatic 114	okhttp3/internal/e/e:b	()Lokhttp3/internal/e/e;
    //   65: aload_0
    //   66: getfield 99	okhttp3/internal/connection/c:b	Ljava/net/Socket;
    //   69: aload_0
    //   70: getfield 55	okhttp3/internal/connection/c:a	Lokhttp3/ae;
    //   73: getfield 117	okhttp3/ae:c	Ljava/net/InetSocketAddress;
    //   76: iload_1
    //   77: invokevirtual 120	okhttp3/internal/e/e:a	(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    //   80: aload_0
    //   81: aload_0
    //   82: getfield 99	okhttp3/internal/connection/c:b	Ljava/net/Socket;
    //   85: invokestatic 125	g/l:b	(Ljava/net/Socket;)Lg/s;
    //   88: invokestatic 128	g/l:a	(Lg/s;)Lg/e;
    //   91: putfield 130	okhttp3/internal/connection/c:f	Lg/e;
    //   94: aload_0
    //   95: aload_0
    //   96: getfield 99	okhttp3/internal/connection/c:b	Ljava/net/Socket;
    //   99: invokestatic 133	g/l:a	(Ljava/net/Socket;)Lg/r;
    //   102: invokestatic 136	g/l:a	(Lg/r;)Lg/d;
    //   105: putfield 138	okhttp3/internal/connection/c:g	Lg/d;
    //   108: return
    //   109: new 105	java/net/Socket
    //   112: dup
    //   113: aload_3
    //   114: invokespecial 141	java/net/Socket:<init>	(Ljava/net/Proxy;)V
    //   117: astore_3
    //   118: goto -72 -> 46
    //   121: astore_3
    //   122: new 61	java/net/ConnectException
    //   125: dup
    //   126: new 143	java/lang/StringBuilder
    //   129: dup
    //   130: ldc -111
    //   132: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   135: aload_0
    //   136: getfield 55	okhttp3/internal/connection/c:a	Lokhttp3/ae;
    //   139: getfield 117	okhttp3/ae:c	Ljava/net/InetSocketAddress;
    //   142: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   145: invokevirtual 156	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   148: invokespecial 157	java/net/ConnectException:<init>	(Ljava/lang/String;)V
    //   151: astore 4
    //   153: aload 4
    //   155: aload_3
    //   156: invokevirtual 161	java/net/ConnectException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   159: pop
    //   160: aload 4
    //   162: athrow
    //   163: astore_3
    //   164: ldc -93
    //   166: aload_3
    //   167: invokevirtual 166	java/lang/NullPointerException:getMessage	()Ljava/lang/String;
    //   170: invokevirtual 172	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   173: ifeq -65 -> 108
    //   176: new 59	java/io/IOException
    //   179: dup
    //   180: aload_3
    //   181: invokespecial 175	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   184: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	this	c
    //   0	185	1	paramInt1	int
    //   0	185	2	paramInt2	int
    //   7	111	3	localObject1	Object
    //   121	35	3	localConnectException	java.net.ConnectException
    //   163	18	3	localNullPointerException	NullPointerException
    //   15	146	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   62	80	121	java/net/ConnectException
    //   80	108	163	java/lang/NullPointerException
  }
  
  /* Error */
  private void a(b paramB)
    throws IOException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 5
    //   6: aload_0
    //   7: getfield 55	okhttp3/internal/connection/c:a	Lokhttp3/ae;
    //   10: getfield 71	okhttp3/ae:a	Lokhttp3/a;
    //   13: astore 7
    //   15: aload 7
    //   17: getfield 182	okhttp3/a:i	Ljavax/net/ssl/SSLSocketFactory;
    //   20: astore 4
    //   22: aload 4
    //   24: aload_0
    //   25: getfield 99	okhttp3/internal/connection/c:b	Ljava/net/Socket;
    //   28: aload 7
    //   30: getfield 185	okhttp3/a:a	Lokhttp3/t;
    //   33: getfield 190	okhttp3/t:b	Ljava/lang/String;
    //   36: aload 7
    //   38: getfield 185	okhttp3/a:a	Lokhttp3/t;
    //   41: getfield 192	okhttp3/t:c	I
    //   44: iconst_1
    //   45: invokevirtual 197	javax/net/ssl/SSLSocketFactory:createSocket	(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    //   48: checkcast 199	javax/net/ssl/SSLSocket
    //   51: astore 4
    //   53: aload_1
    //   54: getfield 203	okhttp3/internal/connection/b:b	I
    //   57: istore_2
    //   58: aload_1
    //   59: getfield 205	okhttp3/internal/connection/b:a	Ljava/util/List;
    //   62: invokeinterface 211 1 0
    //   67: istore_3
    //   68: iload_2
    //   69: iload_3
    //   70: if_icmpge +476 -> 546
    //   73: aload_1
    //   74: getfield 205	okhttp3/internal/connection/b:a	Ljava/util/List;
    //   77: iload_2
    //   78: invokeinterface 215 2 0
    //   83: checkcast 217	okhttp3/k
    //   86: astore 5
    //   88: aload 5
    //   90: aload 4
    //   92: invokevirtual 220	okhttp3/k:a	(Ljavax/net/ssl/SSLSocket;)Z
    //   95: ifeq +125 -> 220
    //   98: aload_1
    //   99: iload_2
    //   100: iconst_1
    //   101: iadd
    //   102: putfield 203	okhttp3/internal/connection/b:b	I
    //   105: aload 5
    //   107: ifnonnull +120 -> 227
    //   110: new 222	java/net/UnknownServiceException
    //   113: dup
    //   114: new 143	java/lang/StringBuilder
    //   117: dup
    //   118: ldc -32
    //   120: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   123: aload_1
    //   124: getfield 226	okhttp3/internal/connection/b:d	Z
    //   127: invokevirtual 229	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   130: ldc -25
    //   132: invokevirtual 234	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   135: aload_1
    //   136: getfield 205	okhttp3/internal/connection/b:a	Ljava/util/List;
    //   139: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   142: ldc -20
    //   144: invokevirtual 234	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   147: aload 4
    //   149: invokevirtual 240	javax/net/ssl/SSLSocket:getEnabledProtocols	()[Ljava/lang/String;
    //   152: invokestatic 245	java/util/Arrays:toString	([Ljava/lang/Object;)Ljava/lang/String;
    //   155: invokevirtual 234	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   158: invokevirtual 156	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   161: invokespecial 246	java/net/UnknownServiceException:<init>	(Ljava/lang/String;)V
    //   164: athrow
    //   165: astore 5
    //   167: aload 4
    //   169: astore_1
    //   170: aload 5
    //   172: astore 4
    //   174: aload 4
    //   176: invokestatic 251	okhttp3/internal/c:a	(Ljava/lang/AssertionError;)Z
    //   179: ifeq +349 -> 528
    //   182: new 59	java/io/IOException
    //   185: dup
    //   186: aload 4
    //   188: invokespecial 175	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   191: athrow
    //   192: astore 5
    //   194: aload_1
    //   195: astore 4
    //   197: aload 5
    //   199: astore_1
    //   200: aload 4
    //   202: ifnull +11 -> 213
    //   205: invokestatic 114	okhttp3/internal/e/e:b	()Lokhttp3/internal/e/e;
    //   208: aload 4
    //   210: invokevirtual 254	okhttp3/internal/e/e:b	(Ljavax/net/ssl/SSLSocket;)V
    //   213: aload 4
    //   215: invokestatic 257	okhttp3/internal/c:a	(Ljava/net/Socket;)V
    //   218: aload_1
    //   219: athrow
    //   220: iload_2
    //   221: iconst_1
    //   222: iadd
    //   223: istore_2
    //   224: goto -156 -> 68
    //   227: aload_1
    //   228: aload_1
    //   229: aload 4
    //   231: invokevirtual 258	okhttp3/internal/connection/b:a	(Ljavax/net/ssl/SSLSocket;)Z
    //   234: putfield 260	okhttp3/internal/connection/b:c	Z
    //   237: getstatic 265	okhttp3/internal/a:a	Lokhttp3/internal/a;
    //   240: aload 5
    //   242: aload 4
    //   244: aload_1
    //   245: getfield 226	okhttp3/internal/connection/b:d	Z
    //   248: invokevirtual 268	okhttp3/internal/a:a	(Lokhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V
    //   251: aload 5
    //   253: getfield 270	okhttp3/k:e	Z
    //   256: ifeq +24 -> 280
    //   259: invokestatic 114	okhttp3/internal/e/e:b	()Lokhttp3/internal/e/e;
    //   262: aload 4
    //   264: aload 7
    //   266: getfield 185	okhttp3/a:a	Lokhttp3/t;
    //   269: getfield 190	okhttp3/t:b	Ljava/lang/String;
    //   272: aload 7
    //   274: getfield 272	okhttp3/a:e	Ljava/util/List;
    //   277: invokevirtual 275	okhttp3/internal/e/e:a	(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    //   280: aload 4
    //   282: invokevirtual 278	javax/net/ssl/SSLSocket:startHandshake	()V
    //   285: aload 4
    //   287: invokevirtual 282	javax/net/ssl/SSLSocket:getSession	()Ljavax/net/ssl/SSLSession;
    //   290: invokestatic 287	okhttp3/r:a	(Ljavax/net/ssl/SSLSession;)Lokhttp3/r;
    //   293: astore 8
    //   295: aload 7
    //   297: getfield 290	okhttp3/a:j	Ljavax/net/ssl/HostnameVerifier;
    //   300: aload 7
    //   302: getfield 185	okhttp3/a:a	Lokhttp3/t;
    //   305: getfield 190	okhttp3/t:b	Ljava/lang/String;
    //   308: aload 4
    //   310: invokevirtual 282	javax/net/ssl/SSLSocket:getSession	()Ljavax/net/ssl/SSLSession;
    //   313: invokeinterface 296 3 0
    //   318: ifne +94 -> 412
    //   321: aload 8
    //   323: getfield 298	okhttp3/r:c	Ljava/util/List;
    //   326: iconst_0
    //   327: invokeinterface 215 2 0
    //   332: checkcast 300	java/security/cert/X509Certificate
    //   335: astore_1
    //   336: new 302	javax/net/ssl/SSLPeerUnverifiedException
    //   339: dup
    //   340: new 143	java/lang/StringBuilder
    //   343: dup
    //   344: ldc_w 304
    //   347: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   350: aload 7
    //   352: getfield 185	okhttp3/a:a	Lokhttp3/t;
    //   355: getfield 190	okhttp3/t:b	Ljava/lang/String;
    //   358: invokevirtual 234	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   361: ldc_w 306
    //   364: invokevirtual 234	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   367: aload_1
    //   368: invokestatic 311	okhttp3/g:a	(Ljava/security/cert/Certificate;)Ljava/lang/String;
    //   371: invokevirtual 234	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   374: ldc_w 313
    //   377: invokevirtual 234	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   380: aload_1
    //   381: invokevirtual 317	java/security/cert/X509Certificate:getSubjectDN	()Ljava/security/Principal;
    //   384: invokeinterface 322 1 0
    //   389: invokevirtual 234	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   392: ldc_w 324
    //   395: invokevirtual 234	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   398: aload_1
    //   399: invokestatic 329	okhttp3/internal/f/e:a	(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    //   402: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   405: invokevirtual 156	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   408: invokespecial 330	javax/net/ssl/SSLPeerUnverifiedException:<init>	(Ljava/lang/String;)V
    //   411: athrow
    //   412: aload 7
    //   414: getfield 333	okhttp3/a:k	Lokhttp3/g;
    //   417: aload 7
    //   419: getfield 185	okhttp3/a:a	Lokhttp3/t;
    //   422: getfield 190	okhttp3/t:b	Ljava/lang/String;
    //   425: aload 8
    //   427: getfield 298	okhttp3/r:c	Ljava/util/List;
    //   430: invokevirtual 336	okhttp3/g:a	(Ljava/lang/String;Ljava/util/List;)V
    //   433: aload 6
    //   435: astore_1
    //   436: aload 5
    //   438: getfield 270	okhttp3/k:e	Z
    //   441: ifeq +12 -> 453
    //   444: invokestatic 114	okhttp3/internal/e/e:b	()Lokhttp3/internal/e/e;
    //   447: aload 4
    //   449: invokevirtual 339	okhttp3/internal/e/e:a	(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    //   452: astore_1
    //   453: aload_0
    //   454: aload 4
    //   456: putfield 341	okhttp3/internal/connection/c:c	Ljava/net/Socket;
    //   459: aload_0
    //   460: aload_0
    //   461: getfield 341	okhttp3/internal/connection/c:c	Ljava/net/Socket;
    //   464: invokestatic 125	g/l:b	(Ljava/net/Socket;)Lg/s;
    //   467: invokestatic 128	g/l:a	(Lg/s;)Lg/e;
    //   470: putfield 130	okhttp3/internal/connection/c:f	Lg/e;
    //   473: aload_0
    //   474: aload_0
    //   475: getfield 341	okhttp3/internal/connection/c:c	Ljava/net/Socket;
    //   478: invokestatic 133	g/l:a	(Ljava/net/Socket;)Lg/r;
    //   481: invokestatic 136	g/l:a	(Lg/r;)Lg/d;
    //   484: putfield 138	okhttp3/internal/connection/c:g	Lg/d;
    //   487: aload_0
    //   488: aload 8
    //   490: putfield 343	okhttp3/internal/connection/c:d	Lokhttp3/r;
    //   493: aload_1
    //   494: ifnull +27 -> 521
    //   497: aload_1
    //   498: invokestatic 348	okhttp3/y:a	(Ljava/lang/String;)Lokhttp3/y;
    //   501: astore_1
    //   502: aload_0
    //   503: aload_1
    //   504: putfield 350	okhttp3/internal/connection/c:o	Lokhttp3/y;
    //   507: aload 4
    //   509: ifnull +11 -> 520
    //   512: invokestatic 114	okhttp3/internal/e/e:b	()Lokhttp3/internal/e/e;
    //   515: aload 4
    //   517: invokevirtual 254	okhttp3/internal/e/e:b	(Ljavax/net/ssl/SSLSocket;)V
    //   520: return
    //   521: getstatic 352	okhttp3/y:b	Lokhttp3/y;
    //   524: astore_1
    //   525: goto -23 -> 502
    //   528: aload 4
    //   530: athrow
    //   531: astore_1
    //   532: aload 5
    //   534: astore 4
    //   536: goto -336 -> 200
    //   539: astore 4
    //   541: aconst_null
    //   542: astore_1
    //   543: goto -369 -> 174
    //   546: aconst_null
    //   547: astore 5
    //   549: goto -444 -> 105
    //   552: astore_1
    //   553: goto -353 -> 200
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	556	0	this	c
    //   0	556	1	paramB	b
    //   57	167	2	m	int
    //   67	4	3	i1	int
    //   20	515	4	localObject1	Object
    //   539	1	4	localAssertionError1	AssertionError
    //   4	102	5	localK1	k
    //   165	6	5	localAssertionError2	AssertionError
    //   192	341	5	localK2	k
    //   547	1	5	localObject2	Object
    //   1	433	6	localObject3	Object
    //   13	405	7	localA	okhttp3.a
    //   293	196	8	localR	r
    // Exception table:
    //   from	to	target	type
    //   53	68	165	java/lang/AssertionError
    //   73	105	165	java/lang/AssertionError
    //   110	165	165	java/lang/AssertionError
    //   227	280	165	java/lang/AssertionError
    //   280	412	165	java/lang/AssertionError
    //   412	433	165	java/lang/AssertionError
    //   436	453	165	java/lang/AssertionError
    //   453	493	165	java/lang/AssertionError
    //   497	502	165	java/lang/AssertionError
    //   502	507	165	java/lang/AssertionError
    //   521	525	165	java/lang/AssertionError
    //   174	192	192	finally
    //   528	531	192	finally
    //   22	53	531	finally
    //   22	53	539	java/lang/AssertionError
    //   53	68	552	finally
    //   73	105	552	finally
    //   110	165	552	finally
    //   227	280	552	finally
    //   280	412	552	finally
    //   412	433	552	finally
    //   436	453	552	finally
    //   453	493	552	finally
    //   497	502	552	finally
    //   502	507	552	finally
    //   521	525	552	finally
  }
  
  public final ae a()
  {
    return this.a;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (this.o != null) {
      throw new IllegalStateException("already connected");
    }
    ??? = this.a.a.f;
    b localB = new b((List)???);
    if (this.a.a.i == null)
    {
      if (!((List)???).contains(k.c)) {
        throw new RouteException(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
      }
      ??? = this.a.a.a.b;
      if (!okhttp3.internal.e.e.b().b((String)???)) {
        throw new RouteException(new UnknownServiceException("CLEARTEXT communication to " + (String)??? + " not permitted by network security policy"));
      }
    }
    for (;;)
    {
      try
      {
        if (this.a.b())
        {
          Object localObject3 = new aa.a().a(this.a.a.a).a("Host", okhttp3.internal.c.a(this.a.a.a, true)).a("Proxy-Connection", "Keep-Alive").a("User-Agent", "okhttp/3.9.1").a();
          localObject5 = ((aa)localObject3).a;
          a(paramInt1, paramInt2);
          localObject6 = "CONNECT " + okhttp3.internal.c.a((okhttp3.t)localObject5, true) + " HTTP/1.1";
          localObject5 = new okhttp3.internal.c.a(null, null, this.f, this.g);
          this.f.a().a(paramInt2, TimeUnit.MILLISECONDS);
          this.g.a().a(paramInt3, TimeUnit.MILLISECONDS);
          ((okhttp3.internal.c.a)localObject5).a(((aa)localObject3).c, (String)localObject6);
          ((okhttp3.internal.c.a)localObject5).b();
          localObject6 = ((okhttp3.internal.c.a)localObject5).a(false);
          ((ac.a)localObject6).a = ((aa)localObject3);
          localObject3 = ((ac.a)localObject6).a();
          long l2 = okhttp3.internal.b.e.a((ac)localObject3);
          long l1 = l2;
          if (l2 == -1L) {
            l1 = 0L;
          }
          localObject5 = ((okhttp3.internal.c.a)localObject5).a(l1);
          okhttp3.internal.c.a((s)localObject5, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
          ((s)localObject5).close();
          switch (((ac)localObject3).c)
          {
          case 200: 
            throw new IOException("Unexpected response code for CONNECT: " + ((ac)localObject3).c);
          }
        }
      }
      catch (IOException localIOException)
      {
        Object localObject5;
        Object localObject6;
        okhttp3.internal.c.a(this.c);
        okhttp3.internal.c.a(this.b);
        this.c = null;
        this.b = null;
        this.f = null;
        this.g = null;
        this.d = null;
        this.o = null;
        this.e = null;
        p.h();
        Object localObject4;
        if (??? == null)
        {
          ??? = new RouteException(localIOException);
          if (paramBoolean)
          {
            localB.d = true;
            if ((localB.c) && (!(localIOException instanceof ProtocolException)) && (!(localIOException instanceof InterruptedIOException)) && ((!(localIOException instanceof SSLHandshakeException)) || (!(localIOException.getCause() instanceof CertificateException))) && (!(localIOException instanceof SSLPeerUnverifiedException)) && (((localIOException instanceof SSLHandshakeException)) || ((localIOException instanceof SSLProtocolException))))
            {
              m = 1;
              if (m != 0) {
                continue;
              }
            }
          }
          else
          {
            throw ((Throwable)???);
            if ((!this.f.b().d()) || (!this.g.b().d()))
            {
              throw new IOException("TLS tunnel buffered too many bytes!");
              this.a.a.d.a();
              throw new IOException("Failed to authenticate with proxy");
            }
            localObject4 = this.b;
            if (localObject4 == null)
            {
              if ((!this.a.b()) || (this.b != null)) {
                continue;
              }
              throw new RouteException(new ProtocolException("Too many tunnel connections attempted: 21"));
              a(paramInt1, paramInt2);
            }
            if (this.a.a.i == null)
            {
              this.o = y.b;
              this.c = this.b;
              p.g();
              continue;
            }
            p.e();
            a(localB);
            p.f();
            if (this.o != y.d) {
              continue;
            }
            this.c.setSoTimeout(0);
            localObject4 = new f.a();
            localObject5 = this.c;
            localObject6 = this.a.a.a.b;
            g.e localE = this.f;
            d localD = this.g;
            ((f.a)localObject4).a = ((Socket)localObject5);
            ((f.a)localObject4).b = ((String)localObject6);
            ((f.a)localObject4).c = localE;
            ((f.a)localObject4).d = localD;
            ((f.a)localObject4).e = this;
            this.e = new okhttp3.internal.http2.f((f.a)localObject4);
            localObject4 = this.e;
            ((okhttp3.internal.http2.f)localObject4).q.a();
            ((okhttp3.internal.http2.f)localObject4).q.b(((okhttp3.internal.http2.f)localObject4).m);
            m = ((okhttp3.internal.http2.f)localObject4).m.b();
            if (m != 65535) {
              ((okhttp3.internal.http2.f)localObject4).q.a(0, m - 65535);
            }
            new Thread(((okhttp3.internal.http2.f)localObject4).r).start();
            continue;
          }
        }
        else
        {
          RouteException.a((IOException)localObject4, ((RouteException)???).a);
          ((RouteException)???).a = ((IOException)localObject4);
          continue;
        }
        int m = 0;
        continue;
        if (this.e == null) {
          break;
        }
      }
      synchronized (this.n)
      {
        this.j = this.e.a();
        return;
      }
      ??? = null;
    }
  }
  
  public final void a(okhttp3.internal.http2.f paramF)
  {
    synchronized (this.n)
    {
      this.j = paramF.a();
      return;
    }
  }
  
  public final void a(h paramH)
    throws IOException
  {
    paramH.a(okhttp3.internal.http2.a.e);
  }
  
  public final boolean a(okhttp3.a paramA, @Nullable ae paramAe)
  {
    if ((this.k.size() >= this.j) || (this.h)) {}
    do
    {
      do
      {
        return false;
      } while (!okhttp3.internal.a.a.a(this.a.a, paramA));
      if (paramA.a.b.equals(this.a.a.a.b)) {
        return true;
      }
    } while ((this.e == null) || (paramAe == null) || (paramAe.b.type() != Proxy.Type.DIRECT) || (this.a.b.type() != Proxy.Type.DIRECT) || (!this.a.c.equals(paramAe.c)) || (paramAe.a.j != okhttp3.internal.f.e.a) || (!a(paramA.a)));
    try
    {
      paramA.k.a(paramA.a.b, this.d.c);
      return true;
    }
    catch (SSLPeerUnverifiedException paramA) {}
    return false;
  }
  
  public final boolean a(okhttp3.t paramT)
  {
    if (paramT.c != this.a.a.a.c) {
      return false;
    }
    if (!paramT.b.equals(this.a.a.a.b))
    {
      if (this.d != null)
      {
        okhttp3.internal.f.e localE = okhttp3.internal.f.e.a;
        if (okhttp3.internal.f.e.a(paramT.b, (X509Certificate)this.d.c.get(0))) {
          return true;
        }
      }
      return false;
    }
    return true;
  }
  
  public final boolean a(boolean paramBoolean)
  {
    boolean bool = true;
    if ((this.c.isClosed()) || (this.c.isInputShutdown()) || (this.c.isOutputShutdown())) {
      bool = false;
    }
    do
    {
      do
      {
        return bool;
        if (this.e == null) {
          break;
        }
      } while (!this.e.b());
      return false;
    } while (!paramBoolean);
    try
    {
      int m = this.c.getSoTimeout();
      try
      {
        this.c.setSoTimeout(1);
        paramBoolean = this.f.d();
        return !paramBoolean;
      }
      finally
      {
        this.c.setSoTimeout(m);
      }
      return true;
    }
    catch (IOException localIOException)
    {
      return false;
    }
    catch (SocketTimeoutException localSocketTimeoutException) {}
  }
  
  public final r b()
  {
    return this.d;
  }
  
  public final y c()
  {
    return this.o;
  }
  
  public final boolean d()
  {
    return this.e != null;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Connection{").append(this.a.a.a.b).append(":").append(this.a.a.a.c).append(", proxy=").append(this.a.b).append(" hostAddress=").append(this.a.c).append(" cipherSuite=");
    if (this.d != null) {}
    for (Object localObject = this.d.b;; localObject = "none") {
      return localObject + " protocol=" + this.o + '}';
    }
  }
}
