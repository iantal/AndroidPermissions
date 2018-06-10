package io.fabric.sdk.android;

import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Set;

public final class a
{
  public a a;
  private final Application b;
  
  public a(Context paramContext)
  {
    this.b = ((Application)paramContext.getApplicationContext());
    if (Build.VERSION.SDK_INT >= 14) {
      this.a = new a(this.b);
    }
  }
  
  public final boolean a(b paramB)
  {
    if (this.a != null)
    {
      a localA = this.a;
      if (localA.b != null)
      {
        paramB = new a.a.1(localA, paramB);
        localA.b.registerActivityLifecycleCallbacks(paramB);
        localA.a.add(paramB);
      }
      for (int i = 1; i != 0; i = 0) {
        return true;
      }
    }
    return false;
  }
  
  private static final class a
  {
    public final Set<Application.ActivityLifecycleCallbacks> a = new HashSet();
    public final Application b;
    
    a(Application paramApplication)
    {
      this.b = paramApplication;
    }
  }
  
  public static abstract class b
  {
    public b() {}
    
    public void a(Activity paramActivity) {}
    
    public void b(Activity paramActivity) {}
    
    public void c(Activity paramActivity) {}
    
    public void d(Activity paramActivity) {}
    
    public void e(Activity paramActivity) {}
  }
}
