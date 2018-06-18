package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.util.c;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.apache.http.HttpEntity;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.RequestLine;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpEntityEnclosingRequestBase;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;

public final class r
{
  private final m a;
  
  public r(m paramM)
  {
    this.a = paramM;
  }
  
  abstract class a
  {
    protected final HttpClient a;
    protected HttpResponse b;
    private IOException c;
    private URL d;
    private u e;
    private long f = -1L;
    
    a(HttpClient paramHttpClient, HttpHost paramHttpHost, HttpRequest paramHttpRequest)
    {
      this.a = paramHttpClient;
      if (paramHttpRequest != null) {}
      for (;;)
      {
        try
        {
          this$1 = paramHttpRequest.getRequestLine();
          if (r.this != null)
          {
            this$1 = r.this.getUri();
            if (r.this != null)
            {
              localURI = new URI(r.this);
              this$1 = localURI;
              paramHttpClient = localURI;
            }
          }
        }
        catch (URISyntaxException this$1)
        {
          URI localURI;
          InstrumentationCallbacks.safeLog("Error constructing URI from host (" + paramHttpHost.toString() + ") and request (" + paramHttpRequest.toString() + ")", r.this);
          paramHttpClient = localObject;
          continue;
          c.a("No URI found", new RuntimeException("No URI found"));
          this$1 = null;
          continue;
        }
        catch (MalformedURLException this$1)
        {
          paramHttpClient = null;
        }
        try
        {
          if (!localURI.isAbsolute())
          {
            paramHttpClient = localURI;
            this$1 = new URI(paramHttpHost.toURI()).resolve(localURI);
          }
          paramHttpClient = localObject;
          if (r.this != null)
          {
            paramHttpClient = r.this;
            this$1 = r.this.toURL();
            paramHttpClient = r.this;
          }
          this.d = paramHttpClient;
          c.a(1, "Created HttpClientTracker for [%s]", paramHttpClient);
          if ((paramHttpRequest instanceof HttpEntityEnclosingRequestBase))
          {
            this$1 = ((HttpEntityEnclosingRequestBase)paramHttpRequest).getEntity();
            if (r.this == null) {
              break label292;
            }
            this.f = r.this.getContentLength();
          }
          a(paramHttpRequest);
          return;
        }
        catch (MalformedURLException this$1)
        {
          label292:
          for (;;) {}
        }
        if ((paramHttpHost != null) && (paramHttpHost.toURI() != null))
        {
          this$1 = new URI(paramHttpHost.toURI());
        }
        else
        {
          InstrumentationCallbacks.safeLog("Error constructing URL from URI (" + paramHttpClient.toString() + ")", r.this);
          paramHttpClient = localObject;
          continue;
          this.f = 0L;
          continue;
          this$1 = null;
        }
      }
    }
    
    a(HttpClient paramHttpClient, HttpUriRequest paramHttpUriRequest)
    {
      this.a = paramHttpClient;
      this$1 = null;
      try
      {
        paramHttpClient = paramHttpUriRequest.getURI().toURL();
        this$1 = paramHttpClient;
      }
      catch (MalformedURLException paramHttpClient)
      {
        for (;;)
        {
          InstrumentationCallbacks.safeLog("Error constructing URL from URI (" + paramHttpUriRequest.getURI().toString() + ")", paramHttpClient);
          continue;
          this.f = 0L;
        }
      }
      this.d = r.this;
      c.a(1, "Created HttpClientTracker for [%s]", r.this);
      if ((paramHttpUriRequest instanceof HttpEntityEnclosingRequestBase))
      {
        this$1 = ((HttpEntityEnclosingRequestBase)paramHttpUriRequest).getEntity();
        if (r.this != null) {
          this.f = r.this.getContentLength();
        }
      }
      else
      {
        a(paramHttpUriRequest);
        return;
      }
    }
    
    private void a(HttpRequest paramHttpRequest)
    {
      Iterator localIterator1 = ServerCorrelationHeaders.generate().entrySet().iterator();
      while (localIterator1.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator1.next();
        Iterator localIterator2 = ((List)localEntry.getValue()).iterator();
        while (localIterator2.hasNext())
        {
          String str = (String)localIterator2.next();
          paramHttpRequest.addHeader((String)localEntry.getKey(), str);
        }
      }
      c.a(1, "Added server correlation header to request %s", this.d);
    }
    
