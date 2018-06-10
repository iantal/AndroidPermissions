package com.paypal.android.sdk;

import java.net.InetAddress;
import java.net.Socket;
import java.security.KeyStore;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;

final class bq
  extends SSLSocketFactory
{
  private static final String a = "bq";
  private static TrustManager[] b;
  private SSLContext c;
  private SSLSocketFactory d;
  private TrustManager[] e;
  
  private bq()
  {
    try
    {
      this.c = SSLContext.getInstance("TLS");
      this.e = b();
      this.c.init(null, this.e, null);
      this.d = this.c.getSocketFactory();
      return;
    }
    catch (Exception localException)
    {
      aw.a(a, "Network Setup Exception, Check PPNetworkEnvironment for details", localException);
    }
  }
  
  protected static bq a()
  {
    return new bq();
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
  
  private TrustManager[] b()
  {
    if (b == null)
    {
      try
      {
        KeyStore localKeyStore = KeyStore.getInstance(KeyStore.getDefaultType());
        localKeyStore.load(null, null);
        Object localObject = CertificateFactory.getInstance("X.509").generateCertificates(d.b()).iterator();
        while (((Iterator)localObject).hasNext())
        {
          Certificate localCertificate = (Certificate)((Iterator)localObject).next();
          if ((localCertificate instanceof X509Certificate)) {
            localKeyStore.setCertificateEntry(((X509Certificate)localCertificate).getSubjectDN().getName(), localCertificate);
          }
        }
        localObject = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        ((TrustManagerFactory)localObject).init(localKeyStore);
        this.e = ((TrustManagerFactory)localObject).getTrustManagers();
      }
      catch (Exception localException)
      {
        aw.a(a, "Network Setup Exception, Check PPNetworkEnvironment for details", localException);
      }
      b = this.e;
    }
    return b;
  }
  
  public final Socket createSocket(String paramString, int paramInt)
  {
    return a(this.d.createSocket(paramString, paramInt));
  }
  
  public final Socket createSocket(String paramString, int paramInt1, InetAddress paramInetAddress, int paramInt2)
  {
    return a(this.d.createSocket(paramString, paramInt1, paramInetAddress, paramInt2));
  }
  
  public final Socket createSocket(InetAddress paramInetAddress, int paramInt)
  {
    return a(this.d.createSocket(paramInetAddress, paramInt));
  }
  
  public final Socket createSocket(InetAddress paramInetAddress1, int paramInt1, InetAddress paramInetAddress2, int paramInt2)
  {
    return a(this.d.createSocket(paramInetAddress1, paramInt1, paramInetAddress2, paramInt2));
  }
  
  public final Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
  {
    return a(this.d.createSocket(paramSocket, paramString, paramInt, paramBoolean));
  }
  
  public final String[] getDefaultCipherSuites()
  {
    return this.d.getDefaultCipherSuites();
  }
  
  public final String[] getSupportedCipherSuites()
  {
    return this.d.getSupportedCipherSuites();
  }
}
