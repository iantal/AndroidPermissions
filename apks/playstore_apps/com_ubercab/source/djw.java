import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;

public class djw
{
  private static djw a;
  private final Context b;
  
  private djw(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
  }
  
  static djo a(PackageInfo paramPackageInfo, djo... paramVarArgs)
  {
    if (paramPackageInfo.signatures == null) {
      return null;
    }
    if (paramPackageInfo.signatures.length != 1)
    {
      Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
      return null;
    }
    paramPackageInfo = paramPackageInfo.signatures;
    int i = 0;
    paramPackageInfo = new djp(paramPackageInfo[0].toByteArray());
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i].equals(paramPackageInfo)) {
        return paramVarArgs[i];
      }
      i += 1;
    }
    return null;
  }
  
  public static djw a(Context paramContext)
  {
    dhp.a(paramContext);
    try
    {
      if (a == null)
      {
        djn.a(paramContext);
        a = new djw(paramContext);
      }
      return a;
    }
    finally {}
  }
  
  private static boolean a(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    if ((paramPackageInfo != null) && (paramPackageInfo.signatures != null))
    {
      djo[] arrayOfDjo;
      if (paramBoolean) {
        arrayOfDjo = djr.a;
      }
      for (;;)
      {
        paramPackageInfo = a(paramPackageInfo, arrayOfDjo);
        break;
        arrayOfDjo = new djo[1];
        arrayOfDjo[0] = djr.a[0];
      }
      if (paramPackageInfo != null) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean a(PackageInfo paramPackageInfo)
  {
    if (paramPackageInfo == null) {
      return false;
    }
    if (a(paramPackageInfo, false)) {
      return true;
    }
    if (a(paramPackageInfo, true))
    {
      if (djv.zzch(this.b)) {
        return true;
      }
      Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
    }
    return false;
  }
}
