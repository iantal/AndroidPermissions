package o;

import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

public class yI
{
  private static final Logger ˊ = Logger.getLogger(xE.class.getName());
  private static final yI ॱ = ;
  
  public yI() {}
  
  static byte[] ˊ(List<xB> paramList)
  {
    yW localYW = new yW();
    int i = 0;
    int j = paramList.size();
    while (i < j)
    {
      xB localXB = (xB)paramList.get(i);
      if (localXB != xB.ˏ)
      {
        localYW.ˏ(localXB.toString().length());
        localYW.ॱ(localXB.toString());
      }
      i += 1;
    }
    return localYW.ॱˎ();
  }
  
  public static yI ˋ()
  {
    return ॱ;
  }
  
  public static List<String> ˏ(List<xB> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    int i = 0;
    int j = paramList.size();
    while (i < j)
    {
      xB localXB = (xB)paramList.get(i);
      if (localXB != xB.ˏ) {
        localArrayList.add(localXB.toString());
      }
      i += 1;
    }
    return localArrayList;
  }
  
  private static yI ॱ()
  {
    Object localObject = yE.ˏ();
    if (localObject != null) {
      return localObject;
    }
    localObject = yH.ˎ();
    if (localObject != null) {
      return localObject;
    }
    localObject = yF.ॱ();
    if (localObject != null) {
      return localObject;
    }
    return new yI();
  }
  
  public yN ˋ(X509TrustManager paramX509TrustManager)
  {
    return new yL(paramX509TrustManager.getAcceptedIssuers());
  }
  
  public void ˋ(Socket paramSocket, InetSocketAddress paramInetSocketAddress, int paramInt)
  {
    paramSocket.connect(paramInetSocketAddress, paramInt);
  }
  
  public void ˋ(SSLSocket paramSSLSocket, String paramString, List<xB> paramList) {}
  
  public void ˎ(SSLSocket paramSSLSocket) {}
  
  public boolean ˎ(String paramString)
  {
    return true;
  }
  
  public Object ˏ(String paramString)
  {
    if (ˊ.isLoggable(Level.FINE)) {
      return new Throwable(paramString);
    }
    return null;
  }
  
  public yJ ˏ(X509TrustManager paramX509TrustManager)
  {
    return new yM(ˋ(paramX509TrustManager));
  }
  
  public void ˏ(String paramString, Object paramObject)
  {
    String str = paramString;
    if (paramObject == null) {
      str = paramString + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
    }
    ॱ(5, str, (Throwable)paramObject);
  }
  
  public String ॱ(SSLSocket paramSSLSocket)
  {
    return null;
  }
  
  public void ॱ(int paramInt, String paramString, Throwable paramThrowable)
  {
    Level localLevel;
    if (paramInt == 5) {
      localLevel = Level.WARNING;
    } else {
      localLevel = Level.INFO;
    }
    ˊ.log(localLevel, paramString, paramThrowable);
  }
}
