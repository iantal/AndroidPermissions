import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Window;
import android.view.Window.Callback;

class ye
  extends yd
{
  private int t = -100;
  private boolean u;
  private boolean v = true;
  private yg w;
  
  ye(Context paramContext, Window paramWindow, xw paramXw)
  {
    super(paramContext, paramWindow, paramXw);
  }
  
  private boolean i(int paramInt)
  {
    Resources localResources = this.a.getResources();
    Configuration localConfiguration = localResources.getConfiguration();
    int i = localConfiguration.uiMode;
    if (paramInt == 2) {
      paramInt = 32;
    } else {
      paramInt = 16;
    }
    if ((i & 0x30) != paramInt)
    {
      if (z())
      {
        ((Activity)this.a).recreate();
      }
      else
      {
        localConfiguration = new Configuration(localConfiguration);
        DisplayMetrics localDisplayMetrics = localResources.getDisplayMetrics();
        localConfiguration.uiMode = (paramInt | localConfiguration.uiMode & 0xFFFFFFCF);
        localResources.updateConfiguration(localConfiguration, localDisplayMetrics);
        if (Build.VERSION.SDK_INT < 26) {
          yq.a(localResources);
        }
      }
      return true;
    }
    return false;
  }
  
  private int x()
  {
    if (this.t != -100) {
      return this.t;
    }
    return k();
  }
  
  private void y()
  {
    if (this.w == null) {
      this.w = new yg(this, yw.a(this.a));
    }
  }
  
  private boolean z()
  {
    boolean bool2 = this.u;
    boolean bool1 = false;
    if ((bool2) && ((this.a instanceof Activity)))
    {
      PackageManager localPackageManager = this.a.getPackageManager();
      try
      {
        int i = localPackageManager.getActivityInfo(new ComponentName(this.a, this.a.getClass()), 0).configChanges;
        if ((i & 0x200) == 0) {
          bool1 = true;
        }
        return bool1;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", localNameNotFoundException);
        return true;
      }
    }
    return false;
  }
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new yf(this, paramCallback);
  }
  
  public void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    if ((paramBundle != null) && (this.t == -100)) {
      this.t = paramBundle.getInt("appcompat:local_night_mode", -100);
    }
  }
  
  public void c()
  {
    super.c();
    j();
  }
  
  public void c(Bundle paramBundle)
  {
    super.c(paramBundle);
    if (this.t != -100) {
      paramBundle.putInt("appcompat:local_night_mode", this.t);
    }
  }
  
  public void d()
  {
    super.d();
    if (this.w != null) {
      this.w.d();
    }
  }
  
  int e(int paramInt)
  {
    if (paramInt != -100)
    {
      if (paramInt != 0) {
        return paramInt;
      }
      y();
      return this.w.a();
    }
    return -1;
  }
  
  public void g()
  {
    super.g();
    if (this.w != null) {
      this.w.d();
    }
  }
  
  public boolean j()
  {
    int i = x();
    int j = e(i);
    boolean bool;
    if (j != -1) {
      bool = i(j);
    } else {
      bool = false;
    }
    if (i == 0)
    {
      y();
      this.w.c();
    }
    this.u = true;
    return bool;
  }
  
  public boolean p()
  {
    return this.v;
  }
}
