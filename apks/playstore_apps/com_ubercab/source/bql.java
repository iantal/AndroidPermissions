import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.os.Build.VERSION;
import android.provider.Settings;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;

public class bql
{
  private final WindowManager a;
  private final bpa b;
  private FrameLayout c;
  
  public bql(bpa paramBpa)
  {
    this.b = paramBpa;
    this.a = ((WindowManager)paramBpa.getSystemService("window"));
  }
  
  public static void a(Context paramContext)
  {
    if ((Build.VERSION.SDK_INT >= 23) && (!Settings.canDrawOverlays(paramContext)))
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("package:");
      ((StringBuilder)localObject).append(paramContext.getPackageName());
      localObject = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse(((StringBuilder)localObject).toString()));
      ((Intent)localObject).setFlags(268435456);
      awn.c("ReactNative", "Overlay permissions needs to be granted in order for react native apps to run in dev mode");
      if (a(paramContext, (Intent)localObject)) {
        paramContext.startActivity((Intent)localObject);
      }
    }
  }
  
  private static boolean a(Context paramContext, Intent paramIntent)
  {
    return paramIntent.resolveActivity(paramContext.getPackageManager()) != null;
  }
  
  private static boolean a(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 4096);
      if (paramContext.requestedPermissions != null)
      {
        paramContext = paramContext.requestedPermissions;
        int j = paramContext.length;
        int i = 0;
        while (i < j)
        {
          boolean bool = paramContext[i].equals(paramString);
          if (bool) {
            return true;
          }
          i += 1;
        }
      }
      return false;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      awn.c("ReactNative", "Error while retrieving package info", paramContext);
    }
  }
  
  private static boolean b(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return Settings.canDrawOverlays(paramContext);
    }
    return a(paramContext, "android.permission.SYSTEM_ALERT_WINDOW");
  }
  
  public void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (this.c == null))
    {
      if (!b(this.b))
      {
        awn.a("ReactNative", "Wait for overlay permission to be set");
        return;
      }
      this.c = new brb(this.b);
      WindowManager.LayoutParams localLayoutParams = new WindowManager.LayoutParams(-1, -1, bse.b, 24, -3);
      this.a.addView(this.c, localLayoutParams);
      return;
    }
    if ((!paramBoolean) && (this.c != null))
    {
      this.c.removeAllViews();
      this.a.removeView(this.c);
      this.c = null;
    }
  }
}
