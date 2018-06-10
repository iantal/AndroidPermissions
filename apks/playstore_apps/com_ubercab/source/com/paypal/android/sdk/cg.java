package com.paypal.android.sdk;

import java.net.InetAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

public final class cg
  extends SSLSocketFactory
{
  private SSLSocketFactory delegate;
  
  public cg(TrustManager paramTrustManager)
  {
    try
    {
      SSLContext localSSLContext = SSLContext.getInstance("TLS");
      localSSLContext.init(null, new TrustManager[] { paramTrustManager }, null);
      this.delegate = localSSLContext.getSocketFactory();
      return;
    }
    catch (Exception paramTrustManager)
    {
      throw new SSLException(paramTrustManager.getMessage());
    }
  }
  
  private static Socket a(Socket paramSocket)
  {
    if ((paramSocket instanceof SSLSocket))
    {
      SSLSocket localSSLSocket = (SSLSocket)paramSocket;
      ArrayList localArrayList = new ArrayList(Arrays.asList(localSSLSocket.getSupportedProtocols()));
      localArrayList.retainAll(Arrays.asList(new String[] { "TLSv1.2", "TLSv1.1", "TLSv1" }));
      localSSLSocket.setEnabledProtocols((String[])localArrayList.toArray(new String[localArrayList.size()]));
    }
    return paramSocket;
  }
  
  public final Socket createSocket(String paramString, int paramInt)
  {
    return a(this.delegate.createSocket(paramString, paramInt));
  }
  
  public final Socket createSocket(String paramString, int paramInt1, InetAddress paramInetAddress, int paramInt2)
  {
    return a(this.delegate.createSocket(paramString, paramInt1, paramInetAddress, paramInt2));
  }
  
  public final Socket createSocket(InetAddress paramInetAddress, int paramInt)
  {
    return a(this.delegate.createSocket(paramInetAddress, paramInt));
  }
  
  public final Socket createSocket(InetAddress paramInetAddress1, int paramInt1, InetAddress paramInetAddress2, int paramInt2)
  {
    return a(this.delegate.createSocket(paramInetAddress1, paramInt1, paramInetAddress2, paramInt2));
  }
  
  public final Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
  {
    return a(this.delegate.createSocket(paramSocket, paramString, paramInt, paramBoolean));
  }
  
  public final String[] getDefaultCipherSuites()
  {
    return this.delegate.getDefaultCipherSuites();
  }
  
  public final String[] getSupportedCipherSuites()
  {
    return this.delegate.getSupportedCipherSuites();
  }
}
