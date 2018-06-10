import android.support.annotation.NonNull;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

public final class ˌ
{
  private static final X509TrustManager systemTrustManager = ;
  
  public ˌ() {}
  
  @NonNull
  public static X509TrustManager getInstance()
  {
    return systemTrustManager;
  }
  
  private static X509TrustManager getSystemTrustManager()
  {
    X509TrustManager localX509TrustManager = null;
    try
    {
      localObject1 = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      Object localObject1;
      for (;;) {}
    }
    throw new IllegalStateException("Should never happen");
    try
    {
      ((TrustManagerFactory)localObject1).init(null);
    }
    catch (KeyStoreException localKeyStoreException)
    {
      int j;
      int i;
      for (;;) {}
    }
    throw new IllegalStateException("Should never happen");
    localObject1 = ((TrustManagerFactory)localObject1).getTrustManagers();
    j = localObject1.length;
    i = 0;
    while (i < j)
    {
      Object localObject2 = localObject1[i];
      if ((localObject2 instanceof X509TrustManager)) {
        localX509TrustManager = (X509TrustManager)localObject2;
      }
      i += 1;
    }
    if (localX509TrustManager == null) {
      throw new IllegalStateException("Should never happen");
    }
    return localX509TrustManager;
  }
}
