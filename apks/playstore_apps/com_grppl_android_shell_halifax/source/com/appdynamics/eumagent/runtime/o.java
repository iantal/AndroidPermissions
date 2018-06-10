package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.correlation.b;
import com.appdynamics.eumagent.runtime.events.l;
import com.appdynamics.eumagent.runtime.util.c;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import kkkkkk.gguuuu;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.RequestLine;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpEntityEnclosingRequestBase;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;

public final class o
{
  public static int b042D042DЭЭЭЭ = 2;
  public static int b042DЭЭЭЭЭ = 0;
  public static int bШ04280428042804280428 = 80;
  public static int bЭ042DЭЭЭЭ = 1;
  private final l a;
  
  public o(l paramL)
  {
    this.a = paramL;
  }
  
  public static int b042DЭ042DЭЭЭ()
  {
    return 0;
  }
  
  public static int bЭ042D042DЭЭЭ()
  {
    return 1;
  }
  
  public static int bЭЭ042DЭЭЭ()
  {
    return 70;
  }
  
  abstract class a
  {
    public static int b042D042D042DЭ042D042D = 1;
    public static int b042DЭ042DЭ042D042D = 65;
    public static int bЭ042D042DЭ042D042D = 0;
    public static int bЭЭЭ042D042D042D = 2;
    protected final HttpClient a;
    protected HttpResponse b;
    private IOException c;
    private URL d;
    private r e;
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
          if (o.this != null)
          {
            this$1 = o.this.getUri();
            if (o.this != null)
            {
              localURI = new URI(o.this);
              this$1 = localURI;
              paramHttpClient = localURI;
            }
          }
        }
        catch (URISyntaxException this$1)
        {
          URI localURI;
          InstrumentationCallbacks.safeLog(gguuuu.bккккк043Aкк043A043A("|+,*.\\!..4659(:060i \036\026m5B@?r<DIKw\001", '7', '\000') + paramHttpHost.toString() + gguuuu.bк043Aккк043Aкк043A043A("XP\023!\030T(\034).\037.0\\e", '\006', ')', '\003') + paramHttpRequest.toString() + gguuuu.bккккк043Aкк043A043A("3", 'z', '\003'), o.this);
          paramHttpClient = localObject;
          continue;
          this$1 = new RuntimeException(gguuuu.bккккк043Aкк043A043A("$Ds($\032o5=B:/", '\025', '\003'));
          c.a(gguuuu.bккккк043Aкк043A043A("{\034K{qG\r\025\032\022\007", 'p', '\002'), o.this);
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
          if (o.this != null)
          {
            paramHttpClient = o.this;
            this$1 = o.this.toURL();
            paramHttpClient = o.this;
          }
          this.d = paramHttpClient;
          c.a(1, gguuuu.bк043Aккк043Aкк043A043A("\0011%\"6((d\016;<9\r752<C$C36?:Hv>HLz7\002Q<", '', 'B', '\001'), paramHttpClient);
          if ((paramHttpRequest instanceof HttpEntityEnclosingRequestBase))
          {
            this$1 = ((HttpEntityEnclosingRequestBase)paramHttpRequest).getEntity();
            if (o.this == null) {
              break label347;
            }
            this.f = o.this.getContentLength();
          }
          a(paramHttpRequest);
          return;
        }
        catch (MalformedURLException this$1)
        {
          label347:
          for (;;) {}
        }
        if ((paramHttpHost != null) && (paramHttpHost.toURI() != null))
        {
          this$1 = new URI(paramHttpHost.toURI());
        }
        else
        {
          InstrumentationCallbacks.safeLog(gguuuu.bккккк043Aкк043A043A("w$#\037!M\020\033\031\035\035\032\034\t\031\r\021\t@tpi<\002\r\t\0067kg]3:", 'å', '\003') + paramHttpClient.toString() + gguuuu.bккккк043Aкк043A043A("N", '%', '\000'), o.this);
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
          InstrumentationCallbacks.safeLog(gguuuu.bк043Aккк043Aкк043A043A("t#$\"&T\031&&,.-1 2(.(a\030\026\021e-:87j!\037\027nw", 'È', 'e', '\003') + paramHttpUriRequest.getURI().toString() + gguuuu.bккккк043Aкк043A043A("=", '\024', '\000'), paramHttpClient);
          continue;
          this.f = 0L;
        }
      }
      this.d = o.this;
      c.a(1, gguuuu.bк043Aккк043Aкк043A043A("o\036\020\013\035\r\013El\030\027\022c\f\b\003\013\020n\fyz\002z\0073x\001\003/i2h", 'ª', 'Ö', '\000'), o.this);
      if ((paramHttpUriRequest instanceof HttpEntityEnclosingRequestBase))
      {
        this$1 = ((HttpEntityEnclosingRequestBase)paramHttpUriRequest).getEntity();
        if (o.this != null) {
          this.f = o.this.getContentLength();
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
      Object localObject = ServerCorrelationHeaders.generate().entrySet();
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
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        Iterator localIterator = ((List)localEntry.getValue()).iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          int i = b042DЭЭ042D042D042D();
          switch (i * (b042D042D042DЭ042D042D + i) % bЭЭЭ042D042D042D)
          {
          default: 
            b042DЭ042DЭ042D042D = 8;
            bЭ042D042DЭ042D042D = b042DЭЭ042D042D042D();
          }
          switch (1)
          {
          case 0: 
          default: 
            for (;;)
            {
              switch (1)
              {
              }
            }
          }
          paramHttpRequest.addHeader((String)localEntry.getKey(), str);
          if ((b042DЭ042DЭ042D042D + b042D042D042DЭ042D042D) * b042DЭ042DЭ042D042D % bЭЭЭ042D042D042D != bЭ042D042DЭ042D042D)
          {
            b042DЭ042DЭ042D042D = b042DЭЭ042D042D042D();
            bЭ042D042DЭ042D042D = 70;
          }
        }
      }
      c.a(1, gguuuu.bк043Aккк043Aкк043A043A("t\027\026\026\024N!\022\036!\017\033G\n\025\027\026\b\016\002\024\b\r\013;\003~y{{\b4\b\0021\003t\003q~~)-z", '\033', '1', '\002'), this.d);
    }
    
    public static int b042DЭЭ042D042D042D()
    {
      return 25;
    }
    
    public static int bЭ042DЭ042D042D042D()
    {
      return 1;
    }
    
    protected abstract Object a();
    
    /* Error */
    final ResponseHandler a(final ResponseHandler paramResponseHandler)
    {
      // Byte code:
      //   0: getstatic 215	com/appdynamics/eumagent/runtime/o$a:b042DЭ042DЭ042D042D	I
      //   3: istore_2
      //   4: getstatic 211	com/appdynamics/eumagent/runtime/o$a:b042D042D042DЭ042D042D	I
      //   7: istore_3
      //   8: getstatic 213	com/appdynamics/eumagent/runtime/o$a:bЭЭЭ042D042D042D	I
      //   11: istore 4
      //   13: iload_2
      //   14: iload_3
      //   15: iload_2
      //   16: iadd
      //   17: imul
      //   18: iload 4
      //   20: irem
      //   21: tableswitch	default:+19->40, 0:+33->54
      //   40: invokestatic 209	com/appdynamics/eumagent/runtime/o$a:b042DЭЭ042D042D042D	()I
      //   43: putstatic 215	com/appdynamics/eumagent/runtime/o$a:b042DЭ042DЭ042D042D	I
      //   46: invokestatic 209	com/appdynamics/eumagent/runtime/o$a:b042DЭЭ042D042D042D	()I
      //   49: istore_2
      //   50: iload_2
      //   51: putstatic 217	com/appdynamics/eumagent/runtime/o$a:bЭ042D042DЭ042D042D	I
      //   54: new 9	com/appdynamics/eumagent/runtime/o$a$1
      //   57: dup
      //   58: aload_0
      //   59: aload_1
      //   60: invokespecial 233	com/appdynamics/eumagent/runtime/o$a$1:<init>	(Lcom/appdynamics/eumagent/runtime/o$a;Lorg/apache/http/client/ResponseHandler;)V
      //   63: astore_1
      //   64: iconst_0
      //   65: tableswitch	default:+23->88, 0:+78->143, 1:+-1->64
      //   88: getstatic 215	com/appdynamics/eumagent/runtime/o$a:b042DЭ042DЭ042D042D	I
      //   91: getstatic 211	com/appdynamics/eumagent/runtime/o$a:b042D042D042DЭ042D042D	I
      //   94: iadd
      //   95: getstatic 215	com/appdynamics/eumagent/runtime/o$a:b042DЭ042DЭ042D042D	I
      //   98: imul
      //   99: getstatic 213	com/appdynamics/eumagent/runtime/o$a:bЭЭЭ042D042D042D	I
      //   102: irem
      //   103: getstatic 217	com/appdynamics/eumagent/runtime/o$a:bЭ042D042DЭ042D042D	I
      //   106: if_icmpeq +12 -> 118
      //   109: iconst_3
      //   110: putstatic 215	com/appdynamics/eumagent/runtime/o$a:b042DЭ042DЭ042D042D	I
      //   113: bipush 28
      //   115: putstatic 217	com/appdynamics/eumagent/runtime/o$a:bЭ042D042DЭ042D042D	I
      //   118: iconst_1
      //   119: tableswitch	default:+21->140, 0:+-55->64, 1:+24->143
      //   140: goto -52 -> 88
      //   143: aload_1
      //   144: areturn
      //   145: astore_1
      //   146: aload_1
      //   147: athrow
      //   148: astore_1
      //   149: aload_1
      //   150: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	151	0	this	a
      //   0	151	1	paramResponseHandler	ResponseHandler
      //   3	48	2	i	int
      //   7	10	3	j	int
      //   11	10	4	k	int
      // Exception table:
      //   from	to	target	type
      //   0	13	145	java/lang/Exception
      //   50	54	145	java/lang/Exception
      //   54	64	145	java/lang/Exception
      //   40	50	148	java/lang/Exception
    }
    
    final Object b()
    {
      try
      {
        this.e = new r();
        try
        {
          localObject1 = a();
          localObject2 = new r();
          if (this.d == null) {
            break label441;
          }
          localObject3 = this.b.getStatusLine();
          j = this.b.getStatusLine().getStatusCode();
          String str = null;
          if (j >= 400) {
            str = ((StatusLine)localObject3).getReasonPhrase();
          }
          localObject3 = new b();
          localObject4 = this.b.getAllHeaders();
          if (localObject4 == null) {
            break label363;
          }
          k = localObject4.length;
          i = 0;
        }
        catch (IOException localIOException)
        {
          try
          {
            int k;
            int i;
            int m;
            int n;
            int i1;
            int i2;
            int i3;
            b042DЭ042DЭ042D042D = 12;
            bЭ042D042DЭ042D042D = 4;
            ((b)localObject3).a(localR.getName(), Collections.singletonList(localR.getValue()));
            i += 1;
          }
          catch (Exception localException2)
          {
            Object localObject1;
            Object localObject2;
            Object localObject3;
            int j;
            Object localObject4;
            r localR;
            label355:
            long l;
            throw localException2;
          }
          localIOException = localIOException;
          this.c = localIOException;
          if (this.d == null) {
            break label355;
          }
          localObject1 = new com.appdynamics.eumagent.runtime.events.o(this.d, this.e, new r(), this.c);
          localObject2 = o.this;
          o.a((o)localObject2).a(localObject1);
          throw localIOException;
        }
        if (i < k)
        {
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
          localR = localObject4[i];
          m = b042DЭ042DЭ042D042D;
          n = b042D042D042DЭ042D042D;
          i1 = b042DЭ042DЭ042D042D;
          switch (i1 * (bЭ042DЭ042D042D042D() + i1) % bЭЭЭ042D042D042D)
          {
          default: 
            b042DЭ042DЭ042D042D = b042DЭЭ042D042D042D();
            bЭ042D042DЭ042D042D = 89;
          }
          i1 = b042DЭ042DЭ042D042D;
          i2 = bЭЭЭ042D042D042D;
          i3 = bЭ042D042DЭ042D042D;
          if ((m + n) * i1 % i2 == i3) {}
        }
        localObject4 = this.b.getEntity();
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      label363:
      if (localObject4 != null) {}
      for (l = ((HttpEntity)localObject4).getContentLength();; l = 0L)
      {
        localObject4 = this.d;
        localR = this.e;
        com.appdynamics.eumagent.runtime.events.o localO = new com.appdynamics.eumagent.runtime.events.o((URL)localObject4, localR, (r)localObject2, j, localException1, ((b)localObject3).a(), this.f, l);
        o.a(o.this).a(localO);
        label441:
        return localObject1;
      }
    }
  }
}
