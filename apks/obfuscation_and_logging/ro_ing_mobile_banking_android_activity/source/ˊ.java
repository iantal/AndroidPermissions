import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.annotation.NonNull;
import android.util.Printer;
import java.io.IOException;
import java.security.KeyManagementException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Set;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import org.xmlpull.v1.XmlPullParserException;

public final class ˊ
{
  protected static ˊ ˋ;
  private final ʻ trustKitConfiguration;
  
  private ˊ(@NonNull Context paramContext, @NonNull ʻ paramʻ)
  {
    this.trustKitConfiguration = paramʻ;
    int i;
    if ((paramContext.getApplicationInfo().flags & 0x2) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    Set localSet = null;
    boolean bool = false;
    if (i != 0)
    {
      localSet = paramʻ.getDebugCaCertificates();
      if (localSet != null) {
        ᐧ.i("App is debuggable - processing <debug-overrides> configuration.");
      }
      bool = paramʻ.shouldOverridePins();
    }
    String str = paramContext.getPackageName();
    try
    {
      paramʻ = paramContext.getPackageManager().getPackageInfo(str, 0).versionName;
    }
    catch (PackageManager.NameNotFoundException paramʻ)
    {
      Object localObject;
      for (;;) {}
    }
    paramʻ = "N/A";
    localObject = paramʻ;
    if (paramʻ == null) {
      localObject = "N/A";
    }
    paramContext = new ˉ(str, (String)localObject, ᐨ.getOrCreate(paramContext));
    try
    {
      ˍ.initializeBaselineTrustManager(localSet, bool, paramContext);
      return;
    }
    catch (CertificateException|NoSuchAlgorithmException|KeyStoreException|IOException paramContext)
    {
      for (;;) {}
    }
    throw new ˏ("Could not parse <debug-overrides> certificates");
  }
  
  @NonNull
  public static ˊ getInstance()
  {
    if (ˋ == null) {
      throw new IllegalStateException("TrustKit has not been initialized");
    }
    return ˋ;
  }
  
  private static int getNetSecConfigResourceId(@NonNull Context paramContext)
  {
    paramContext = paramContext.getApplicationInfo();
    ˊ.iF localIF = new ˊ.iF();
    paramContext.dump(localIF, "");
    return localIF.getNetworkSecurityConfigResId();
  }
  
  @NonNull
  public static ˊ initializeWithNetworkSecurityConfiguration(@NonNull Context paramContext)
  {
    try
    {
      paramContext = initializeWithNetworkSecurityConfiguration(paramContext, 2131558400);
      return paramContext;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  @NonNull
  public static ˊ initializeWithNetworkSecurityConfiguration(@NonNull Context paramContext, int paramInt)
  {
    for (;;)
    {
      ʻ localʻ;
      try
      {
        if (ˋ != null) {
          throw new IllegalStateException("TrustKit has already been initialized");
        }
        if (Build.VERSION.SDK_INT == 24)
        {
          int i = getNetSecConfigResourceId(paramContext);
          if (i == -1) {
            throw new ˏ("TrustKit was initialized with a network policy that was not properly configured for Android N - make sure it is in the App's Manifest.");
          }
          if (i != paramInt) {
            throw new ˏ("TrustKit was initialized with a different network policy than the one configured in the App's manifest.");
          }
        }
      }
      finally {}
      try
      {
        localʻ = ʻ.fromXmlPolicy(paramContext, paramContext.getResources().getXml(paramInt));
      }
      catch (XmlPullParserException|IOException paramContext) {}catch (CertificateException paramContext) {}
    }
    throw new ˏ("Could not parse network security policy file");
    throw new ˏ("Could not find the debug certificate in the network security police file");
    paramContext = new ˊ(paramContext, localʻ);
    ˋ = paramContext;
    return paramContext;
  }
  
  @NonNull
  public final ʻ getConfiguration()
  {
    return this.trustKitConfiguration;
  }
  
  @NonNull
  public final SSLSocketFactory getSSLSocketFactory(@NonNull String paramString)
  {
    try
    {
      SSLContext localSSLContext = SSLContext.getInstance("TLS");
      localSSLContext.init(null, new TrustManager[] { getTrustManager(paramString) }, null);
      paramString = localSSLContext.getSocketFactory();
      return paramString;
    }
    catch (NoSuchAlgorithmException|KeyManagementException paramString)
    {
      paramString.printStackTrace();
      throw new IllegalStateException("Should not happen");
    }
  }
  
  @NonNull
  public final X509TrustManager getTrustManager(@NonNull String paramString)
  {
    return ˍ.getTrustManager(paramString);
  }
  
  final class iF
    implements Printer
  {
    private final String NETSEC_LINE_FORMAT = "networkSecurityConfigRes=0x";
    private int netSecConfigResourceId = -1;
    
    iF() {}
    
    final int getNetworkSecurityConfigResId()
    {
      return this.netSecConfigResourceId;
    }
    
    public final void println(String paramString)
    {
      if ((this.netSecConfigResourceId == -1) && (paramString.contains("networkSecurityConfigRes=0x"))) {
        this.netSecConfigResourceId = Integer.parseInt(paramString.substring(27), 16);
      }
    }
  }
}
