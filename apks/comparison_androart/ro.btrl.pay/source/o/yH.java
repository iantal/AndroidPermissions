package o;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

final class yH
  extends yI
{
  final Method ˋ;
  final Method ॱ;
  
  yH(Method paramMethod1, Method paramMethod2)
  {
    this.ॱ = paramMethod1;
    this.ˋ = paramMethod2;
  }
  
  public static yH ˎ()
  {
    try
    {
      yH localYH = new yH(SSLParameters.class.getMethod("setApplicationProtocols", new Class[] { [Ljava.lang.String.class }), SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]));
      return localYH;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
    return null;
  }
  
  public void ˋ(SSLSocket paramSSLSocket, String paramString, List<xB> paramList)
  {
    try
    {
      paramString = paramSSLSocket.getSSLParameters();
      paramList = ˏ(paramList);
      this.ॱ.invoke(paramString, new Object[] { paramList.toArray(new String[paramList.size()]) });
      paramSSLSocket.setSSLParameters(paramString);
      return;
    }
    catch (IllegalAccessException|InvocationTargetException paramSSLSocket)
    {
      throw xN.ॱ("unable to set ssl parameters", paramSSLSocket);
    }
  }
  
  public String ॱ(SSLSocket paramSSLSocket)
  {
    try
    {
      paramSSLSocket = (String)this.ˋ.invoke(paramSSLSocket, new Object[0]);
      if (paramSSLSocket != null)
      {
        boolean bool = paramSSLSocket.equals("");
        if (!bool) {}
      }
      else
      {
        return null;
      }
      return paramSSLSocket;
    }
    catch (IllegalAccessException|InvocationTargetException paramSSLSocket)
    {
      throw xN.ॱ("unable to get selected protocols", paramSSLSocket);
    }
  }
}
