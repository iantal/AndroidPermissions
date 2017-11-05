package com.google.android.gms.common;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.util.Base64;
import android.util.Log;
import java.util.Set;

public class zzd
{
  private static final zzd a = new zzd();
  
  private zzd() {}
  
  public static zzd a()
  {
    return a;
  }
  
  private boolean a(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    if (paramPackageInfo.signatures.length != 1)
    {
      Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
      return false;
    }
    zzc.zzb localZzb = new zzc.zzb(paramPackageInfo.signatures[0].toByteArray());
    if (paramBoolean) {}
    for (paramPackageInfo = zzc.a(); paramPackageInfo.contains(localZzb); paramPackageInfo = zzc.b()) {
      return true;
    }
    if (Log.isLoggable("GoogleSignatureVerifier", 2)) {
      Log.v("GoogleSignatureVerifier", "Signature not valid.  Found: \n" + Base64.encodeToString(localZzb.a(), 0));
    }
    return false;
  }
  
  zzc.zza a(PackageInfo paramPackageInfo, zzc.zza... paramVarArgs)
  {
    if (paramPackageInfo.signatures.length != 1)
    {
      Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
      return null;
    }
    paramPackageInfo = new zzc.zzb(paramPackageInfo.signatures[0].toByteArray());
    int i = 0;
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i].equals(paramPackageInfo)) {
        return paramVarArgs[i];
      }
      i += 1;
    }
    if (Log.isLoggable("GoogleSignatureVerifier", 2)) {
      Log.v("GoogleSignatureVerifier", "Signature not valid.  Found: \n" + Base64.encodeToString(paramPackageInfo.a(), 0));
    }
    return null;
  }
  
  public boolean a(PackageManager paramPackageManager, PackageInfo paramPackageInfo)
  {
    boolean bool1 = false;
    if (paramPackageInfo == null) {}
    boolean bool2;
    do
    {
      do
      {
        return bool1;
        if (GooglePlayServicesUtil.b(paramPackageManager)) {
          return a(paramPackageInfo, true);
        }
        bool2 = a(paramPackageInfo, false);
        bool1 = bool2;
      } while (bool2);
      bool1 = bool2;
    } while (!a(paramPackageInfo, true));
    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
    return bool2;
  }
  
  public boolean a(PackageManager paramPackageManager, String paramString)
  {
    try
    {
      PackageInfo localPackageInfo = paramPackageManager.getPackageInfo(paramString, 64);
      return a(paramPackageManager, localPackageInfo);
    }
    catch (PackageManager.NameNotFoundException paramPackageManager)
    {
      if (Log.isLoggable("GoogleSignatureVerifier", 3)) {
        Log.d("GoogleSignatureVerifier", "Package manager can't find package " + paramString + ", defaulting to false");
      }
    }
    return false;
  }
}
