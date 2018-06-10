import android.os.Build.VERSION;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import okhttp3.ConnectionSpec;
import okhttp3.ConnectionSpec.Builder;
import okhttp3.OkHttpClient;
import okhttp3.OkHttpClient.Builder;
import okhttp3.TlsVersion;

public class bvu
{
  private static bvt a;
  
  public static OkHttpClient.Builder a(OkHttpClient.Builder paramBuilder)
  {
    if ((Build.VERSION.SDK_INT >= 16) && (Build.VERSION.SDK_INT <= 19)) {
      try
      {
        paramBuilder.sslSocketFactory(new bwc());
        ConnectionSpec localConnectionSpec = new ConnectionSpec.Builder(ConnectionSpec.MODERN_TLS).tlsVersions(new TlsVersion[] { TlsVersion.TLS_1_2 }).build();
        ArrayList localArrayList = new ArrayList();
        localArrayList.add(localConnectionSpec);
        localArrayList.add(ConnectionSpec.COMPATIBLE_TLS);
        localArrayList.add(ConnectionSpec.CLEARTEXT);
        paramBuilder.connectionSpecs(localArrayList);
        return paramBuilder;
      }
      catch (Exception localException)
      {
        awn.c("OkHttpClientProvider", "Error while enabling TLS 1.2", localException);
      }
    }
    return paramBuilder;
  }
  
  public static OkHttpClient a()
  {
    if (a != null) {
      return a.a();
    }
    return b().build();
  }
  
  public static OkHttpClient.Builder b()
  {
    return a(new OkHttpClient.Builder().connectTimeout(0L, TimeUnit.MILLISECONDS).readTimeout(0L, TimeUnit.MILLISECONDS).writeTimeout(0L, TimeUnit.MILLISECONDS).cookieJar(new bvz()));
  }
}
