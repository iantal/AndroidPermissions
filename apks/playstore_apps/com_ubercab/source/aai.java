import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.ViewConfiguration;

public class aai
{
  private Context a;
  
  private aai(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public static aai a(Context paramContext)
  {
    return new aai(paramContext);
  }
  
  public int a()
  {
    Configuration localConfiguration = this.a.getResources().getConfiguration();
    int i = localConfiguration.screenWidthDp;
    int j = localConfiguration.screenHeightDp;
    if ((localConfiguration.smallestScreenWidthDp <= 600) && (i <= 600) && ((i <= 960) || (j <= 720)) && ((i <= 720) || (j <= 960)))
    {
      if ((i < 500) && ((i <= 640) || (j <= 480)) && ((i <= 480) || (j <= 640)))
      {
        if (i >= 360) {
          return 3;
        }
        return 2;
      }
      return 4;
    }
    return 5;
  }
  
  public boolean b()
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return true;
    }
    return ViewConfiguration.get(this.a).hasPermanentMenuKey() ^ true;
  }
  
  public int c()
  {
    return this.a.getResources().getDisplayMetrics().widthPixels / 2;
  }
  
  public boolean d()
  {
    return this.a.getResources().getBoolean(zc.abc_action_bar_embed_tabs);
  }
  
  public int e()
  {
    TypedArray localTypedArray = this.a.obtainStyledAttributes(null, zk.ActionBar, zb.actionBarStyle, 0);
    int j = localTypedArray.getLayoutDimension(zk.ActionBar_height, 0);
    Resources localResources = this.a.getResources();
    int i = j;
    if (!d()) {
      i = Math.min(j, localResources.getDimensionPixelSize(ze.abc_action_bar_stacked_max_height));
    }
    localTypedArray.recycle();
    return i;
  }
  
  public boolean f()
  {
    return this.a.getApplicationInfo().targetSdkVersion < 14;
  }
  
  public int g()
  {
    return this.a.getResources().getDimensionPixelSize(ze.abc_action_bar_stacked_tab_max_width);
  }
}
