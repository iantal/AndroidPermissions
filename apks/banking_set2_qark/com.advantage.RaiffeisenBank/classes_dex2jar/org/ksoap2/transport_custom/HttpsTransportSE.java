package org.ksoap2.transport_custom;

import com.thinkdesquared.banking.requests.SOAPRequests;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;

public class HttpsTransportSE
  extends HttpTransportSE
{
  static final String PROTOCOL = "https";
  private HttpsServiceConnectionSE conn = null;
  private final String file;
  private final String host;
  private final InputStream inputStream;
  private final boolean mIsLive;
  private final String password;
  private final int port;
  private final String serverHost;
  private final int timeout;
  
  public HttpsTransportSE(SOAPRequests paramSOAPRequests, String paramString1, int paramInt1, String paramString2, int paramInt2, InputStream paramInputStream, String paramString3, String paramString4, boolean paramBoolean)
  {
    super("https://" + paramString1 + ":" + paramInt1 + paramString2);
    this.host = paramString1;
    this.port = paramInt1;
    this.file = paramString2;
    this.timeout = paramInt2;
    this.inputStream = paramInputStream;
    this.password = paramString3;
    this.serverHost = paramString4;
    this.mIsLive = paramBoolean;
    this.soapRequests = paramSOAPRequests;
  }
  
  public ServiceConnection getConnection()
  {
    return this.conn;
  }
  
  public String getHost()
  {
    try
    {
      String str = new URL(this.url).getHost();
      return str;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      localMalformedURLException.printStackTrace();
    }
    return null;
  }
  
  public String getPath()
  {
    try
    {
      String str = new URL(this.url).getPath();
      return str;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      localMalformedURLException.printStackTrace();
    }
    return null;
  }
  
  public int getPort()
  {
    try
    {
      int i = new URL(this.url).getPort();
      return i;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      localMalformedURLException.printStackTrace();
    }
    return -1;
  }
  
  protected ServiceConnection getServiceConnection()
    throws IOException
  {
    try
    {
      this.conn = new HttpsServiceConnectionSE(this.host, this.port, this.file, this.timeout, this.inputStream, this.password, this.serverHost, this.mIsLive);
      return this.conn;
    }
    catch (UnrecoverableKeyException localUnrecoverableKeyException)
    {
      for (;;)
      {
        localUnrecoverableKeyException.printStackTrace();
      }
    }
    catch (KeyManagementException localKeyManagementException)
    {
      for (;;)
      {
        localKeyManagementException.printStackTrace();
      }
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      for (;;)
      {
        localNoSuchAlgorithmException.printStackTrace();
      }
    }
    catch (KeyStoreException localKeyStoreException)
    {
      for (;;)
      {
        localKeyStoreException.printStackTrace();
      }
    }
    catch (CertificateException localCertificateException)
    {
      for (;;)
      {
        localCertificateException.printStackTrace();
      }
    }
  }
}