    protected abstract Object a();
    
    final ResponseHandler a(final ResponseHandler paramResponseHandler)
    {
      new ResponseHandler()
      {
        public final Object handleResponse(HttpResponse paramAnonymousHttpResponse)
        {
          r.a.this.b = paramAnonymousHttpResponse;
          return paramResponseHandler.handleResponse(paramAnonymousHttpResponse);
        }
      };
    }
    
    /* Error */
    final Object b()
    {
      // Byte code:
      //   0: aload_0
      //   1: new 193	com/appdynamics/eumagent/runtime/u
      //   4: dup
      //   5: invokespecial 194	com/appdynamics/eumagent/runtime/u:<init>	()V
      //   8: putfield 196	com/appdynamics/eumagent/runtime/r$a:e	Lcom/appdynamics/eumagent/runtime/u;
      //   11: aload_0
      //   12: invokevirtual 198	com/appdynamics/eumagent/runtime/r$a:a	()Ljava/lang/Object;
      //   15: astore 7
      //   17: new 193	com/appdynamics/eumagent/runtime/u
      //   20: dup
      //   21: invokespecial 194	com/appdynamics/eumagent/runtime/u:<init>	()V
      //   24: astore 8
      //   26: aload_0
      //   27: getfield 75	com/appdynamics/eumagent/runtime/r$a:d	Ljava/net/URL;
      //   30: ifnull +189 -> 219
      //   33: aload_0
      //   34: getfield 200	com/appdynamics/eumagent/runtime/r$a:b	Lorg/apache/http/HttpResponse;
      //   37: invokeinterface 206 1 0
      //   42: astore 9
      //   44: aload_0
      //   45: getfield 200	com/appdynamics/eumagent/runtime/r$a:b	Lorg/apache/http/HttpResponse;
      //   48: invokeinterface 206 1 0
      //   53: invokeinterface 212 1 0
      //   58: istore_2
      //   59: aconst_null
      //   60: astore 6
      //   62: iload_2
      //   63: sipush 400
      //   66: if_icmplt +12 -> 78
      //   69: aload 9
      //   71: invokeinterface 215 1 0
      //   76: astore 6
      //   78: new 217	com/appdynamics/eumagent/runtime/correlation/b
      //   81: dup
      //   82: invokespecial 218	com/appdynamics/eumagent/runtime/correlation/b:<init>	()V
      //   85: astore 9
      //   87: aload_0
      //   88: getfield 200	com/appdynamics/eumagent/runtime/r$a:b	Lorg/apache/http/HttpResponse;
      //   91: invokeinterface 222 1 0
      //   96: astore 10
      //   98: aload 10
      //   100: ifnull +49 -> 149
      //   103: aload 10
      //   105: arraylength
      //   106: istore_3
      //   107: iconst_0
      //   108: istore_1
      //   109: iload_1
      //   110: iload_3
      //   111: if_icmpge +38 -> 149
      //   114: aload 10
      //   116: iload_1
      //   117: aaload
      //   118: astore 11
      //   120: aload 9
      //   122: aload 11
      //   124: invokeinterface 227 1 0
      //   129: aload 11
      //   131: invokeinterface 229 1 0
      //   136: invokestatic 235	java/util/Collections:singletonList	(Ljava/lang/Object;)Ljava/util/List;
      //   139: invokevirtual 238	com/appdynamics/eumagent/runtime/correlation/b:a	(Ljava/lang/String;Ljava/util/List;)V
      //   142: iload_1
      //   143: iconst_1
      //   144: iadd
      //   145: istore_1
      //   146: goto -37 -> 109
      //   149: aload_0
      //   150: getfield 200	com/appdynamics/eumagent/runtime/r$a:b	Lorg/apache/http/HttpResponse;
      //   153: invokeinterface 239 1 0
      //   158: astore 10
      //   160: aload 10
      //   162: ifnull +60 -> 222
      //   165: aload 10
      //   167: invokeinterface 94 1 0
      //   172: lstore 4
      //   174: new 241	com/appdynamics/eumagent/runtime/events/p
      //   177: dup
      //   178: aload_0
      //   179: getfield 75	com/appdynamics/eumagent/runtime/r$a:d	Ljava/net/URL;
      //   182: aload_0
      //   183: getfield 196	com/appdynamics/eumagent/runtime/r$a:e	Lcom/appdynamics/eumagent/runtime/u;
      //   186: aload 8
      //   188: iload_2
      //   189: aload 6
      //   191: aload 9
      //   193: invokevirtual 244	com/appdynamics/eumagent/runtime/correlation/b:a	()Lcom/appdynamics/eumagent/runtime/correlation/a;
      //   196: aload_0
      //   197: getfield 37	com/appdynamics/eumagent/runtime/r$a:f	J
      //   200: lload 4
      //   202: invokespecial 247	com/appdynamics/eumagent/runtime/events/p:<init>	(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/correlation/a;JJ)V
      //   205: astore 6
      //   207: aload_0
      //   208: getfield 30	com/appdynamics/eumagent/runtime/r$a:g	Lcom/appdynamics/eumagent/runtime/r;
      //   211: invokestatic 250	com/appdynamics/eumagent/runtime/r:a	(Lcom/appdynamics/eumagent/runtime/r;)Lcom/appdynamics/eumagent/runtime/events/m;
      //   214: aload 6
      //   216: invokevirtual 255	com/appdynamics/eumagent/runtime/events/m:a	(Ljava/lang/Object;)V
      //   219: aload 7
      //   221: areturn
      //   222: lconst_0
      //   223: lstore 4
      //   225: goto -51 -> 174
      //   228: astore 6
      //   230: aload_0
      //   231: aload 6
      //   233: putfield 257	com/appdynamics/eumagent/runtime/r$a:c	Ljava/io/IOException;
      //   236: aload_0
      //   237: getfield 75	com/appdynamics/eumagent/runtime/r$a:d	Ljava/net/URL;
      //   240: ifnull +43 -> 283
      //   243: new 241	com/appdynamics/eumagent/runtime/events/p
      //   246: dup
      //   247: aload_0
      //   248: getfield 75	com/appdynamics/eumagent/runtime/r$a:d	Ljava/net/URL;
      //   251: aload_0
      //   252: getfield 196	com/appdynamics/eumagent/runtime/r$a:e	Lcom/appdynamics/eumagent/runtime/u;
      //   255: new 193	com/appdynamics/eumagent/runtime/u
      //   258: dup
      //   259: invokespecial 194	com/appdynamics/eumagent/runtime/u:<init>	()V
      //   262: aload_0
      //   263: getfield 257	com/appdynamics/eumagent/runtime/r$a:c	Ljava/io/IOException;
      //   266: invokespecial 260	com/appdynamics/eumagent/runtime/events/p:<init>	(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/Exception;)V
      //   269: astore 7
      //   271: aload_0
      //   272: getfield 30	com/appdynamics/eumagent/runtime/r$a:g	Lcom/appdynamics/eumagent/runtime/r;
      //   275: invokestatic 250	com/appdynamics/eumagent/runtime/r:a	(Lcom/appdynamics/eumagent/runtime/r;)Lcom/appdynamics/eumagent/runtime/events/m;
      //   278: aload 7
      //   280: invokevirtual 255	com/appdynamics/eumagent/runtime/events/m:a	(Ljava/lang/Object;)V
      //   283: aload 6
      //   285: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	286	0	this	a
      //   108	38	1	i	int
      //   58	131	2	j	int
      //   106	6	3	k	int
      //   172	52	4	l	long
      //   60	155	6	localObject1	Object
      //   228	56	6	localIOException	IOException
      //   15	264	7	localObject2	Object
      //   24	163	8	localU	u
      //   42	150	9	localObject3	Object
      //   96	70	10	localObject4	Object
      //   118	12	11	localObject5	Object
      // Exception table:
      //   from	to	target	type
      //   11	59	228	java/io/IOException
      //   69	78	228	java/io/IOException
      //   78	98	228	java/io/IOException
      //   103	107	228	java/io/IOException
      //   120	142	228	java/io/IOException
      //   149	160	228	java/io/IOException
      //   165	174	228	java/io/IOException
      //   174	219	228	java/io/IOException
    }
  }
}
