package io.fabric.sdk.android.services.network;

import io.fabric.sdk.android.k;
import java.util.Locale;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

public final class b
  implements d
{
  private final k a;
  private e b;
  private SSLSocketFactory c;
  private boolean d;
  
  public b()
  {
    this(new io.fabric.sdk.android.b((byte)0));
  }
  
  public b(k paramK)
  {
    this.a = paramK;
  }
  
  private void a()
  {
    try
    {
      this.d = false;
      this.c = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private SSLSocketFactory b()
  {
    try
    {
      if ((this.c == null) && (!this.d)) {
        this.c = c();
      }
      SSLSocketFactory localSSLSocketFactory = this.c;
      return localSSLSocketFactory;
    }
    finally {}
  }
  
  private SSLSocketFactory c()
  {
    Object localObject1 = null;
    try
    {
      this.d = true;
      try
      {
        Object localObject3 = this.b;
        SSLContext localSSLContext = SSLContext.getInstance("TLS");
        localSSLContext.init(null, new TrustManager[] { new f(new g(((e)localObject3).a(), ((e)localObject3).b()), (e)localObject3) }, null);
        localObject3 = localSSLContext.getSocketFactory();
        localObject1 = localObject3;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          this.a.b("Fabric", "Exception while validating pinned certs", localException);
        }
      }
      return localObject1;
    }
    finally {}
  }
  
  public final HttpRequest a(int paramInt, String paramString, Map<String, String> paramMap)
  {
    switch (1.a[(paramInt - 1)])
    {
    default: 
      throw new IllegalArgumentException("Unsupported HTTP method!");
    case 1: 
      paramMap = HttpRequest.a(paramString, paramMap);
      if ((paramString == null) || (!paramString.toLowerCase(Locale.US).startsWith("https"))) {
        break;
      }
    }
    for (paramInt = 1;; paramInt = 0)
    {
      if ((paramInt != 0) && (this.b != null))
      {
        paramString = b();
        if (paramString != null) {
          ((HttpsURLConnection)paramMap.a()).setSSLSocketFactory(paramString);
        }
      }
      return paramMap;
      paramMap = HttpRequest.b(paramString, paramMap);
      break;
      paramMap = HttpRequest.a(paramString);
      break;
      paramMap = HttpRequest.b(paramString);
      break;
    }
  }
  
  public final void a(e paramE)
  {
    if (this.b != paramE)
    {
      this.b = paramE;
      a();
    }
  }
}
