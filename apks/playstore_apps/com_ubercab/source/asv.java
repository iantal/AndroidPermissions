import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

public class asv
  extends SSLSocketFactory
{
  private SSLSocketFactory a;
  
  public asv()
    throws SSLException
  {
    try
    {
      SSLContext localSSLContext = SSLContext.getInstance("TLS");
      localSSLContext.init(null, null, null);
      this.a = localSSLContext.getSocketFactory();
      return;
    }
    catch (NoSuchAlgorithmException|KeyManagementException localNoSuchAlgorithmException)
    {
      throw new SSLException(localNoSuchAlgorithmException.getMessage());
    }
  }
  
  /* Error */
  public asv(java.io.InputStream paramInputStream)
    throws SSLException
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 16	javax/net/ssl/SSLSocketFactory:<init>	()V
    //   4: invokestatic 57	java/security/KeyStore:getDefaultType	()Ljava/lang/String;
    //   7: invokestatic 60	java/security/KeyStore:getInstance	(Ljava/lang/String;)Ljava/security/KeyStore;
    //   10: astore_2
    //   11: aload_2
    //   12: aconst_null
    //   13: aconst_null
    //   14: invokevirtual 64	java/security/KeyStore:load	(Ljava/io/InputStream;[C)V
    //   17: ldc 66
    //   19: invokestatic 71	java/security/cert/CertificateFactory:getInstance	(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    //   22: aload_1
    //   23: invokevirtual 75	java/security/cert/CertificateFactory:generateCertificates	(Ljava/io/InputStream;)Ljava/util/Collection;
    //   26: invokeinterface 81 1 0
    //   31: astore_3
    //   32: aload_3
    //   33: invokeinterface 87 1 0
    //   38: ifeq +44 -> 82
    //   41: aload_3
    //   42: invokeinterface 91 1 0
    //   47: checkcast 93	java/security/cert/Certificate
    //   50: astore 4
    //   52: aload 4
    //   54: instanceof 95
    //   57: ifeq -25 -> 32
    //   60: aload_2
    //   61: aload 4
    //   63: checkcast 95	java/security/cert/X509Certificate
    //   66: invokevirtual 99	java/security/cert/X509Certificate:getSubjectDN	()Ljava/security/Principal;
    //   69: invokeinterface 104 1 0
    //   74: aload 4
    //   76: invokevirtual 108	java/security/KeyStore:setCertificateEntry	(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    //   79: goto -47 -> 32
    //   82: invokestatic 113	javax/net/ssl/TrustManagerFactory:getDefaultAlgorithm	()Ljava/lang/String;
    //   85: invokestatic 116	javax/net/ssl/TrustManagerFactory:getInstance	(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
    //   88: astore_3
    //   89: aload_3
    //   90: aload_2
    //   91: invokevirtual 119	javax/net/ssl/TrustManagerFactory:init	(Ljava/security/KeyStore;)V
    //   94: ldc 18
    //   96: invokestatic 24	javax/net/ssl/SSLContext:getInstance	(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    //   99: astore_2
    //   100: aload_2
    //   101: aconst_null
    //   102: aload_3
    //   103: invokevirtual 123	javax/net/ssl/TrustManagerFactory:getTrustManagers	()[Ljavax/net/ssl/TrustManager;
    //   106: aconst_null
    //   107: invokevirtual 28	javax/net/ssl/SSLContext:init	([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    //   110: aload_0
    //   111: aload_2
    //   112: invokevirtual 32	javax/net/ssl/SSLContext:getSocketFactory	()Ljavax/net/ssl/SSLSocketFactory;
    //   115: putfield 34	asv:a	Ljavax/net/ssl/SSLSocketFactory;
    //   118: aload_1
    //   119: invokevirtual 128	java/io/InputStream:close	()V
    //   122: return
    //   123: astore_2
    //   124: goto +16 -> 140
    //   127: astore_2
    //   128: new 10	javax/net/ssl/SSLException
    //   131: dup
    //   132: aload_2
    //   133: invokevirtual 129	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   136: invokespecial 43	javax/net/ssl/SSLException:<init>	(Ljava/lang/String;)V
    //   139: athrow
    //   140: aload_1
    //   141: invokevirtual 128	java/io/InputStream:close	()V
    //   144: aload_2
    //   145: athrow
    //   146: astore_1
    //   147: return
    //   148: astore_1
    //   149: goto -5 -> 144
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	asv
    //   0	152	1	paramInputStream	java.io.InputStream
    //   10	102	2	localObject1	Object
    //   123	1	2	localObject2	Object
    //   127	18	2	localException	Exception
    //   31	72	3	localObject3	Object
    //   50	25	4	localCertificate	java.security.cert.Certificate
    // Exception table:
    //   from	to	target	type
    //   4	32	123	finally
    //   32	79	123	finally
    //   82	118	123	finally
    //   128	140	123	finally
    //   4	32	127	java/lang/Exception
    //   32	79	127	java/lang/Exception
    //   82	118	127	java/lang/Exception
    //   118	122	146	java/io/IOException
    //   118	122	146	java/lang/NullPointerException
    //   140	144	148	java/io/IOException
    //   140	144	148	java/lang/NullPointerException
  }
  
  private Socket a(Socket paramSocket)
  {
    if ((paramSocket instanceof SSLSocket))
    {
      SSLSocket localSSLSocket = (SSLSocket)paramSocket;
      ArrayList localArrayList = new ArrayList(Arrays.asList(localSSLSocket.getSupportedProtocols()));
      localArrayList.retainAll(Collections.singletonList("TLSv1.2"));
      localSSLSocket.setEnabledProtocols((String[])localArrayList.toArray(new String[localArrayList.size()]));
    }
    return paramSocket;
  }
  
  public Socket createSocket(String paramString, int paramInt)
    throws IOException
  {
    return a(this.a.createSocket(paramString, paramInt));
  }
  
  public Socket createSocket(String paramString, int paramInt1, InetAddress paramInetAddress, int paramInt2)
    throws IOException
  {
    return a(this.a.createSocket(paramString, paramInt1, paramInetAddress, paramInt2));
  }
  
  public Socket createSocket(InetAddress paramInetAddress, int paramInt)
    throws IOException
  {
    return a(this.a.createSocket(paramInetAddress, paramInt));
  }
  
  public Socket createSocket(InetAddress paramInetAddress1, int paramInt1, InetAddress paramInetAddress2, int paramInt2)
    throws IOException
  {
    return a(this.a.createSocket(paramInetAddress1, paramInt1, paramInetAddress2, paramInt2));
  }
  
  public Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
    throws IOException
  {
    return a(this.a.createSocket(paramSocket, paramString, paramInt, paramBoolean));
  }
  
  public String[] getDefaultCipherSuites()
  {
    return this.a.getDefaultCipherSuites();
  }
  
  public String[] getSupportedCipherSuites()
  {
    return this.a.getSupportedCipherSuites();
  }
}
