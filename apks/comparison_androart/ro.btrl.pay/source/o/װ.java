package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.ViewConfiguration;

public class װ
{
  private Context ˏ;
  
  private װ(Context paramContext)
  {
    this.ˏ = paramContext;
  }
  
  public static װ ˏ(Context paramContext)
  {
    return new װ(paramContext);
  }
  
  public int ʼ()
  {
    return this.ˏ.getResources().getDimensionPixelSize(Ⅼ.ˋ.abc_action_bar_stacked_tab_max_width);
  }
  
  public int ˊ()
  {
    return this.ˏ.getResources().getDisplayMetrics().widthPixels / 2;
  }
  
  public boolean ˋ()
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return true;
    }
    return !ViewConfiguration.get(this.ˏ).hasPermanentMenuKey();
  }
  
  public int ˎ()
  {
    Configuration localConfiguration = this.ˏ.getResources().getConfiguration();
    int i = localConfiguration.screenWidthDp;
    int j = localConfiguration.screenHeightDp;
    if ((localConfiguration.smallestScreenWidthDp > 600) || (i > 600) || ((i > 960) && (j > 720)) || ((i > 720) && (j > 960))) {
      return 5;
    }
    if ((i >= 500) || ((i > 640) && (j > 480)) || ((i > 480) && (j > 640))) {
      return 4;
    }
    if (i >= 360) {
      return 3;
    }
    return 2;
  }
  
  public boolean ˏ()
  {
    return this.ˏ.getResources().getBoolean(Ⅼ.iF.abc_action_bar_embed_tabs);
  }
  
  public int ॱ()
  {
    TypedArray localTypedArray = this.ˏ.obtainStyledAttributes(null, Ⅼ.ˏ.ActionBar, Ⅼ.If.actionBarStyle, 0);
    int j = localTypedArray.getLayoutDimension(Ⅼ.ˏ.ActionBar_height, 0);
    Resources localResources = this.ˏ.getResources();
    int i = j;
    if (!ˏ()) {
      i = Math.min(j, localResources.getDimensionPixelSize(Ⅼ.ˋ.abc_action_bar_stacked_max_height));
    }
    localTypedArray.recycle();
    return i;
  }
  
  public boolean ᐝ()
  {
    return this.ˏ.getApplicationInfo().targetSdkVersion < 14;
  }
}
