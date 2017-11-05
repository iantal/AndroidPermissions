package android.support.v7.view;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.support.annotation.RestrictTo;
import android.support.v4.view.at;
import android.support.v7.a.a.a;
import android.support.v7.a.a.b;
import android.support.v7.a.a.d;
import android.support.v7.a.a.j;
import android.util.DisplayMetrics;
import android.view.ViewConfiguration;

@RestrictTo
public class a
{
  private Context a;
  
  private a(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public static a a(Context paramContext)
  {
    return new a(paramContext);
  }
  
  public int a()
  {
    Resources localResources = this.a.getResources();
    int i = android.support.v4.content.a.a.b(localResources);
    int j = android.support.v4.content.a.a.a(localResources);
    if ((android.support.v4.content.a.a.c(localResources) > 600) || (i > 600) || ((i > 960) && (j > 720)) || ((i > 720) && (j > 960))) {
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
  
  public boolean b()
  {
    if (Build.VERSION.SDK_INT >= 19) {}
    while (!at.a(ViewConfiguration.get(this.a))) {
      return true;
    }
    return false;
  }
  
  public int c()
  {
    return this.a.getResources().getDisplayMetrics().widthPixels / 2;
  }
  
  public boolean d()
  {
    return this.a.getResources().getBoolean(a.b.abc_action_bar_embed_tabs);
  }
  
  public int e()
  {
    TypedArray localTypedArray = this.a.obtainStyledAttributes(null, a.j.ActionBar, a.a.actionBarStyle, 0);
    int j = localTypedArray.getLayoutDimension(a.j.ActionBar_height, 0);
    Resources localResources = this.a.getResources();
    int i = j;
    if (!d()) {
      i = Math.min(j, localResources.getDimensionPixelSize(a.d.abc_action_bar_stacked_max_height));
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
    return this.a.getResources().getDimensionPixelSize(a.d.abc_action_bar_stacked_tab_max_width);
  }
}
