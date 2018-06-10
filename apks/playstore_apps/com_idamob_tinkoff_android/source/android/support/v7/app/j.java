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
import android.location.LocationManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.view.b;
import android.support.v7.view.f.a;
import android.util.DisplayMetrics;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Window;
import android.view.Window.Callback;

class j
  extends i
{
  boolean p = true;
  private int x = -100;
  private boolean y;
  private b z;
  
  j(Context paramContext, Window paramWindow, e paramE)
  {
    super(paramContext, paramWindow, paramE);
  }
  
  private void s()
  {
    if (this.z == null)
    {
      Context localContext = this.b;
      if (s.a == null)
      {
        localContext = localContext.getApplicationContext();
        s.a = new s(localContext, (LocationManager)localContext.getSystemService("location"));
      }
      this.z = new b(s.a);
    }
  }
  
  private boolean t()
  {
    PackageManager localPackageManager;
    if ((this.y) && ((this.b instanceof Activity))) {
      localPackageManager = this.b.getPackageManager();
    }
    try
    {
      int i = localPackageManager.getActivityInfo(new ComponentName(this.b, this.b.getClass()), 0).configChanges;
      return (i & 0x200) == 0;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return false;
    return true;
  }
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new a(paramCallback);
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    if ((paramBundle != null) && (this.x == -100)) {
      this.x = paramBundle.getInt("appcompat:local_night_mode", -100);
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    if (this.x != -100) {
      paramBundle.putInt("appcompat:local_night_mode", this.x);
    }
  }
  
  public final void d()
  {
    super.d();
    k();
  }
  
  public final void e()
  {
    super.e();
    if (this.z != null) {
      this.z.a();
    }
  }
  
  int f(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return paramInt;
    case 0: 
      s();
      b localB = this.z;
      localB.b = localB.a.a();
      if (localB.b) {
        return 2;
      }
      return 1;
    }
    return -1;
  }
  
  public final void h()
  {
    super.h();
    if (this.z != null) {
      this.z.a();
    }
  }
  
  public final boolean k()
  {
    int i;
    int j;
    Object localObject;
    Configuration localConfiguration;
    label55:
    label80:
    boolean bool;
    if (this.x != -100)
    {
      i = this.x;
      j = f(i);
      if (j == -1) {
        break label324;
      }
      localObject = this.b.getResources();
      localConfiguration = ((Resources)localObject).getConfiguration();
      int k = localConfiguration.uiMode;
      if (j != 2) {
        break label211;
      }
      j = 32;
      if ((k & 0x30) == j) {
        break label318;
      }
      if (!t()) {
        break label217;
      }
      ((Activity)this.b).recreate();
      bool = true;
    }
    for (;;)
    {
      if (i == 0)
      {
        s();
        localObject = this.z;
        ((b)localObject).a();
        if (((b)localObject).c == null) {
          ((b)localObject).c = new j.b.1((b)localObject);
        }
        if (((b)localObject).d == null)
        {
          ((b)localObject).d = new IntentFilter();
          ((b)localObject).d.addAction("android.intent.action.TIME_SET");
          ((b)localObject).d.addAction("android.intent.action.TIMEZONE_CHANGED");
          ((b)localObject).d.addAction("android.intent.action.TIME_TICK");
        }
        ((b)localObject).e.b.registerReceiver(((b)localObject).c, ((b)localObject).d);
      }
      this.y = true;
      return bool;
      i = f.a;
      break;
      label211:
      j = 16;
      break label55;
      label217:
      localConfiguration = new Configuration(localConfiguration);
      DisplayMetrics localDisplayMetrics = ((Resources)localObject).getDisplayMetrics();
      localConfiguration.uiMode = (j | localConfiguration.uiMode & 0xFFFFFFCF);
      ((Resources)localObject).updateConfiguration(localConfiguration, localDisplayMetrics);
      if (Build.VERSION.SDK_INT >= 26) {
        break label80;
      }
      if (Build.VERSION.SDK_INT >= 24)
      {
        p.c((Resources)localObject);
        break label80;
      }
      if (Build.VERSION.SDK_INT >= 23)
      {
        p.b((Resources)localObject);
        break label80;
      }
      if (Build.VERSION.SDK_INT < 21) {
        break label80;
      }
      p.a((Resources)localObject);
      break label80;
      label318:
      bool = false;
      continue;
      label324:
      bool = false;
    }
  }
  
  class a
    extends g.b
  {
    a(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    final ActionMode a(ActionMode.Callback paramCallback)
    {
      paramCallback = new f.a(j.this.b, paramCallback);
      b localB = j.this.a(paramCallback);
      if (localB != null) {
        return paramCallback.b(localB);
      }
      return null;
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
    {
      if (j.this.p) {
        return a(paramCallback);
      }
      return super.onWindowStartingActionMode(paramCallback);
    }
  }
  
  final class b
  {
    s a;
    boolean b;
    BroadcastReceiver c;
    IntentFilter d;
    
    b(s paramS)
    {
      this.a = paramS;
      this.b = paramS.a();
    }
    
    final void a()
    {
      if (this.c != null)
      {
        j.this.b.unregisterReceiver(this.c);
        this.c = null;
      }
    }
  }
}
