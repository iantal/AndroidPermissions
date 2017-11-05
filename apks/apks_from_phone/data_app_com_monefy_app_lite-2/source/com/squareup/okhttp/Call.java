package com.squareup.okhttp;

import com.squareup.okhttp.internal.d;
import com.squareup.okhttp.internal.http.RequestException;
import com.squareup.okhttp.internal.http.RouteException;
import com.squareup.okhttp.internal.http.g;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.List;

public class Call
{
  volatile boolean a;
  Request b;
  g c;
  private final OkHttpClient d;
  private boolean e;
  
  Call(OkHttpClient paramOkHttpClient, Request paramRequest)
  {
    this.d = paramOkHttpClient.w();
    this.b = paramRequest;
  }
  
  private Response a(boolean paramBoolean)
  {
    return new a(0, this.b, paramBoolean).a(this.b);
  }
  
  private String c()
  {
    if (this.a) {}
    for (String str1 = "canceled call";; str1 = "call") {
      try
      {
        String str2 = new URL(this.b.a(), "/...").toString();
        str2 = str1 + " to " + str2;
        return str2;
      }
      catch (MalformedURLException localMalformedURLException) {}
    }
    return str1;
  }
  
  public Response a()
  {
    try
    {
      if (this.e) {
        throw new IllegalStateException("Already Executed");
      }
    }
    finally {}
    this.e = true;
    try
    {
      this.d.r().a(this);
      Response localResponse1 = a(false);
      if (localResponse1 == null) {
        throw new IOException("Canceled");
      }
    }
    finally
    {
      this.d.r().b(this);
    }
    this.d.r().b(this);
    return localResponse2;
  }
  
  Response a(Request paramRequest, boolean paramBoolean)
  {
    Object localObject1 = paramRequest.f();
    Object localObject2;
    if (localObject1 != null)
    {
      paramRequest = paramRequest.g();
      localObject2 = ((RequestBody)localObject1).contentType();
      if (localObject2 != null) {
        paramRequest.a("Content-Type", ((MediaType)localObject2).toString());
      }
      long l = ((RequestBody)localObject1).contentLength();
      if (l != -1L)
      {
        paramRequest.a("Content-Length", Long.toString(l));
        paramRequest.b("Transfer-Encoding");
        paramRequest = paramRequest.b();
      }
    }
    for (;;)
    {
      this.c = new g(this.d, paramRequest, false, false, paramBoolean, null, null, null, null);
      int i = 0;
      for (;;)
      {
        if (this.a)
        {
          this.c.h();
          throw new IOException("Canceled");
          paramRequest.a("Transfer-Encoding", "chunked");
          paramRequest.b("Content-Length");
          break;
        }
        try
        {
          this.c.a();
          this.c.k();
          paramRequest = this.c.e();
          localObject1 = this.c.l();
          if (localObject1 == null)
          {
            if (!paramBoolean) {
              this.c.h();
            }
            return paramRequest;
          }
        }
        catch (RequestException paramRequest)
        {
          throw paramRequest.getCause();
        }
        catch (RouteException paramRequest)
        {
          localObject1 = this.c.a(paramRequest);
          if (localObject1 != null)
          {
            this.c = ((g)localObject1);
            continue;
          }
          throw paramRequest.getLastConnectException();
        }
        catch (IOException paramRequest)
        {
          localObject1 = this.c.a(paramRequest, null);
          if (localObject1 != null)
          {
            this.c = ((g)localObject1);
            continue;
          }
          throw paramRequest;
        }
        i += 1;
        if (i > 20) {
          throw new ProtocolException("Too many follow-up requests: " + i);
        }
        if (!this.c.b(((Request)localObject1).a())) {
          this.c.h();
        }
        localObject2 = this.c.j();
        this.c = new g(this.d, (Request)localObject1, false, false, paramBoolean, (h)localObject2, null, null, paramRequest);
      }
    }
  }
  
  public void a(e paramE)
  {
    a(paramE, false);
  }
  
  void a(e paramE, boolean paramBoolean)
  {
    try
    {
      if (this.e) {
        throw new IllegalStateException("Already Executed");
      }
    }
    finally {}
    this.e = true;
    this.d.r().a(new b(paramE, paramBoolean, null));
  }
  
  public void b()
  {
    this.a = true;
    if (this.c != null) {
      this.c.i();
    }
  }
  
  class a
    implements o.a
  {
    private final int b;
    private final Request c;
    private final boolean d;
    
    a(int paramInt, Request paramRequest, boolean paramBoolean)
    {
      this.b = paramInt;
      this.c = paramRequest;
      this.d = paramBoolean;
    }
    
    public Response a(Request paramRequest)
    {
      if (this.b < Call.b(Call.this).u().size())
      {
        paramRequest = new a(Call.this, this.b + 1, paramRequest, this.d);
        return ((o)Call.b(Call.this).u().get(this.b)).a(paramRequest);
      }
      return Call.this.a(paramRequest, this.d);
    }
  }
  
