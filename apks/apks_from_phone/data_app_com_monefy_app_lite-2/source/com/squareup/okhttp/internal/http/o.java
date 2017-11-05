package com.squareup.okhttp.internal.http;

import com.squareup.okhttp.Protocol;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Request.Builder;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.Response.a;
import com.squareup.okhttp.f;
import com.squareup.okhttp.h;
import com.squareup.okhttp.internal.a.b;
import com.squareup.okhttp.internal.g;
import com.squareup.okhttp.m;
import com.squareup.okhttp.q;
import java.io.IOException;
import java.net.Socket;
import java.net.URL;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

public class o
{
  private final h a;
  private final com.squareup.okhttp.i b;
  
  public o(h paramH, com.squareup.okhttp.i paramI)
  {
    this.a = paramH;
    this.b = paramI;
  }
  
  private Request a(Request paramRequest)
  {
    String str = paramRequest.a().getHost();
    int i = com.squareup.okhttp.internal.i.a(paramRequest.a());
    if (i == com.squareup.okhttp.internal.i.a("https")) {}
    for (Object localObject = str;; localObject = str + ":" + i)
    {
      localObject = new Request.Builder().a(new URL("https", str, i, "/")).a("Host", (String)localObject).a("Proxy-Connection", "Keep-Alive");
      str = paramRequest.a("User-Agent");
      if (str != null) {
        ((Request.Builder)localObject).a("User-Agent", str);
      }
      paramRequest = paramRequest.a("Proxy-Authorization");
      if (paramRequest != null) {
        ((Request.Builder)localObject).a("Proxy-Authorization", paramRequest);
      }
      return ((Request.Builder)localObject).b();
    }
  }
  
