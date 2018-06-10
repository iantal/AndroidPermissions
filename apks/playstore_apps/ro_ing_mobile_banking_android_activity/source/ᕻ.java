import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.util.Log;

public class ᕻ
{
  private static ᕻ zzflp;
  private final Context mContext;
  
  private ᕻ(Context paramContext)
  {
    this.mContext = paramContext.getApplicationContext();
  }
  
  private static boolean zza(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    if ((paramPackageInfo != null) && (paramPackageInfo.signatures != null))
    {
      if (paramBoolean) {
        paramPackageInfo = ॱ(paramPackageInfo, ઽ.ॱ);
      } else {
        paramPackageInfo = ॱ(paramPackageInfo, new ڎ[] { ઽ.ॱ[0] });
      }
      if (paramPackageInfo != null) {
        return true;
      }
    }
    return false;
  }
  
  private static boolean zzb(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    if (paramPackageInfo.signatures.length != 1)
    {
      Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
      return false;
    }
    ر localر = new ر(paramPackageInfo.signatures[0].toByteArray());
    paramPackageInfo = paramPackageInfo.packageName;
    boolean bool;
    if (paramBoolean) {
      bool = ء.ˎ(paramPackageInfo, localر);
    } else {
      bool = ء.ॱ(paramPackageInfo, localر);
    }
    if (!bool) {
      Log.d("GoogleSignatureVerifier", 27 + "Cert not in list. atk=" + paramBoolean);
    }
    return bool;
  }
  
  public static ᕻ zzci(Context paramContext)
  {
    ʅ.checkNotNull(paramContext);
    try
    {
      if (zzflp == null)
      {
        ء.ˏ(paramContext);
        zzflp = new ᕻ(paramContext);
      }
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
    return zzflp;
  }
  
  private final boolean zzfy(String paramString)
  {
    try
    {
      paramString = จ.zzdb(this.mContext).getPackageInfo(paramString, 64);
      if (paramString == null) {
        return false;
      }
      if (ᴐ.zzch(this.mContext)) {
        return zzb(paramString, true);
      }
      boolean bool = zzb(paramString, false);
      if ((!bool) && (zzb(paramString, true))) {
        Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
      }
      return bool;
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      for (;;) {}
    }
    return false;
  }
  
  static ڎ ॱ(PackageInfo paramPackageInfo, ڎ... paramVarArgs)
  {
    if (paramPackageInfo.signatures == null) {
      return null;
    }
    if (paramPackageInfo.signatures.length != 1)
    {
      Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
      return null;
    }
    paramPackageInfo = new ر(paramPackageInfo.signatures[0].toByteArray());
    int i = 0;
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i].equals(paramPackageInfo)) {
        return paramVarArgs[i];
      }
      i += 1;
    }
    return null;
  }
  
  public final boolean zza(PackageInfo paramPackageInfo)
  {
    if (paramPackageInfo == null) {
      return false;
    }
    if (zza(paramPackageInfo, false)) {
      return true;
    }
    if (zza(paramPackageInfo, true))
    {
      if (ᴐ.zzch(this.mContext)) {
        return true;
      }
      Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
    }
    return false;
  }
  
  public final boolean zzbq(int paramInt)
  {
    String[] arrayOfString = จ.zzdb(this.mContext).getPackagesForUid(paramInt);
    if ((arrayOfString == null) || (arrayOfString.length == 0)) {
      return false;
    }
    int i = arrayOfString.length;
    paramInt = 0;
    while (paramInt < i)
    {
      if (zzfy(arrayOfString[paramInt])) {
        return true;
      }
      paramInt += 1;
    }
    return false;
  }
}
