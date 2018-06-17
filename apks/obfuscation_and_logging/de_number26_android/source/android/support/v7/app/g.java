package android.support.v7.app;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.view.b;
import android.support.v7.view.f.a;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.View;
import android.view.Window;
import android.view.Window.Callback;

class g
  extends i
{
  private int t = -100;
  private boolean u;
  private boolean v = true;
  private b w;
  
  g(Context paramContext, Window paramWindow, c paramC)
  {
    super(paramContext, paramWindow, paramC);
  }
  
  private boolean h(int paramInt)
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
      if (y())
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
          m.a(localResources);
        }
      }
      return true;
    }
    return false;
  }
  
  private int w()
  {
    if (this.t != -100) {
      return this.t;
    }
    return j();
  }
  
  private void x()
  {
    if (this.w == null) {
      this.w = new b(p.a(this.a));
    }
  }
  
  private boolean y()
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
    return new a(paramCallback);
  }
  
  public void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    if ((paramBundle != null) && (this.t == -100)) {
      this.t = paramBundle.getInt("appcompat:local_night_mode", -100);
    }
  }
  
  View b(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return null;
  }
  
  public void c()
  {
    super.c();
    i();
  }
  
  public void c(Bundle paramBundle)
  {
    super.c(paramBundle);
    if (this.t != -100) {
      paramBundle.putInt("appcompat:local_night_mode", this.t);
    }
  }
  
  int d(int paramInt)
  {
    if (paramInt != -100)
    {
      if (paramInt != 0) {
        return paramInt;
      }
      x();
      return this.w.a();
    }
    return -1;
  }
  
  public void d()
  {
    super.d();
    if (this.w != null) {
      this.w.d();
    }
  }
  
  public void g()
  {
    super.g();
    if (this.w != null) {
      this.w.d();
    }
  }
  
  public boolean i()
  {
    int i = w();
    int j = d(i);
    boolean bool;
    if (j != -1) {
      bool = h(j);
    } else {
      bool = false;
    }
    if (i == 0)
    {
      x();
      this.w.c();
    }
    this.u = true;
    return bool;
  }
  
  public boolean o()
  {
    return this.v;
  }
  
  class a
    extends e.a
  {
    a(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    final ActionMode a(ActionMode.Callback paramCallback)
    {
      paramCallback = new f.a(g.this.a, paramCallback);
      b localB = g.this.b(paramCallback);
      if (localB != null) {
        return paramCallback.b(localB);
      }
      return null;
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
    {
      if (g.this.o()) {
        return a(paramCallback);
      }
      return super.onWindowStartingActionMode(paramCallback);
    }
  }
  
  final class b
  {
    private p b;
    private boolean c;
    private BroadcastReceiver d;
    private IntentFilter e;
    
    b(p paramP)
    {
      this.b = paramP;
      this.c = paramP.a();
    }
    
    final int a()
    {
      this.c = this.b.a();
      if (this.c) {
        return 2;
      }
      return 1;
    }
    
    final void b()
    {
      boolean bool = this.b.a();
      if (bool != this.c)
      {
        this.c = bool;
        g.this.i();
      }
    }
    
    final void c()
    {
      d();
      if (this.d == null) {
        this.d = new BroadcastReceiver()
        {
          public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
          {
            g.b.this.b();
          }
        };
      }
      if (this.e == null)
      {
        this.e = new IntentFilter();
        this.e.addAction("android.intent.action.TIME_SET");
        this.e.addAction("android.intent.action.TIMEZONE_CHANGED");
        this.e.addAction("android.intent.action.TIME_TICK");
      }
      g.this.a.registerReceiver(this.d, this.e);
    }
    
    final void d()
    {
      if (this.d != null)
      {
        g.this.a.unregisterReceiver(this.d);
        this.d = null;
      }
    }
  }
}
