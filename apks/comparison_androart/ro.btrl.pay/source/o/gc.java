package o;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.DynamiteModule.ˊ;

final class gc
{
  private static volatile eV ˊ;
  private static final Object ˋ = new Object();
  private static Context ॱ;
  
  static void ˎ(Context paramContext)
  {
    try
    {
      if (ॱ == null)
      {
        if (paramContext != null) {
          ॱ = paramContext.getApplicationContext();
        }
      }
      else {
        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
      }
      return;
    }
    finally {}
  }
  
  static gk ˏ(String paramString, gh paramGh, boolean paramBoolean)
  {
    try
    {
      if (ˊ == null)
      {
        fg.ˊ(ॱ);
        synchronized (ˋ)
        {
          if (ˊ == null) {
            ˊ = eW.ॱ(DynamiteModule.ˎ(ॱ, DynamiteModule.ˏ, "com.google.android.gms.googlecertificates").ˏ("com.google.android.gms.common.GoogleCertificatesImpl"));
          }
        }
      }
    }
    catch (DynamiteModule.ˊ paramString)
    {
      return gk.ˏ("module init", paramString);
    }
    fg.ˊ(ॱ);
    ??? = new gm(paramString, paramGh, paramBoolean);
    boolean bool;
    try
    {
      bool = ˊ.ˎ((gm)???, gt.ˎ(ॱ.getPackageManager()));
    }
    catch (RemoteException paramString)
    {
      Log.e("GoogleCertificates", "Failed to get Google certificates from remote", paramString);
      return gk.ˏ("module call", paramString);
    }
    if (bool) {
      return gk.ॱ();
    }
    if ((!paramBoolean) && (ˏ(paramString, paramGh, true).ॱ)) {
      bool = true;
    } else {
      bool = false;
    }
    return gk.ˊ(paramString, paramGh, paramBoolean, bool);
  }
}
