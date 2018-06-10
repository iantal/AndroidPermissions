package okhttp3.internal.e;

import android.os.Build.VERSION;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.Security;
import java.security.cert.Certificate;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import okhttp3.internal.f.f;
import okhttp3.y;

final class a
  extends e
{
  private final Class<?> a;
  private final d<Socket> b;
  private final d<Socket> d;
  private final d<Socket> e;
  private final d<Socket> f;
  private final c g = c.a();
  
  private a(Class<?> paramClass, d<Socket> paramD1, d<Socket> paramD2, d<Socket> paramD3, d<Socket> paramD4)
  {
    this.a = paramClass;
    this.b = paramD1;
    this.d = paramD2;
    this.e = paramD3;
    this.f = paramD4;
  }
  
  public static e a()
  {
    for (;;)
    {
      try
      {
        localClass1 = Class.forName("com.android.org.conscrypt.SSLParametersImpl");
      }
      catch (ClassNotFoundException localClassNotFoundException1)
      {
        try
        {
          Class localClass1;
          d localD3 = new d(null, "setUseSessionTickets", new Class[] { Boolean.TYPE });
          d localD4 = new d(null, "setHostname", new Class[] { String.class });
          if (!d()) {
            break label117;
          }
          localD1 = new d([B.class, "getAlpnSelectedProtocol", new Class[0]);
          localD2 = new d(null, "setAlpnProtocols", new Class[] { [B.class });
          return new a(localClass1, localD3, localD4, localD1, localD2);
        }
        catch (ClassNotFoundException localClassNotFoundException2)
        {
          Class localClass2;
          return null;
        }
        localClassNotFoundException1 = localClassNotFoundException1;
        localClass2 = Class.forName("org.apache.harmony.xnet.provider.jsse.SSLParametersImpl");
        continue;
      }
      label117:
      d localD2 = null;
      d localD1 = null;
    }
  }
  
  private boolean a(String paramString, Class<?> paramClass, Object paramObject)
    throws InvocationTargetException, IllegalAccessException
  {
    try
    {
      boolean bool = ((Boolean)paramClass.getMethod("isCleartextTrafficPermitted", new Class[] { String.class }).invoke(paramObject, new Object[] { paramString })).booleanValue();
      return bool;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
    return b(paramString, paramClass, paramObject);
  }
  
  private boolean b(String paramString, Class<?> paramClass, Object paramObject)
    throws InvocationTargetException, IllegalAccessException
  {
    try
    {
      boolean bool = ((Boolean)paramClass.getMethod("isCleartextTrafficPermitted", new Class[0]).invoke(paramObject, new Object[0])).booleanValue();
      return bool;
    }
    catch (NoSuchMethodException paramClass) {}
    return super.b(paramString);
  }
  
  private static boolean d()
  {
    if (Security.getProvider("GMSCore_OpenSSL") != null) {
      return true;
    }
    try
    {
      Class.forName("android.net.Network");
      return true;
    }
    catch (ClassNotFoundException localClassNotFoundException) {}
    return false;
  }
  
  public final Object a(String paramString)
  {
    return this.g.a(paramString);
  }
  
  public final String a(SSLSocket paramSSLSocket)
  {
    if (this.e == null) {
      return null;
    }
    if (!this.e.a(paramSSLSocket)) {
      return null;
    }
    paramSSLSocket = (byte[])this.e.b(paramSSLSocket, new Object[0]);
    if (paramSSLSocket != null) {
      return new String(paramSSLSocket, okhttp3.internal.c.e);
    }
    return null;
  }
  
  public final okhttp3.internal.f.c a(X509TrustManager paramX509TrustManager)
  {
    try
    {
      Object localObject = Class.forName("android.net.http.X509TrustManagerExtensions");
      localObject = new a(((Class)localObject).getConstructor(new Class[] { X509TrustManager.class }).newInstance(new Object[] { paramX509TrustManager }), ((Class)localObject).getMethod("checkServerTrusted", new Class[] { [Ljava.security.cert.X509Certificate.class, String.class, String.class }));
      return localObject;
    }
    catch (Exception localException) {}
    return super.a(paramX509TrustManager);
  }
  
  public final void a(int paramInt, String paramString, Throwable paramThrowable)
  {
    int i;
    String str;
    int k;
    label52:
    int j;
    if (paramInt == 5)
    {
      i = 5;
      str = paramString;
      if (paramThrowable != null) {
        str = paramString + '\n' + Log.getStackTraceString(paramThrowable);
      }
      paramInt = 0;
      k = str.length();
      if (paramInt >= k) {
        break label130;
      }
      j = str.indexOf('\n', paramInt);
      if (j == -1) {
        break label123;
      }
    }
    for (;;)
    {
      int m = Math.min(j, paramInt + 4000);
      Log.println(i, "OkHttp", str.substring(paramInt, m));
      if (m >= j)
      {
        paramInt = m + 1;
        break label52;
        i = 3;
        break;
        label123:
        j = k;
        continue;
        label130:
        return;
      }
      paramInt = m;
    }
  }
  
  public final void a(String paramString, Object paramObject)
  {
    if (!this.g.a(paramObject)) {
      a(5, paramString, null);
    }
  }
  
  public final void a(Socket paramSocket, InetSocketAddress paramInetSocketAddress, int paramInt)
    throws IOException
  {
    try
    {
      paramSocket.connect(paramInetSocketAddress, paramInt);
      return;
    }
    catch (AssertionError paramSocket)
    {
      if (okhttp3.internal.c.a(paramSocket)) {
        throw new IOException(paramSocket);
      }
      throw paramSocket;
    }
    catch (SecurityException paramSocket)
    {
      paramInetSocketAddress = new IOException("Exception in connect");
      paramInetSocketAddress.initCause(paramSocket);
      throw paramInetSocketAddress;
    }
    catch (ClassCastException paramSocket)
    {
      if (Build.VERSION.SDK_INT == 26)
      {
        paramInetSocketAddress = new IOException("Exception in connect");
        paramInetSocketAddress.initCause(paramSocket);
        throw paramInetSocketAddress;
      }
      throw paramSocket;
    }
  }
  
  public final void a(SSLSocket paramSSLSocket, String paramString, List<y> paramList)
  {
    if (paramString != null)
    {
      this.b.a(paramSSLSocket, new Object[] { Boolean.valueOf(true) });
      this.d.a(paramSSLSocket, new Object[] { paramString });
    }
    if ((this.f != null) && (this.f.a(paramSSLSocket)))
    {
      paramString = new g.c();
      int j = paramList.size();
      int i = 0;
      while (i < j)
      {
        y localY = (y)paramList.get(i);
        if (localY != y.a)
        {
          paramString.b(localY.toString().length());
          paramString.a(localY.toString());
        }
        i += 1;
      }
      paramString = paramString.s();
      this.f.b(paramSSLSocket, new Object[] { paramString });
    }
  }
  
  public final f b(X509TrustManager paramX509TrustManager)
  {
    try
    {
      Object localObject = paramX509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", new Class[] { X509Certificate.class });
      ((Method)localObject).setAccessible(true);
      localObject = new b(paramX509TrustManager, (Method)localObject);
      return localObject;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
    return super.b(paramX509TrustManager);
  }
  
  public final boolean b(String paramString)
  {
    try
    {
      Class localClass = Class.forName("android.security.NetworkSecurityPolicy");
      boolean bool = a(paramString, localClass, localClass.getMethod("getInstance", new Class[0]).invoke(null, new Object[0]));
      return bool;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      return super.b(paramString);
    }
    catch (IllegalAccessException paramString)
    {
      throw okhttp3.internal.c.a("unable to determine cleartext support", paramString);
    }
    catch (IllegalArgumentException paramString)
    {
      for (;;) {}
    }
    catch (InvocationTargetException paramString)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
  
  static final class a
    extends okhttp3.internal.f.c
  {
    private final Object a;
    private final Method b;
    
    a(Object paramObject, Method paramMethod)
    {
      this.a = paramObject;
      this.b = paramMethod;
    }
    
    public final List<Certificate> a(List<Certificate> paramList, String paramString)
      throws SSLPeerUnverifiedException
    {
      try
      {
        paramList = (X509Certificate[])paramList.toArray(new X509Certificate[paramList.size()]);
        paramList = (List)this.b.invoke(this.a, new Object[] { paramList, "RSA", paramString });
        return paramList;
      }
      catch (InvocationTargetException paramList)
      {
        paramString = new SSLPeerUnverifiedException(paramList.getMessage());
        paramString.initCause(paramList);
        throw paramString;
      }
      catch (IllegalAccessException paramList)
      {
        throw new AssertionError(paramList);
      }
    }
    
    public final boolean equals(Object paramObject)
    {
      return paramObject instanceof a;
    }
    
    public final int hashCode()
    {
      return 0;
    }
  }
  
  static final class b
    implements f
  {
    private final X509TrustManager a;
    private final Method b;
    
    b(X509TrustManager paramX509TrustManager, Method paramMethod)
    {
      this.b = paramMethod;
      this.a = paramX509TrustManager;
    }
    
    public final X509Certificate a(X509Certificate paramX509Certificate)
    {
      try
      {
        paramX509Certificate = (TrustAnchor)this.b.invoke(this.a, new Object[] { paramX509Certificate });
        if (paramX509Certificate != null)
        {
          paramX509Certificate = paramX509Certificate.getTrustedCert();
          return paramX509Certificate;
        }
        return null;
      }
      catch (IllegalAccessException paramX509Certificate)
      {
        throw okhttp3.internal.c.a("unable to get issues and signature", paramX509Certificate);
      }
      catch (InvocationTargetException paramX509Certificate) {}
      return null;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {}
      do
      {
        return true;
        if (!(paramObject instanceof b)) {
          return false;
        }
        paramObject = (b)paramObject;
      } while ((this.a.equals(paramObject.a)) && (this.b.equals(paramObject.b)));
      return false;
    }
    
    public final int hashCode()
    {
      return this.a.hashCode() + this.b.hashCode() * 31;
    }
  }
  
  static final class c
  {
    private final Method a;
    private final Method b;
    private final Method c;
    
    private c(Method paramMethod1, Method paramMethod2, Method paramMethod3)
    {
      this.a = paramMethod1;
      this.b = paramMethod2;
      this.c = paramMethod3;
    }
    
    static c a()
    {
      Object localObject1 = null;
      try
      {
        Object localObject3 = Class.forName("dalvik.system.CloseGuard");
        localMethod2 = ((Class)localObject3).getMethod("get", new Class[0]);
        localMethod1 = ((Class)localObject3).getMethod("open", new Class[] { String.class });
        localObject3 = ((Class)localObject3).getMethod("warnIfOpen", new Class[0]);
        localObject1 = localObject3;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Method localMethod1;
          Object localObject2 = null;
          Method localMethod2 = null;
        }
      }
      return new c(localMethod2, localMethod1, localObject1);
    }
    
    final Object a(String paramString)
    {
      if (this.a != null) {
        try
        {
          Object localObject = this.a.invoke(null, new Object[0]);
          this.b.invoke(localObject, new Object[] { paramString });
          return localObject;
        }
        catch (Exception paramString) {}
      }
      return null;
    }
    
    final boolean a(Object paramObject)
    {
      boolean bool = false;
      if (paramObject != null) {}
      try
      {
        this.c.invoke(paramObject, new Object[0]);
        bool = true;
        return bool;
      }
      catch (Exception paramObject) {}
      return false;
    }
  }
}