  final class b
    extends d
  {
    private final e c;
    private final boolean d;
    
    private b(e paramE, boolean paramBoolean)
    {
      super(new Object[] { Call.this.b.c() });
      this.c = paramE;
      this.d = paramBoolean;
    }
    
    String a()
    {
      return Call.this.b.a().getHost();
    }
    
    /* Error */
    protected void b()
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore_1
      //   2: aload_0
      //   3: getfield 17	com/squareup/okhttp/Call$b:a	Lcom/squareup/okhttp/Call;
      //   6: aload_0
      //   7: getfield 36	com/squareup/okhttp/Call$b:d	Z
      //   10: invokestatic 54	com/squareup/okhttp/Call:a	(Lcom/squareup/okhttp/Call;Z)Lcom/squareup/okhttp/Response;
      //   13: astore_3
      //   14: aload_0
      //   15: getfield 17	com/squareup/okhttp/Call$b:a	Lcom/squareup/okhttp/Call;
      //   18: getfield 56	com/squareup/okhttp/Call:a	Z
      //   21: istore_2
      //   22: iload_2
      //   23: ifeq +43 -> 66
      //   26: aload_0
      //   27: getfield 34	com/squareup/okhttp/Call$b:c	Lcom/squareup/okhttp/e;
      //   30: aload_0
      //   31: getfield 17	com/squareup/okhttp/Call$b:a	Lcom/squareup/okhttp/Call;
      //   34: getfield 24	com/squareup/okhttp/Call:b	Lcom/squareup/okhttp/Request;
      //   37: new 51	java/io/IOException
      //   40: dup
      //   41: ldc 58
      //   43: invokespecial 61	java/io/IOException:<init>	(Ljava/lang/String;)V
      //   46: invokeinterface 67 3 0
      //   51: aload_0
      //   52: getfield 17	com/squareup/okhttp/Call$b:a	Lcom/squareup/okhttp/Call;
      //   55: invokestatic 70	com/squareup/okhttp/Call:b	(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;
      //   58: invokevirtual 76	com/squareup/okhttp/OkHttpClient:r	()Lcom/squareup/okhttp/l;
      //   61: aload_0
      //   62: invokevirtual 81	com/squareup/okhttp/l:b	(Lcom/squareup/okhttp/Call$b;)V
      //   65: return
      //   66: aload_0
      //   67: getfield 34	com/squareup/okhttp/Call$b:c	Lcom/squareup/okhttp/e;
      //   70: aload_3
      //   71: invokeinterface 85 2 0
      //   76: goto -25 -> 51
      //   79: astore_3
      //   80: iload_1
      //   81: ifeq +53 -> 134
      //   84: getstatic 90	com/squareup/okhttp/internal/b:a	Ljava/util/logging/Logger;
      //   87: getstatic 96	java/util/logging/Level:INFO	Ljava/util/logging/Level;
      //   90: new 98	java/lang/StringBuilder
      //   93: dup
      //   94: invokespecial 100	java/lang/StringBuilder:<init>	()V
      //   97: ldc 102
      //   99: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   102: aload_0
      //   103: getfield 17	com/squareup/okhttp/Call$b:a	Lcom/squareup/okhttp/Call;
      //   106: invokestatic 109	com/squareup/okhttp/Call:a	(Lcom/squareup/okhttp/Call;)Ljava/lang/String;
      //   109: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   112: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   115: aload_3
      //   116: invokevirtual 118	java/util/logging/Logger:log	(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
      //   119: aload_0
      //   120: getfield 17	com/squareup/okhttp/Call$b:a	Lcom/squareup/okhttp/Call;
      //   123: invokestatic 70	com/squareup/okhttp/Call:b	(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;
      //   126: invokevirtual 76	com/squareup/okhttp/OkHttpClient:r	()Lcom/squareup/okhttp/l;
      //   129: aload_0
      //   130: invokevirtual 81	com/squareup/okhttp/l:b	(Lcom/squareup/okhttp/Call$b;)V
      //   133: return
      //   134: aload_0
      //   135: getfield 34	com/squareup/okhttp/Call$b:c	Lcom/squareup/okhttp/e;
      //   138: aload_0
      //   139: getfield 17	com/squareup/okhttp/Call$b:a	Lcom/squareup/okhttp/Call;
      //   142: getfield 121	com/squareup/okhttp/Call:c	Lcom/squareup/okhttp/internal/http/g;
      //   145: invokevirtual 126	com/squareup/okhttp/internal/http/g:d	()Lcom/squareup/okhttp/Request;
      //   148: aload_3
      //   149: invokeinterface 67 3 0
      //   154: goto -35 -> 119
      //   157: astore_3
      //   158: aload_0
      //   159: getfield 17	com/squareup/okhttp/Call$b:a	Lcom/squareup/okhttp/Call;
      //   162: invokestatic 70	com/squareup/okhttp/Call:b	(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;
      //   165: invokevirtual 76	com/squareup/okhttp/OkHttpClient:r	()Lcom/squareup/okhttp/l;
      //   168: aload_0
      //   169: invokevirtual 81	com/squareup/okhttp/l:b	(Lcom/squareup/okhttp/Call$b;)V
      //   172: aload_3
      //   173: athrow
      //   174: astore_3
      //   175: iconst_0
      //   176: istore_1
      //   177: goto -97 -> 80
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	180	0	this	b
      //   1	176	1	i	int
      //   21	2	2	bool	boolean
      //   13	58	3	localResponse	Response
      //   79	70	3	localIOException1	IOException
      //   157	16	3	localObject	Object
      //   174	1	3	localIOException2	IOException
      // Exception table:
      //   from	to	target	type
      //   26	51	79	java/io/IOException
      //   66	76	79	java/io/IOException
      //   2	22	157	finally
      //   26	51	157	finally
      //   66	76	157	finally
      //   84	119	157	finally
      //   134	154	157	finally
      //   2	22	174	java/io/IOException
    }
  }
}
