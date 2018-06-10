package android.net.http;

import java.io.File;

public class HttpsConnection
  extends Connection
{
  protected SslCertificate mCertificate;
  protected AndroidHttpClientConnection mHttpClientConnection;
  
  HttpsConnection()
  {
    super(null, null, null);
    throw new RuntimeException("Stub!");
  }
  
  public static void initializeEngine(File paramFile)
  {
    throw new RuntimeException("Stub!");
  }
}
