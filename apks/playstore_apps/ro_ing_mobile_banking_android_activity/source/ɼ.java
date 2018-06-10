import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;

public final class ɼ
{
  private static Boolean zzgeg;
  private static Boolean zzgeh;
  private static Boolean zzgei;
  private static Boolean zzgej;
  private static Boolean zzgek;
  
  public static boolean zza(Resources paramResources)
  {
    if (paramResources == null) {
      return false;
    }
    if (zzgeg == null)
    {
      int i;
      if ((paramResources.getConfiguration().screenLayout & 0xF) > 3) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        if (zzgeh == null)
        {
          paramResources = paramResources.getConfiguration();
          if (((paramResources.screenLayout & 0xF) <= 3) && (paramResources.smallestScreenWidthDp >= 600)) {
            bool = true;
          } else {
            bool = false;
          }
          zzgeh = Boolean.valueOf(bool);
        }
        if (!zzgeh.booleanValue()) {}
      }
      else
      {
        bool = true;
        break label99;
      }
      boolean bool = false;
      label99:
      zzgeg = Boolean.valueOf(bool);
    }
    return zzgeg.booleanValue();
  }
  
  @TargetApi(20)
  public static boolean zzcs(Context paramContext)
  {
    if (zzgei == null)
    {
      boolean bool;
      if ((с.zzamm()) && (paramContext.getPackageManager().hasSystemFeature("android.hardware.type.watch"))) {
        bool = true;
      } else {
        bool = false;
      }
      zzgei = Boolean.valueOf(bool);
    }
    return zzgei.booleanValue();
  }
  
  @TargetApi(24)
  public static boolean zzct(Context paramContext)
  {
    return ((!с.isAtLeastN()) || (zzcu(paramContext))) && (zzcs(paramContext));
  }
  
  @TargetApi(21)
  public static boolean zzcu(Context paramContext)
  {
    if (zzgej == null)
    {
      boolean bool;
      if ((с.zzamn()) && (paramContext.getPackageManager().hasSystemFeature("cn.google"))) {
        bool = true;
      } else {
        bool = false;
      }
      zzgej = Boolean.valueOf(bool);
    }
    return zzgej.booleanValue();
  }
  
  public static boolean zzcv(Context paramContext)
  {
    if (zzgek == null)
    {
      boolean bool;
      if ((paramContext.getPackageManager().hasSystemFeature("android.hardware.type.iot")) || (paramContext.getPackageManager().hasSystemFeature("android.hardware.type.embedded"))) {
        bool = true;
      } else {
        bool = false;
      }
      zzgek = Boolean.valueOf(bool);
    }
    return zzgek.booleanValue();
  }
}
