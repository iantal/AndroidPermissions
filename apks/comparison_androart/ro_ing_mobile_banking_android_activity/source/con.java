import android.net.http.X509TrustManagerExtensions;
import android.os.Build.VERSION;
import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.X509TrustManager;

@RequiresApi(api=17)
final class con
  implements X509TrustManager
{
  private final X509TrustManagerExtensions baselineTrustManager;
  private final ᐝ serverConfig;
  private final String serverHostname;
  
  public con(@NonNull String paramString, @NonNull ᐝ paramᐝ, @NonNull X509TrustManager paramX509TrustManager)
  {
    this.serverHostname = paramString;
    this.serverConfig = paramᐝ;
    if (Build.VERSION.SDK_INT < 17)
    {
      this.baselineTrustManager = null;
      return;
    }
    this.baselineTrustManager = new X509TrustManagerExtensions(paramX509TrustManager);
  }
  
  private static boolean isPinInChain(List<X509Certificate> paramList, Set<ˎ> paramSet)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (paramSet.contains(new ˎ((Certificate)paramList.next()))) {
        return true;
      }
    }
    return false;
  }
  
  public final void checkClientTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString)
  {
    throw new CertificateException("Client certificates not supported!");
  }
  
  public final void checkServerTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString)
  {
    int i = 0;
    int j = 0;
    Object localObject = Arrays.asList((X509Certificate[])paramArrayOfX509Certificate);
    if (!ˈ.INSTANCE.verify(this.serverHostname, paramArrayOfX509Certificate[0])) {
      i = 1;
    }
    int k;
    try
    {
      paramArrayOfX509Certificate = this.baselineTrustManager.checkServerTrusted(paramArrayOfX509Certificate, paramString, this.serverHostname);
      k = i;
      i = j;
    }
    catch (CertificateException paramArrayOfX509Certificate)
    {
      if ((Build.VERSION.SDK_INT >= 24) && (paramArrayOfX509Certificate.getMessage().startsWith("Pin verification failed")))
      {
        j = 1;
        k = i;
        i = j;
        paramArrayOfX509Certificate = (X509Certificate[])localObject;
      }
      else
      {
        k = 1;
        paramArrayOfX509Certificate = (X509Certificate[])localObject;
        i = j;
      }
    }
    paramString = paramArrayOfX509Certificate;
    j = i;
    if (Build.VERSION.SDK_INT < 24)
    {
      j = i;
      if (k == 0)
      {
        int m;
        if ((this.serverConfig.getExpirationDate() != null) && (this.serverConfig.getExpirationDate().compareTo(new Date()) < 0)) {
          m = 1;
        } else {
          m = 0;
        }
        j = i;
        if (m == 0) {
          if (!isPinInChain(paramString, this.serverConfig.getPublicKeyPins())) {
            j = 1;
          } else {
            j = 0;
          }
        }
      }
    }
    if ((k != 0) || (j != 0))
    {
      paramArrayOfX509Certificate = ʿ.FAILED;
      if (k != 0) {
        paramArrayOfX509Certificate = ʿ.FAILED_CERTIFICATE_CHAIN_NOT_TRUSTED;
      }
      ˍ.ˊ().pinValidationFailed(this.serverHostname, Integer.valueOf(0), (List)localObject, paramString, this.serverConfig, paramArrayOfX509Certificate);
    }
    if (k != 0) {
      throw new CertificateException(new StringBuilder("Certificate validation failed for ").append(this.serverHostname).toString());
    }
    if ((j != 0) && (this.serverConfig.shouldEnforcePinning()))
    {
      paramArrayOfX509Certificate = new StringBuilder("Pin verification failed\n  Configured pins: ");
      localObject = this.serverConfig.getPublicKeyPins().iterator();
      while (((Iterator)localObject).hasNext())
      {
        paramArrayOfX509Certificate.append((ˎ)((Iterator)localObject).next());
        paramArrayOfX509Certificate.append(" ");
      }
      paramArrayOfX509Certificate.append("\n  Peer certificate chain: ");
      paramString = paramString.iterator();
      while (paramString.hasNext())
      {
        localObject = (Certificate)paramString.next();
        paramArrayOfX509Certificate.append("\n    ").append(new ˎ((Certificate)localObject)).append(" - ").append(((X509Certificate)localObject).getSubjectDN());
      }
      throw new CertificateException(paramArrayOfX509Certificate.toString());
    }
  }
  
  public final X509Certificate[] getAcceptedIssuers()
  {
    return new X509Certificate[0];
  }
}
