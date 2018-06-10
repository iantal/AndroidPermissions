package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.UserManager;
import android.provider.Settings.Global;
import android.provider.Settings.Secure;
import com.google.android.gms.common.util.zzs;

public class zzaxh
{
  private final Context mContext;
  private volatile Boolean zzbBP = null;
  
  public zzaxh(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  public static boolean zzbw(Context paramContext)
  {
    if (zzs.zzyI()) {
      return zzbx(paramContext);
    }
    return false;
  }
  
  @TargetApi(21)
  private static boolean zzbx(Context paramContext)
  {
    paramContext = (UserManager)paramContext.getSystemService("user");
    return (paramContext != null) && (paramContext.hasUserRestriction("ensure_verify_apps"));
  }
  
  public static boolean zzby(Context paramContext)
  {
    return zze(paramContext, "package_verifier_enable", 1) == 1;
  }
  
  @TargetApi(17)
  private static int zze(Context paramContext, String paramString, int paramInt)
  {
    if (zzs.zzyD()) {
      return Settings.Global.getInt(paramContext.getContentResolver(), paramString, paramInt);
    }
    return Settings.Secure.getInt(paramContext.getContentResolver(), paramString, paramInt);
  }
  
  public boolean zzNZ()
  {
    if (zzOb()) {
      return zzOa();
    }
    return (zzOa()) && (zzby(this.mContext));
  }
  
  public boolean zzOa()
  {
    if (zzOb()) {
      if ((!zzs.zzyI()) || (!zzbw(this.mContext))) {}
    }
    do
    {
      do
      {
        return true;
      } while (Settings.Secure.getInt(this.mContext.getContentResolver(), "package_verifier_user_consent", 0) == 1);
      return false;
      if (!zzs.zzyF()) {
        break;
      }
    } while (Settings.Secure.getInt(this.mContext.getContentResolver(), "package_verifier_user_consent", 0) == 1);
    return false;
    try
    {
      boolean bool = this.mContext.createPackageContext("com.android.vending", 2).getSharedPreferences("package_verifer_public_preferences", 1).getBoolean("accepted-anti-malware-consent", false);
      return bool;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return false;
  }
  
  public boolean zzOb()
  {
    bool = false;
    Object localObject3;
    Object localObject1;
    label31:
    label47:
    try
    {
      if (this.zzbBP == null)
      {
        localObject3 = this.mContext.getPackageManager();
        localObject1 = null;
      }
    }
    finally {}
    try
    {
      localObject3 = ((PackageManager)localObject3).getPackageInfo("com.android.vending", 0);
      localObject1 = localObject3;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      break label31;
      bool = true;
      break label47;
    }
    if ((localObject1 != null) && (localObject1.versionCode < 80440000))
    {
      this.zzbBP = Boolean.valueOf(bool);
      bool = this.zzbBP.booleanValue();
      return bool;
    }
  }
}
