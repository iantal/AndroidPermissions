import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;

public class av
{
  private final bd a;
  private final ComponentName b;
  
  av(bd paramBd, ComponentName paramComponentName)
  {
    this.a = paramBd;
    this.b = paramComponentName;
  }
  
  public static boolean a(Context paramContext, String paramString, ay paramAy)
  {
    Intent localIntent = new Intent("android.support.customtabs.action.CustomTabsService");
    if (!TextUtils.isEmpty(paramString)) {
      localIntent.setPackage(paramString);
    }
    return paramContext.bindService(localIntent, paramAy, 33);
  }
  
  public final boolean a()
  {
    try
    {
      boolean bool = this.a.a(0L);
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    return false;
  }
  
  public final az b()
  {
    bb local1 = new bb()
    {
      private Handler a = new Handler(Looper.getMainLooper());
      
      public final void a(int paramAnonymousInt, Uri paramAnonymousUri, boolean paramAnonymousBoolean, Bundle paramAnonymousBundle) {}
      
      public final void a(int paramAnonymousInt, Bundle paramAnonymousBundle) {}
      
      public final void a(Bundle paramAnonymousBundle) {}
      
      public final void a(String paramAnonymousString, Bundle paramAnonymousBundle) {}
      
      public final void b(String paramAnonymousString, Bundle paramAnonymousBundle) {}
    };
    try
    {
      boolean bool = this.a.a(local1);
      if (!bool) {
        return null;
      }
      return new az(this.a, local1, this.b);
    }
    catch (RemoteException localRemoteException) {}
    return null;
  }
}
