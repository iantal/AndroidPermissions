import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.zzn;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.DynamiteModule.ˋ;

final class ء
{
  private static ﯿ zzfky;
  private static final Object zzfkz = new Object();
  private static Context zzfla;
  
  private static boolean zza(String paramString, ڎ paramڎ, boolean paramBoolean)
  {
    if (!zzafz()) {
      return false;
    }
    ʅ.checkNotNull(zzfla);
    try
    {
      paramString = new zzn(paramString, paramڎ, paramBoolean);
      paramBoolean = zzfky.zza(paramString, ᴄ.zzz(zzfla.getPackageManager()));
      return paramBoolean;
    }
    catch (RemoteException paramString)
    {
      Log.e("GoogleCertificates", "Failed to get Google certificates from remote", paramString);
    }
    return false;
  }
  
  private static boolean zzafz()
  {
    if (zzfky != null) {
      return true;
    }
    ʅ.checkNotNull(zzfla);
    synchronized (zzfkz)
    {
      ﯿ localﯿ = zzfky;
      if (localﯿ == null) {
        try
        {
          zzfky = ﺘ.zzan(DynamiteModule.zza(zzfla, DynamiteModule.zzgwz, "com.google.android.gms.googlecertificates").zzhb("com.google.android.gms.common.GoogleCertificatesImpl"));
        }
        catch (DynamiteModule.ˋ localˋ)
        {
          Log.e("GoogleCertificates", "Failed to load com.google.android.gms.googlecertificates", localˋ);
          return false;
        }
      }
      return true;
    }
  }
  
  static boolean ˎ(String paramString, ڎ paramڎ)
  {
    return zza(paramString, paramڎ, true);
  }
  
  static void ˏ(Context paramContext)
  {
    try
    {
      if (zzfla == null)
      {
        if (paramContext != null) {
          zzfla = paramContext.getApplicationContext();
        }
      }
      else {
        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
      }
      return;
    }
    finally {}
  }
  
  static boolean ॱ(String paramString, ڎ paramڎ)
  {
    return zza(paramString, paramڎ, false);
  }
}