  private void a(int paramInt1, int paramInt2, Request paramRequest, q paramQ, Socket paramSocket)
  {
    for (;;)
    {
      e localE;
      try
      {
        paramRequest = a(paramRequest);
        localE = new e(this.b, this.a, paramSocket);
        localE.a(paramInt1, paramInt2);
        paramSocket = paramRequest.a();
        String str = "CONNECT " + paramSocket.getHost() + ":" + com.squareup.okhttp.internal.i.a(paramSocket) + " HTTP/1.1";
        localE.a(paramRequest.e(), str);
        localE.d();
        paramRequest = localE.g().a(paramRequest).a();
        long l2 = j.a(paramRequest);
        long l1 = l2;
        if (l2 == -1L) {
          l1 = 0L;
        }
        paramSocket = localE.b(l1);
        com.squareup.okhttp.internal.i.b(paramSocket, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
        paramSocket.close();
        switch (paramRequest.c())
        {
        case 200: 
          throw new IOException("Unexpected response code for CONNECT: " + paramRequest.c());
        }
      }
      catch (IOException paramRequest)
      {
        throw new RouteException(paramRequest);
      }
      if (localE.e() > 0L)
      {
        throw new IOException("TLS tunnel buffered too many bytes!");
        paramSocket = j.a(paramQ.a().f(), paramRequest, paramQ.b());
        paramRequest = paramSocket;
        if (paramSocket == null) {
          throw new IOException("Failed to authenticate with proxy");
        }
      }
      else
      {
        return;
      }
    }
  }
  
  /* Error */
  private Socket b(int paramInt1, int paramInt2, q paramQ)
  {
    // Byte code:
    //   0: invokestatic 197	com/squareup/okhttp/internal/g:a	()Lcom/squareup/okhttp/internal/g;
    //   3: astore 5
    //   5: aload_3
    //   6: invokevirtual 186	com/squareup/okhttp/q:b	()Ljava/net/Proxy;
    //   9: astore 4
    //   11: aload_3
    //   12: invokevirtual 177	com/squareup/okhttp/q:a	()Lcom/squareup/okhttp/a;
    //   15: astore 6
    //   17: aload 4
    //   19: invokevirtual 203	java/net/Proxy:type	()Ljava/net/Proxy$Type;
    //   22: getstatic 209	java/net/Proxy$Type:DIRECT	Ljava/net/Proxy$Type;
    //   25: if_acmpeq +14 -> 39
    //   28: aload 4
    //   30: invokevirtual 203	java/net/Proxy:type	()Ljava/net/Proxy$Type;
    //   33: getstatic 212	java/net/Proxy$Type:HTTP	Ljava/net/Proxy$Type;
    //   36: if_acmpne +34 -> 70
    //   39: aload 6
    //   41: invokevirtual 215	com/squareup/okhttp/a:c	()Ljavax/net/SocketFactory;
    //   44: invokevirtual 221	javax/net/SocketFactory:createSocket	()Ljava/net/Socket;
    //   47: astore 4
    //   49: aload 4
    //   51: iload_1
    //   52: invokevirtual 227	java/net/Socket:setSoTimeout	(I)V
    //   55: aload 5
    //   57: aload 4
    //   59: aload_3
    //   60: invokevirtual 230	com/squareup/okhttp/q:c	()Ljava/net/InetSocketAddress;
    //   63: iload_2
    //   64: invokevirtual 233	com/squareup/okhttp/internal/g:a	(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    //   67: aload 4
    //   69: areturn
    //   70: new 223	java/net/Socket
    //   73: dup
    //   74: aload 4
    //   76: invokespecial 236	java/net/Socket:<init>	(Ljava/net/Proxy;)V
    //   79: astore 4
    //   81: goto -32 -> 49
    //   84: astore_3
    //   85: new 164	com/squareup/okhttp/internal/http/RouteException
    //   88: dup
    //   89: aload_3
    //   90: invokespecial 167	com/squareup/okhttp/internal/http/RouteException:<init>	(Ljava/io/IOException;)V
    //   93: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	this	o
    //   0	94	1	paramInt1	int
    //   0	94	2	paramInt2	int
    //   0	94	3	paramQ	q
    //   9	71	4	localObject	Object
    //   3	53	5	localG	g
    //   15	25	6	localA	com.squareup.okhttp.a
    // Exception table:
    //   from	to	target	type
    //   5	39	84	java/io/IOException
    //   39	49	84	java/io/IOException
    //   49	67	84	java/io/IOException
    //   70	81	84	java/io/IOException
  }
  
  public a a(int paramInt1, int paramInt2, int paramInt3, Request paramRequest, q paramQ, List<com.squareup.okhttp.j> paramList, boolean paramBoolean)
  {
    com.squareup.okhttp.a localA1 = paramQ.a();
    com.squareup.okhttp.internal.a localA2 = new com.squareup.okhttp.internal.a(paramList);
    paramList = null;
    label369:
    label407:
    label413:
    label423:
    for (;;)
    {
      Socket localSocket = b(paramInt2, paramInt1, paramQ);
      if (paramQ.d()) {
        a(paramInt2, paramInt3, paramRequest, paramQ, localSocket);
      }
      try
      {
        localSSLSocket = (SSLSocket)localA1.d().createSocket(localSocket, localA1.a(), localA1.b(), true);
        try
        {
          Object localObject3 = localA2.a(localSSLSocket);
          localG = g.a();
          Object localObject2 = null;
          Object localObject1;
          if (!paramBoolean) {
            break label407;
          }
        }
        catch (IOException localIOException1)
        {
          try
          {
            if (((com.squareup.okhttp.j)localObject3).c()) {
              localG.a(localSSLSocket, localA1.a(), localA1.g());
            }
            localSSLSocket.startHandshake();
            localM = m.a(localSSLSocket.getSession());
            localObject1 = localObject2;
            if (((com.squareup.okhttp.j)localObject3).c())
            {
              localObject3 = localG.b(localSSLSocket);
              localObject1 = localObject2;
              if (localObject3 != null) {
                localObject1 = Protocol.get((String)localObject3);
              }
            }
            localG.a(localSSLSocket);
            if (localA1.e().verify(localA1.a(), localSSLSocket.getSession())) {
              break label369;
            }
            localObject1 = (X509Certificate)localSSLSocket.getSession().getPeerCertificates()[0];
            throw new SSLPeerUnverifiedException("Hostname " + localA1.a() + " not verified:" + "\n    certificate: " + f.a((Certificate)localObject1) + "\n    DN: " + ((X509Certificate)localObject1).getSubjectDN().getName() + "\n    subjectAltNames: " + b.a((X509Certificate)localObject1));
          }
          finally
          {
            g localG;
            localG.a(localSSLSocket);
          }
          localIOException1 = localIOException1;
        }
      }
      catch (IOException localIOException2)
      {
        for (;;)
        {
          m localM;
          int i;
          SSLSocket localSSLSocket = null;
        }
      }
      if (localA2.a(localIOException1))
      {
        i = 1;
        com.squareup.okhttp.internal.i.a(localSSLSocket);
        com.squareup.okhttp.internal.i.a(localSocket);
        if (paramList != null) {
          break label413;
        }
        paramList = new RouteException(localIOException1);
      }
      for (;;)
      {
        if (i != 0) {
          break label423;
        }
        throw paramList;
        localA1.k().a(localA1.a(), localM.b());
        a localA = new a(paramQ, localSSLSocket, localProtocol, localM);
        return localA;
        i = 0;
        break;
        paramList.addConnectException(localA);
      }
    }
  }
  
  public a a(int paramInt1, int paramInt2, q paramQ)
  {
    return new a(paramQ, b(paramInt2, paramInt1, paramQ));
  }
  
  public static class a
  {
    public final q a;
    public final Socket b;
    public final Protocol c;
    public final m d;
    
    public a(q paramQ, Socket paramSocket)
    {
      this.a = paramQ;
      this.b = paramSocket;
      this.c = null;
      this.d = null;
    }
    
    public a(q paramQ, SSLSocket paramSSLSocket, Protocol paramProtocol, m paramM)
    {
      this.a = paramQ;
      this.b = paramSSLSocket;
      this.c = paramProtocol;
      this.d = paramM;
    }
  }
}
