package de.idnow.sdk;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.Principal;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import javax.net.ssl.HandshakeCompletedListener;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSessionContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.security.cert.X509Certificate;
import org.bouncycastle.crypto.tls.TlsClientProtocol;

public class IDnowSocketFactory
  extends SSLSocketFactory
{
  private static String[] IDNOW_CHIPHER_SUITES = { "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256", "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384", "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256", "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256", "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256", "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384" };
  private static String[] IDNOW_TLS_PROTOCOLS = { "TLSv1.2" };
  private static int NUM_INSTANCES;
  private String LOG_TAG = "IDNOW_SSLSOCKET";
  private Certificate[] m_peerterts;
  private SecureRandom m_secureRandom;
  private SOCKET_TYPE m_socketType;
  
  public IDnowSocketFactory(SOCKET_TYPE paramSOCKET_TYPE)
  {
    NUM_INSTANCES = 1 + NUM_INSTANCES;
    this.m_socketType = paramSOCKET_TYPE;
    this.m_secureRandom = new SecureRandom();
    switch (2.$SwitchMap$de$idnow$sdk$IDnowSocketFactory$SOCKET_TYPE[this.m_socketType.ordinal()])
    {
    default: 
      break;
    case 2: 
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(this.LOG_TAG);
      localStringBuilder2.append(" WEBSOCKET");
      localStringBuilder2.append(NUM_INSTANCES);
      this.LOG_TAG = localStringBuilder2.toString();
      break;
    case 1: 
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append(this.LOG_TAG);
      localStringBuilder1.append(" REST ");
      localStringBuilder1.append(NUM_INSTANCES);
      this.LOG_TAG = localStringBuilder1.toString();
    }
    Util_Log.i(this.LOG_TAG, "IDnowSocketFactory()");
  }
  
  private SSLSocket _createSSLSocket(final String paramString, final TlsClientProtocol paramTlsClientProtocol)
  {
    new SSLSocket()
    {
      public void addHandshakeCompletedListener(HandshakeCompletedListener paramAnonymousHandshakeCompletedListener) {}
      
      public void close()
        throws IOException
      {
        try
        {
          paramTlsClientProtocol.close();
          return;
        }
        finally
        {
          localObject = finally;
          throw localObject;
        }
      }
      
      public boolean getEnableSessionCreation()
      {
        return false;
      }
      
      public String[] getEnabledCipherSuites()
      {
        return IDnowSocketFactory.IDNOW_CHIPHER_SUITES;
      }
      
      public String[] getEnabledProtocols()
      {
        return IDnowSocketFactory.IDNOW_TLS_PROTOCOLS;
      }
      
      public InputStream getInputStream()
        throws IOException
      {
        return paramTlsClientProtocol.getInputStream();
      }
      
      public boolean getNeedClientAuth()
      {
        return false;
      }
      
      public OutputStream getOutputStream()
        throws IOException
      {
        return paramTlsClientProtocol.getOutputStream();
      }
      
      public SSLSession getSession()
      {
        new SSLSession()
        {
          public int getApplicationBufferSize()
          {
            return 0;
          }
          
          public String getCipherSuite()
          {
            return IDnowSocketFactory.IDNOW_CHIPHER_SUITES[1];
          }
          
          public long getCreationTime()
          {
            throw new UnsupportedOperationException();
          }
          
          public byte[] getId()
          {
            throw new UnsupportedOperationException();
          }
          
          public long getLastAccessedTime()
          {
            throw new UnsupportedOperationException();
          }
          
          public Certificate[] getLocalCertificates()
          {
            return IDnowSocketFactory.this.m_peerterts;
          }
          
          public Principal getLocalPrincipal()
          {
            throw new UnsupportedOperationException();
          }
          
          public int getPacketBufferSize()
          {
            throw new UnsupportedOperationException();
          }
          
          public X509Certificate[] getPeerCertificateChain()
            throws SSLPeerUnverifiedException
          {
            return null;
          }
          
          public Certificate[] getPeerCertificates()
            throws SSLPeerUnverifiedException
          {
            return IDnowSocketFactory.this.m_peerterts;
          }
          
          public String getPeerHost()
          {
            return IDnowSocketFactory.1.this.val$host;
          }
          
          public int getPeerPort()
          {
            return 0;
          }
          
          public Principal getPeerPrincipal()
            throws SSLPeerUnverifiedException
          {
            return null;
          }
          
          public String getProtocol()
          {
            return IDnowSocketFactory.IDNOW_TLS_PROTOCOLS[0];
          }
          
          public SSLSessionContext getSessionContext()
          {
            throw new UnsupportedOperationException();
          }
          
          public Object getValue(String paramAnonymous2String)
          {
            throw new UnsupportedOperationException();
          }
          
          public String[] getValueNames()
          {
            throw new UnsupportedOperationException();
          }
          
          public void invalidate()
          {
            throw new UnsupportedOperationException();
          }
          
          public boolean isValid()
          {
            throw new UnsupportedOperationException();
          }
          
          public void putValue(String paramAnonymous2String, Object paramAnonymous2Object)
          {
            throw new UnsupportedOperationException();
          }
          
          public void removeValue(String paramAnonymous2String)
          {
            throw new UnsupportedOperationException();
          }
        };
      }
      
      public String[] getSupportedCipherSuites()
      {
        return IDnowSocketFactory.IDNOW_CHIPHER_SUITES;
      }
      
      public String[] getSupportedProtocols()
      {
        return IDnowSocketFactory.IDNOW_TLS_PROTOCOLS;
      }
      
      public boolean getUseClientMode()
      {
        return false;
      }
      
      public boolean getWantClientAuth()
      {
        return false;
      }
      
      public void removeHandshakeCompletedListener(HandshakeCompletedListener paramAnonymousHandshakeCompletedListener) {}
      
      public void setEnableSessionCreation(boolean paramAnonymousBoolean) {}
      
      public void setEnabledCipherSuites(String[] paramAnonymousArrayOfString) {}
      
      public void setEnabledProtocols(String[] paramAnonymousArrayOfString) {}
      
      public void setNeedClientAuth(boolean paramAnonymousBoolean) {}
      
      public void setUseClientMode(boolean paramAnonymousBoolean) {}
      
      public void setWantClientAuth(boolean paramAnonymousBoolean) {}
      
      public void startHandshake()
        throws IOException
      {
        paramTlsClientProtocol.connect(new IDnowSocketFactory.1.2(this));
      }
    };
  }
  
  public Socket createSocket(String paramString, int paramInt)
    throws IOException
  {
    return null;
  }
  
  public Socket createSocket(String paramString, int paramInt1, InetAddress paramInetAddress, int paramInt2)
    throws IOException
  {
    return null;
  }
  
  public Socket createSocket(InetAddress paramInetAddress, int paramInt)
    throws IOException
  {
    return null;
  }
  
  public Socket createSocket(InetAddress paramInetAddress1, int paramInt1, InetAddress paramInetAddress2, int paramInt2)
    throws IOException
  {
    return null;
  }
  
  public Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
    throws IOException
  {
    if (paramSocket == null) {
      paramSocket = new Socket();
    }
    if (!paramSocket.isConnected()) {
      paramSocket.connect(new InetSocketAddress(paramString, paramInt));
    }
    return _createSSLSocket(paramString, new TlsClientProtocol(paramSocket.getInputStream(), paramSocket.getOutputStream(), this.m_secureRandom));
  }
  
  public String[] getDefaultCipherSuites()
  {
    Util_Log.i(this.LOG_TAG, "getDefaultCipherSuites()");
    return IDNOW_CHIPHER_SUITES;
  }
  
  public String[] getSupportedCipherSuites()
  {
    Util_Log.i(this.LOG_TAG, "getSupportedCipherSuites()");
    return IDNOW_CHIPHER_SUITES;
  }
  
  static enum SOCKET_TYPE
  {
    static
    {
      SOCKET_TYPE[] arrayOfSOCKET_TYPE = new SOCKET_TYPE[2];
      arrayOfSOCKET_TYPE[0] = REST;
      arrayOfSOCKET_TYPE[1] = WEBSOCKET;
      $VALUES = arrayOfSOCKET_TYPE;
    }
    
    private SOCKET_TYPE() {}
  }
}
