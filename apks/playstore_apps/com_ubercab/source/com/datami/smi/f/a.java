package com.datami.smi.f;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import org.apache.http.conn.scheme.LayeredSocketFactory;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;

public class a
  implements LayeredSocketFactory
{
  private static final byte[] b = { 14, -75, -65, -28, 8, -7 };
  private static int c = 91;
  private SSLContext a = null;
  
  public a() {}
  
  private static SSLContext a()
  {
    for (;;)
    {
      int k;
      try
      {
        Object localObject1 = new java/lang/String;
        localObject2 = b;
        i = 3;
        byte[] arrayOfByte = new byte[3];
        k = 84;
        if (localObject2 == null)
        {
          localObject3 = localObject2;
          m = 2;
          localObject2 = localObject1;
          j = 0;
          continue;
          arrayOfByte[j] = ((byte)i);
          int n = m + 1;
          if (j == 2)
          {
            ((String)localObject2).<init>(arrayOfByte, 0);
            localObject1 = SSLContext.getInstance((String)localObject1);
            ((SSLContext)localObject1).init(null, new TrustManager[] { new b(null) }, null);
            return localObject1;
          }
          j += 1;
          m = localObject3[n];
          k = i;
          i = n;
          k += -m;
          m = i;
          i = k;
          continue;
        }
        Object localObject3 = localObject2;
      }
      catch (Exception localException)
      {
        throw new IOException(localException.getMessage());
      }
      Object localObject2 = localException;
      int j = 0;
      int m = i;
      int i = k;
    }
  }
  
  public Socket connectSocket(Socket paramSocket, String paramString, int paramInt1, InetAddress paramInetAddress, int paramInt2, HttpParams paramHttpParams)
  {
    int i = HttpConnectionParams.getConnectionTimeout(paramHttpParams);
    int j = HttpConnectionParams.getSoTimeout(paramHttpParams);
    paramString = new InetSocketAddress(paramString, paramInt1);
    if (paramSocket == null) {
      paramSocket = createSocket();
    }
    paramSocket = (SSLSocket)paramSocket;
    if ((paramInetAddress != null) || (paramInt2 > 0))
    {
      paramInt1 = paramInt2;
      if (paramInt2 < 0) {
        paramInt1 = 0;
      }
      paramSocket.bind(new InetSocketAddress(paramInetAddress, paramInt1));
    }
    paramSocket.connect(paramString, i);
    paramSocket.setSoTimeout(j);
    return paramSocket;
  }
  
  public Socket createSocket()
  {
    if (this.a == null) {
      this.a = a();
    }
    return this.a.getSocketFactory().createSocket();
  }
  
  public Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
  {
    if (this.a == null) {
      this.a = a();
    }
    return this.a.getSocketFactory().createSocket(paramSocket, paramString, paramInt, paramBoolean);
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject != null) && (paramObject.getClass().equals(a.class));
  }
  
  public int hashCode()
  {
    return a.class.hashCode();
  }
  
  public boolean isSecure(Socket paramSocket)
  {
    return true;
  }
}
