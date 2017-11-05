package android.support.v7.app;

import android.annotation.TargetApi;
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
import android.os.Bundle;
import android.support.v7.view.b;
import android.support.v7.view.f.a;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Window;
import android.view.Window.Callback;

@TargetApi(14)
class k
  extends j
{
  private int t = -100;
  private boolean u;
  private boolean v = true;
  private b w;
  
  k(Context paramContext, Window paramWindow, f paramF)
  {
    super(paramContext, paramWindow, paramF);
  }
  
  private boolean h(int paramInt)
  {
    Resources localResources = this.a.getResources();
    Configuration localConfiguration = localResources.getConfiguration();
    int i = localConfiguration.uiMode;
    if (paramInt == 2)
    {
      paramInt = 32;
      if ((i & 0x30) == paramInt) {
        break label109;
      }
      if (!z()) {
        break label61;
      }
      ((Activity)this.a).recreate();
    }
    for (;;)
    {
      return true;
      paramInt = 16;
      break;
      label61:
      localConfiguration = new Configuration(localConfiguration);
      DisplayMetrics localDisplayMetrics = localResources.getDisplayMetrics();
      localConfiguration.uiMode = (paramInt | localConfiguration.uiMode & 0xFFFFFFCF);
      localResources.updateConfiguration(localConfiguration, localDisplayMetrics);
      o.a(localResources);
    }
    label109:
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
      this.w = new b(r.a(this.a));
    }
  }
  
  private boolean z()
  {
    if ((this.u) && ((this.a instanceof Activity)))
    {
      PackageManager localPackageManager = this.a.getPackageManager();
      try
      {
        int i = localPackageManager.getActivityInfo(new ComponentName(this.a, this.a.getClass()), 0).configChanges;
        return (i & 0x200) == 0;
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
  
  int d(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return paramInt;
    case 0: 
      y();
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
  
  public boolean j()
  {
    boolean bool = false;
    int i = x();
    int j = d(i);
    if (j != -1) {
      bool = h(j);
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
  
  class a
    extends h.b
  {
    a(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    final ActionMode a(ActionMode.Callback paramCallback)
    {
      paramCallback = new f.a(k.this.a, paramCallback);
      b localB = k.this.b(paramCallback);
      if (localB != null) {
        return paramCallback.b(localB);
      }
      return null;
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
    {
      if (k.this.p()) {
        return a(paramCallback);
      }
      return super.onWindowStartingActionMode(paramCallback);
    }
  }
  
  final class b
  {
    private r b;
    private boolean c;
    private BroadcastReceiver d;
    private IntentFilter e;
    
    b(r paramR)
    {
      this.b = paramR;
      this.c = paramR.a();
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
        k.this.j();
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
            k.b.this.b();
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
      k.this.a.registerReceiver(this.d, this.e);
    }
    
    final void d()
    {
      if (this.d != null)
      {
        k.this.a.unregisterReceiver(this.d);
        this.d = null;
      }
    }
  }
}
