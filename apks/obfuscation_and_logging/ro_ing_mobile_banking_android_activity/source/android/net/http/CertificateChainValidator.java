package android.net.http;

import javax.net.ssl.SSLSocket;

public class CertificateChainValidator
{
  CertificateChainValidator()
  {
    throw new RuntimeException("Stub!");
  }
  
  public static CertificateChainValidator getInstance()
  {
    throw new RuntimeException("Stub!");
  }
  
  public static void handleTrustStorageUpdate()
  {
    throw new RuntimeException("Stub!");
  }
  
  public static SslError verifyServerCertificates(byte[][] paramArrayOfByte, String paramString1, String paramString2)
  {
    throw new RuntimeException("Stub!");
  }
  
  public SslError doHandshakeAndValidateServerCertificates(HttpsConnection paramHttpsConnection, SSLSocket paramSSLSocket, String paramString)
  {
    throw new RuntimeException("Stub!");
  }
}
