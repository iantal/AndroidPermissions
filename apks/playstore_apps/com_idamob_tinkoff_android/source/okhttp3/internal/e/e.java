package okhttp3.internal.e;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import okhttp3.internal.f.f;
import okhttp3.x;
import okhttp3.y;

public class e
{
  private static final Logger a;
  static final e c;
  
  static
  {
    Object localObject1 = a.a();
    if (localObject1 != null) {}
    for (;;)
    {
      c = (e)localObject1;
      a = Logger.getLogger(x.class.getName());
      return;
      Object localObject2 = b.a();
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject2 = c.a();
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = new e();
        }
      }
    }
  }
  
  public e() {}
  
  public static List<String> a(List<y> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      y localY = (y)paramList.get(i);
      if (localY != y.a) {
        localArrayList.add(localY.toString());
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public static e b()
  {
    return c;
  }
  
  public static String c()
  {
    return "OkHttp";
  }
  
  public Object a(String paramString)
  {
    if (a.isLoggable(Level.FINE)) {
      return new Throwable(paramString);
    }
    return null;
  }
  
  public String a(SSLSocket paramSSLSocket)
  {
    return null;
  }
  
  public okhttp3.internal.f.c a(X509TrustManager paramX509TrustManager)
  {
    return new okhttp3.internal.f.a(b(paramX509TrustManager));
  }
  
  public void a(int paramInt, String paramString, Throwable paramThrowable)
  {
    if (paramInt == 5) {}
    for (Level localLevel = Level.WARNING;; localLevel = Level.INFO)
    {
      a.log(localLevel, paramString, paramThrowable);
      return;
    }
  }
  
  public void a(String paramString, Object paramObject)
  {
    String str = paramString;
    if (paramObject == null) {
      str = paramString + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
    }
    a(5, str, (Throwable)paramObject);
  }
  
  public void a(Socket paramSocket, InetSocketAddress paramInetSocketAddress, int paramInt)
    throws IOException
  {
    paramSocket.connect(paramInetSocketAddress, paramInt);
  }
  
  public void a(SSLSocket paramSSLSocket, String paramString, List<y> paramList) {}
  
  public f b(X509TrustManager paramX509TrustManager)
  {
    return new okhttp3.internal.f.b(paramX509TrustManager.getAcceptedIssuers());
  }
  
  public void b(SSLSocket paramSSLSocket) {}
  
  public boolean b(String paramString)
  {
    return true;
  }
}
