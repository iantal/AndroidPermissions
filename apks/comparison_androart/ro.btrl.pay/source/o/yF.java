package o;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
import javax.net.ssl.SSLSocket;

class yF
  extends yI
{
  private final Class<?> ˊ;
  private final Class<?> ˋ;
  private final Method ˎ;
  private final Method ˏ;
  private final Method ॱ;
  
  yF(Method paramMethod1, Method paramMethod2, Method paramMethod3, Class<?> paramClass1, Class<?> paramClass2)
  {
    this.ˏ = paramMethod1;
    this.ॱ = paramMethod2;
    this.ˎ = paramMethod3;
    this.ˋ = paramClass1;
    this.ˊ = paramClass2;
  }
  
  public static yI ॱ()
  {
    try
    {
      Object localObject = Class.forName("org.eclipse.jetty.alpn.ALPN");
      Class localClass1 = Class.forName("org.eclipse.jetty.alpn.ALPN" + "$Provider");
      Class localClass2 = Class.forName("org.eclipse.jetty.alpn.ALPN" + "$ClientProvider");
      Class localClass3 = Class.forName("org.eclipse.jetty.alpn.ALPN" + "$ServerProvider");
      localObject = new yF(((Class)localObject).getMethod("put", new Class[] { SSLSocket.class, localClass1 }), ((Class)localObject).getMethod("get", new Class[] { SSLSocket.class }), ((Class)localObject).getMethod("remove", new Class[] { SSLSocket.class }), localClass2, localClass3);
      return localObject;
    }
    catch (ClassNotFoundException|NoSuchMethodException localClassNotFoundException) {}
    return null;
  }
  
  public void ˋ(SSLSocket paramSSLSocket, String paramString, List<xB> paramList)
  {
    Object localObject = ˏ(paramList);
    try
    {
      paramString = yI.class.getClassLoader();
      paramList = this.ˋ;
      Class localClass = this.ˊ;
      localObject = new If((List)localObject);
      paramString = Proxy.newProxyInstance(paramString, new Class[] { paramList, localClass }, (InvocationHandler)localObject);
      this.ˏ.invoke(null, new Object[] { paramSSLSocket, paramString });
      return;
    }
    catch (InvocationTargetException|IllegalAccessException paramSSLSocket)
    {
      throw xN.ॱ("unable to set alpn", paramSSLSocket);
    }
  }
  
  public void ˎ(SSLSocket paramSSLSocket)
  {
    try
    {
      this.ˎ.invoke(null, new Object[] { paramSSLSocket });
      return;
    }
    catch (IllegalAccessException|InvocationTargetException paramSSLSocket)
    {
      throw xN.ॱ("unable to remove alpn", paramSSLSocket);
    }
  }
  
  public String ॱ(SSLSocket paramSSLSocket)
  {
    try
    {
      paramSSLSocket = (If)Proxy.getInvocationHandler(this.ॱ.invoke(null, new Object[] { paramSSLSocket }));
      if ((!paramSSLSocket.ˎ) && (paramSSLSocket.ॱ == null))
      {
        yI.ˋ().ॱ(4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", null);
        return null;
      }
      if (paramSSLSocket.ˎ) {
        return null;
      }
      paramSSLSocket = paramSSLSocket.ॱ;
      return paramSSLSocket;
    }
    catch (InvocationTargetException|IllegalAccessException paramSSLSocket)
    {
      throw xN.ॱ("unable to get selected protocol", paramSSLSocket);
    }
  }
  
  static class If
    implements InvocationHandler
  {
    private final List<String> ˊ;
    boolean ˎ;
    String ॱ;
    
    If(List<String> paramList)
    {
      this.ˊ = paramList;
    }
    
    public Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
    {
      String str = paramMethod.getName();
      Class localClass = paramMethod.getReturnType();
      paramObject = paramArrayOfObject;
      if (paramArrayOfObject == null) {
        paramObject = xN.ˏ;
      }
      if ((str.equals("supports")) && (Boolean.TYPE == localClass)) {
        return Boolean.valueOf(true);
      }
      if ((str.equals("unsupported")) && (Void.TYPE == localClass))
      {
        this.ˎ = true;
        return null;
      }
      if ((str.equals("protocols")) && (paramObject.length == 0)) {
        return this.ˊ;
      }
      if (((str.equals("selectProtocol")) || (str.equals("select"))) && (String.class == localClass) && (paramObject.length == 1) && ((paramObject[0] instanceof List)))
      {
        paramObject = (List)paramObject[0];
        int i = 0;
        int j = paramObject.size();
        while (i < j)
        {
          if (this.ˊ.contains(paramObject.get(i)))
          {
            paramObject = (String)paramObject.get(i);
            this.ॱ = paramObject;
            return paramObject;
          }
          i += 1;
        }
        paramObject = (String)this.ˊ.get(0);
        this.ॱ = paramObject;
        return paramObject;
      }
      if (((str.equals("protocolSelected")) || (str.equals("selected"))) && (paramObject.length == 1))
      {
        this.ॱ = ((String)paramObject[0]);
        return null;
      }
      return paramMethod.invoke(this, paramObject);
    }
  }
}
