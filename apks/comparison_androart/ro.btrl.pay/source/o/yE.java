package o;

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

class yE
  extends yI
{
  private final If ʻ = If.ˎ();
  private final yD<Socket> ˊ;
  private final yD<Socket> ˋ;
  private final yD<Socket> ˎ;
  private final Class<?> ˏ;
  private final yD<Socket> ॱ;
  
  yE(Class<?> paramClass, yD<Socket> paramYD1, yD<Socket> paramYD2, yD<Socket> paramYD3, yD<Socket> paramYD4)
  {
    this.ˏ = paramClass;
    this.ˎ = paramYD1;
    this.ॱ = paramYD2;
    this.ˋ = paramYD3;
    this.ˊ = paramYD4;
  }
  
  private boolean ˊ(String paramString, Class<?> paramClass, Object paramObject)
  {
    try
    {
      boolean bool = ((Boolean)paramClass.getMethod("isCleartextTrafficPermitted", new Class[] { String.class }).invoke(paramObject, new Object[] { paramString })).booleanValue();
      return bool;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
    return ˏ(paramString, paramClass, paramObject);
  }
  
  private static boolean ˎ()
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
  
  public static yI ˏ()
  {
    try
    {
      try
      {
        Class localClass = Class.forName("com.android.org.conscrypt.SSLParametersImpl");
      }
      catch (ClassNotFoundException localClassNotFoundException1)
      {
        localObject = Class.forName("org.apache.harmony.xnet.provider.jsse.SSLParametersImpl");
      }
      yD localYD3 = new yD(null, "setUseSessionTickets", new Class[] { Boolean.TYPE });
      yD localYD4 = new yD(null, "setHostname", new Class[] { String.class });
      yD localYD1 = null;
      yD localYD2 = null;
      if (ˎ())
      {
        localYD1 = new yD([B.class, "getAlpnSelectedProtocol", new Class[0]);
        localYD2 = new yD(null, "setAlpnProtocols", new Class[] { [B.class });
      }
      Object localObject = new yE((Class)localObject, localYD3, localYD4, localYD1, localYD2);
      return localObject;
    }
    catch (ClassNotFoundException localClassNotFoundException2) {}
    return null;
  }
  
  private boolean ˏ(String paramString, Class<?> paramClass, Object paramObject)
  {
    try
    {
      boolean bool = ((Boolean)paramClass.getMethod("isCleartextTrafficPermitted", new Class[0]).invoke(paramObject, new Object[0])).booleanValue();
      return bool;
    }
    catch (NoSuchMethodException paramClass) {}
    return super.ˎ(paramString);
  }
  
  public yN ˋ(X509TrustManager paramX509TrustManager)
  {
    try
    {
      Object localObject = paramX509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", new Class[] { X509Certificate.class });
      ((Method)localObject).setAccessible(true);
      localObject = new if(paramX509TrustManager, (Method)localObject);
      return localObject;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
    return super.ˋ(paramX509TrustManager);
  }
  
  public void ˋ(Socket paramSocket, InetSocketAddress paramInetSocketAddress, int paramInt)
  {
    try
    {
      paramSocket.connect(paramInetSocketAddress, paramInt);
      return;
    }
    catch (AssertionError paramSocket)
    {
      if (xN.ॱ(paramSocket)) {
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
  }
  
  public void ˋ(SSLSocket paramSSLSocket, String paramString, List<xB> paramList)
  {
    if (paramString != null)
    {
      this.ˎ.ˋ(paramSSLSocket, new Object[] { Boolean.valueOf(true) });
      this.ॱ.ˋ(paramSSLSocket, new Object[] { paramString });
    }
    if ((this.ˊ != null) && (this.ˊ.ˊ(paramSSLSocket)))
    {
      paramString = ˊ(paramList);
      this.ˊ.ˏ(paramSSLSocket, new Object[] { paramString });
    }
  }
  
  public boolean ˎ(String paramString)
  {
    try
    {
      Class localClass = Class.forName("android.security.NetworkSecurityPolicy");
      boolean bool = ˊ(paramString, localClass, localClass.getMethod("getInstance", new Class[0]).invoke(null, new Object[0]));
      return bool;
    }
    catch (ClassNotFoundException|NoSuchMethodException localClassNotFoundException)
    {
      return super.ˎ(paramString);
    }
    catch (IllegalAccessException|IllegalArgumentException|InvocationTargetException paramString)
    {
      throw xN.ॱ("unable to determine cleartext support", paramString);
    }
  }
  
  public Object ˏ(String paramString)
  {
    return this.ʻ.ॱ(paramString);
  }
  
  public yJ ˏ(X509TrustManager paramX509TrustManager)
  {
    try
    {
      Object localObject = Class.forName("android.net.http.X509TrustManagerExtensions");
      localObject = new iF(((Class)localObject).getConstructor(new Class[] { X509TrustManager.class }).newInstance(new Object[] { paramX509TrustManager }), ((Class)localObject).getMethod("checkServerTrusted", new Class[] { [Ljava.security.cert.X509Certificate.class, String.class, String.class }));
      return localObject;
    }
    catch (Exception localException) {}
    return super.ˏ(paramX509TrustManager);
  }
  
  public void ˏ(String paramString, Object paramObject)
  {
    if (!this.ʻ.ˋ(paramObject)) {
      ॱ(5, paramString, null);
    }
  }
  
  public String ॱ(SSLSocket paramSSLSocket)
  {
    if (this.ˋ == null) {
      return null;
    }
    if (!this.ˋ.ˊ(paramSSLSocket)) {
      return null;
    }
    paramSSLSocket = (byte[])this.ˋ.ˏ(paramSSLSocket, new Object[0]);
    if (paramSSLSocket != null) {
      return new String(paramSSLSocket, xN.ˎ);
    }
    return null;
  }
  
  public void ॱ(int paramInt, String paramString, Throwable paramThrowable)
  {
    int i;
    if (paramInt == 5) {
      i = 5;
    } else {
      i = 3;
    }
    String str = paramString;
    if (paramThrowable != null) {
      str = paramString + '\n' + Log.getStackTraceString(paramThrowable);
    }
    paramInt = 0;
    int m = str.length();
    while (paramInt < m)
    {
      int j = str.indexOf('\n', paramInt);
      if (j == -1) {
        j = m;
      }
      int k;
      do
      {
        k = Math.min(j, paramInt + 4000);
        Log.println(i, "OkHttp", str.substring(paramInt, k));
        paramInt = k;
      } while (k < j);
      paramInt = k + 1;
    }
  }
  
  static final class If
  {
    private final Method ˊ;
    private final Method ˎ;
    private final Method ॱ;
    
    If(Method paramMethod1, Method paramMethod2, Method paramMethod3)
    {
      this.ॱ = paramMethod1;
      this.ˊ = paramMethod2;
      this.ˎ = paramMethod3;
    }
    
    static If ˎ()
    {
      Method localMethod2;
      Method localMethod3;
      Method localMethod1;
      try
      {
        Object localObject = Class.forName("dalvik.system.CloseGuard");
        localMethod2 = ((Class)localObject).getMethod("get", new Class[0]);
        localMethod3 = ((Class)localObject).getMethod("open", new Class[] { String.class });
        localObject = ((Class)localObject).getMethod("warnIfOpen", new Class[0]);
      }
      catch (Exception localException)
      {
        localMethod2 = null;
        localMethod3 = null;
        localMethod1 = null;
      }
      return new If(localMethod2, localMethod3, localMethod1);
    }
    
    boolean ˋ(Object paramObject)
    {
      if (paramObject != null) {
        try
        {
          this.ˎ.invoke(paramObject, new Object[0]);
          return true;
        }
        catch (Exception paramObject) {}
      }
      return false;
    }
    
    Object ॱ(String paramString)
    {
      if (this.ॱ != null) {
        try
        {
          Object localObject = this.ॱ.invoke(null, new Object[0]);
          this.ˊ.invoke(localObject, new Object[] { paramString });
          return localObject;
        }
        catch (Exception paramString) {}
      }
      return null;
    }
  }
  
  static final class iF
    extends yJ
  {
    private final Method ˏ;
    private final Object ॱ;
    
    iF(Object paramObject, Method paramMethod)
    {
      this.ॱ = paramObject;
      this.ˏ = paramMethod;
    }
    
    public boolean equals(Object paramObject)
    {
      return paramObject instanceof iF;
    }
    
    public int hashCode()
    {
      return 0;
    }
    
    public List<Certificate> ˊ(List<Certificate> paramList, String paramString)
    {
      try
      {
        paramList = (X509Certificate[])paramList.toArray(new X509Certificate[paramList.size()]);
        paramList = (List)this.ˏ.invoke(this.ॱ, new Object[] { paramList, "RSA", paramString });
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
  }
  
  static final class if
    implements yN
  {
    private final Method ˎ;
    private final X509TrustManager ˏ;
    
    if(X509TrustManager paramX509TrustManager, Method paramMethod)
    {
      this.ˎ = paramMethod;
      this.ˏ = paramX509TrustManager;
    }
    
    public boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof if)) {
        return false;
      }
      paramObject = (if)paramObject;
      return (this.ˏ.equals(paramObject.ˏ)) && (this.ˎ.equals(paramObject.ˎ));
    }
    
    public int hashCode()
    {
      return this.ˏ.hashCode() + this.ˎ.hashCode() * 31;
    }
    
    public X509Certificate ˎ(X509Certificate paramX509Certificate)
    {
      try
      {
        paramX509Certificate = (TrustAnchor)this.ˎ.invoke(this.ˏ, new Object[] { paramX509Certificate });
        if (paramX509Certificate != null)
        {
          paramX509Certificate = paramX509Certificate.getTrustedCert();
          return paramX509Certificate;
        }
        return null;
      }
      catch (IllegalAccessException paramX509Certificate)
      {
        throw xN.ॱ("unable to get issues and signature", paramX509Certificate);
      }
      catch (InvocationTargetException paramX509Certificate) {}
      return null;
    }
  }
}
