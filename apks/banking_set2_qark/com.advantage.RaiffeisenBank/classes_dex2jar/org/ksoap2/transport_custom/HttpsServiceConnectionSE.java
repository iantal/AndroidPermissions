package org.ksoap2.transport_custom;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.ksoap2_custom.HeaderProperty;

public class HttpsServiceConnectionSE
  implements ServiceConnection
{
  static final HostnameVerifier DO_NOT_VERIFY = new HostnameVerifier()
  {
    public boolean verify(String paramAnonymousString, SSLSession paramAnonymousSSLSession)
    {
      return true;
    }
  };
  private HttpsURLConnection connection;
  public String securityError = "1";
  
  public HttpsServiceConnectionSE(String paramString1, int paramInt1, String paramString2, int paramInt2, InputStream paramInputStream, String paramString3, String paramString4, boolean paramBoolean)
    throws IOException, UnrecoverableKeyException, KeyManagementException, NoSuchAlgorithmException, KeyStoreException, CertificateException
  {
    if (paramBoolean) {
      hostValidator(paramInputStream, paramString3, paramString4);
    }
    for (;;)
    {
      this.connection = ((HttpsURLConnection)new URL("https", paramString1, paramInt1, paramString2).openConnection(Proxy.NO_PROXY));
      updateConnectionParameters(paramInt2);
      if (!paramBoolean) {
        this.connection.setHostnameVerifier(DO_NOT_VERIFY);
      }
      return;
      preliveHostValidator(paramString4);
    }
  }
  
  private void hostValidator(InputStream paramInputStream, String paramString1, String paramString2)
  {
    TrustManager[] arrayOfTrustManager = new TrustManager[1];
    X509TrustManager local2 = new X509TrustManager()
    {
      public void checkClientTrusted(X509Certificate[] paramAnonymousArrayOfX509Certificate, String paramAnonymousString)
        throws CertificateException
      {}
      
      public void checkServerTrusted(X509Certificate[] paramAnonymousArrayOfX509Certificate, String paramAnonymousString)
        throws CertificateException
      {}
      
      public X509Certificate[] getAcceptedIssuers()
      {
        return new X509Certificate[0];
      }
    };
    arrayOfTrustManager[0] = local2;
    try
    {
      KeyManagerFactory localKeyManagerFactory = KeyManagerFactory.getInstance("X509");
      KeyStore localKeyStore = KeyStore.getInstance("PKCS12");
      localKeyStore.load(paramInputStream, paramString1.toCharArray());
      paramInputStream.close();
      localKeyManagerFactory.init(localKeyStore, paramString1.toCharArray());
      TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm()).init((KeyStore)null);
      SSLContext localSSLContext = SSLContext.getInstance("TLS");
      localSSLContext.init(localKeyManagerFactory.getKeyManagers(), null, new SecureRandom());
      HttpsURLConnection.setDefaultSSLSocketFactory(localSSLContext.getSocketFactory());
      SSLSocket localSSLSocket = (SSLSocket)localSSLContext.getSocketFactory().createSocket(paramString2, 443);
      localSSLSocket.startHandshake();
      Certificate[] arrayOfCertificate = localSSLSocket.getSession().getPeerCertificates();
      ArrayList localArrayList = new ArrayList();
      for (int i = 0; i < arrayOfCertificate.length; i++) {
        localArrayList.add(arrayOfCertificate[i]);
      }
      String str1 = CertificateFactory.getInstance("X.509").generateCertPath(localArrayList).toString();
      String str2 = "CN=" + paramString2;
      if ((str1.contains(str2 + ",")) || (str1.contains(str2 + "\n")))
      {
        this.securityError = "0";
        return;
      }
      this.securityError = "1";
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  private void preliveHostValidator(String paramString)
  {
    X509TrustManager local3 = new X509TrustManager()
    {
      public void checkClientTrusted(X509Certificate[] paramAnonymousArrayOfX509Certificate, String paramAnonymousString)
        throws CertificateException
      {}
      
      public void checkServerTrusted(X509Certificate[] paramAnonymousArrayOfX509Certificate, String paramAnonymousString)
        throws CertificateException
      {}
      
      public X509Certificate[] getAcceptedIssuers()
      {
        return null;
      }
    };
    try
    {
      SSLContext localSSLContext = SSLContext.getInstance("TLS");
      localSSLContext.init(null, new TrustManager[] { local3 }, null);
      HttpsURLConnection.setDefaultSSLSocketFactory(localSSLContext.getSocketFactory());
      ((SSLSocket)localSSLContext.getSocketFactory().createSocket(paramString, 443)).startHandshake();
      this.securityError = "0";
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  private void updateConnectionParameters(int paramInt)
  {
    this.connection.setConnectTimeout(paramInt / 5);
    this.connection.setReadTimeout(paramInt);
    this.connection.setUseCaches(false);
    this.connection.setDoOutput(true);
    this.connection.setDoInput(true);
  }
  
  public void connect()
    throws IOException
  {
    this.connection.connect();
  }
  
  public void disconnect()
  {
    this.connection.disconnect();
  }
  
  public InputStream getErrorStream()
  {
    return this.connection.getErrorStream();
  }
  
  public String getHost()
  {
    return this.connection.getURL().getHost();
  }
  
  public String getPath()
  {
    return this.connection.getURL().getPath();
  }
  
  public int getPort()
  {
    return this.connection.getURL().getPort();
  }
  
  public List getResponseProperties()
  {
    Map localMap = this.connection.getHeaderFields();
    Set localSet = localMap.keySet();
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = localSet.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      List localList = (List)localMap.get(str);
      for (int i = 0; i < localList.size(); i++) {
        localLinkedList.add(new HeaderProperty(str, (String)localList.get(i)));
      }
    }
    return localLinkedList;
  }
  
  public void openConnection(String paramString1, int paramInt, String paramString2)
    throws MalformedURLException, IOException
  {}
  
  public InputStream openInputStream()
    throws IOException
  {
    return this.connection.getInputStream();
  }
  
  public OutputStream openOutputStream()
    throws IOException
  {
    return this.connection.getOutputStream();
  }
  
  public String sec()
  {
    return this.securityError;
  }
  
  public void setRequestMethod(String paramString)
    throws IOException
  {
    this.connection.setRequestMethod(paramString);
  }
  
  public void setRequestProperty(String paramString1, String paramString2)
  {
    this.connection.setRequestProperty(paramString1, paramString2);
  }
}
