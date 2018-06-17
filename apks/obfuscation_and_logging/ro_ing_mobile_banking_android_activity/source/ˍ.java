import android.os.Build.VERSION;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import java.security.cert.Certificate;
import java.util.Set;
import javax.net.ssl.X509TrustManager;

public final class ˍ
{
  protected static ˉ ˊ = null;
  protected static X509TrustManager ˋ = null;
  protected static boolean ॱ = false;
  
  public ˍ() {}
  
  public static X509TrustManager getTrustManager(@NonNull String paramString)
  {
    if (ˋ == null) {
      throw new IllegalStateException("TrustManagerBuilder has not been initialized");
    }
    if (Build.VERSION.SDK_INT < 17) {
      return ˋ;
    }
    ᐝ localᐝ = ˊ.getInstance().getConfiguration().getPolicyForHostname(paramString);
    if ((localᐝ == null) || (ॱ)) {
      return ˋ;
    }
    return new con(paramString, localᐝ, ˋ);
  }
  
  public static void initializeBaselineTrustManager(@Nullable Set<Certificate> paramSet, boolean paramBoolean, @NonNull ˉ paramˉ)
  {
    if (ˋ != null) {
      throw new IllegalStateException("TrustManagerBuilder has already been initialized");
    }
    ˋ = ˌ.getInstance();
    if (Build.VERSION.SDK_INT < 17) {
      return;
    }
    ॱ = paramBoolean;
    if ((paramSet != null) && (paramSet.size() > 0) && (Build.VERSION.SDK_INT < 24)) {
      ˋ = ʾ.getInstance(paramSet);
    }
    ˊ = paramˉ;
  }
  
  static ˉ ˊ()
  {
    if (ˊ == null) {
      throw new IllegalStateException("TrustManagerBuilder has not been initialized");
    }
    return ˊ;
  }
}
