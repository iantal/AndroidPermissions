import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;

public class atu
{
  public static Intent a(Context paramContext, Intent paramIntent)
  {
    if ((Build.VERSION.SDK_INT >= 18) && (a(paramContext)))
    {
      paramContext = new Bundle();
      paramContext.putBinder("android.support.customtabs.extra.SESSION", null);
      paramIntent.putExtras(paramContext);
      paramIntent.addFlags(134250496);
    }
    return paramIntent;
  }
  
  public static boolean a(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 18) {
      return false;
    }
    Intent localIntent = new Intent("android.support.customtabs.action.CustomTabsService").setPackage("com.android.chrome");
    ServiceConnection local1 = new ServiceConnection()
    {
      public void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder) {}
      
      public void onServiceDisconnected(ComponentName paramAnonymousComponentName) {}
    };
    boolean bool = paramContext.bindService(localIntent, local1, 33);
    paramContext.unbindService(local1);
    return bool;
  }
}
