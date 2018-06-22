package org.ksoap2.transport_custom;

import com.thinkdesquared.banking.requests.SOAPRequests;
import java.io.IOException;
import java.io.InputStream;
import java.security.KeyManagementException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;

public class KeepAliveHttpsTransportSE
  extends HttpsTransportSE
{
  private HttpsServiceConnectionSE conn = null;
  private final String file;
  private final String host;
  private final InputStream inputStream;
  private final boolean mIsLive;
  private final String password;
  private final int port;
  private final String serverHost;
  private final int timeout;
  
  public KeepAliveHttpsTransportSE(String paramString1, int paramInt1, String paramString2, int paramInt2, InputStream paramInputStream, String paramString3, String paramString4, boolean paramBoolean)
  {
    super(new SOAPRequests(), paramString1, paramInt1, paramString2, paramInt2, paramInputStream, paramString3, paramString4, paramBoolean);
    this.host = paramString1;
    this.port = paramInt1;
    this.file = paramString2;
    this.timeout = paramInt2;
    this.inputStream = paramInputStream;
    this.password = paramString3;
    this.serverHost = paramString4;
    this.mIsLive = paramBoolean;
  }
  
  protected ServiceConnection getServiceConnection()
    throws IOException
  {
    try
    {
      this.conn = new HttpsServiceConnectionSE(this.host, this.port, this.file, this.timeout, this.inputStream, this.password, this.serverHost, this.mIsLive)
      {
        public void setRequestProperty(String paramAnonymousString1, String paramAnonymousString2)
        {
          if (("Connection".equalsIgnoreCase(paramAnonymousString1)) && ("close".equalsIgnoreCase(paramAnonymousString2))) {
            return;
          }
          super.setRequestProperty(paramAnonymousString1, paramAnonymousString2);
        }
      };
      this.conn.setRequestProperty("Connection", "keep-alive");
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
