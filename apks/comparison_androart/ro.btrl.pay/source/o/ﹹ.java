package o;

import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build.VERSION;

public final class ﹹ
{
  private final Context ॱ;
  
  private ﹹ(Context paramContext)
  {
    this.ॱ = paramContext;
  }
  
  public static ﹹ ˋ(Context paramContext)
  {
    return new ﹹ(paramContext);
  }
  
  private static FingerprintManager ˏ(Context paramContext)
  {
    if (paramContext.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
      return (FingerprintManager)paramContext.getSystemService(FingerprintManager.class);
    }
    return null;
  }
  
  public boolean ˋ()
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      FingerprintManager localFingerprintManager = ˏ(this.ॱ);
      return (localFingerprintManager != null) && (localFingerprintManager.hasEnrolledFingerprints());
    }
    return false;
  }
  
  public boolean ॱ()
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      FingerprintManager localFingerprintManager = ˏ(this.ॱ);
      return (localFingerprintManager != null) && (localFingerprintManager.isHardwareDetected());
    }
    return false;
  }
}
