package com.moat.analytics.mobile;

import android.app.Activity;
import android.app.Application;
import java.lang.ref.WeakReference;

class c
  implements a
{
  private final WeakReference<Application> a;
  private final WeakReference<Activity> b;
  private boolean c;
  private final ap d;
  private boolean e;
  
  c(Activity paramActivity, ap paramAp)
  {
    com.moat.analytics.mobile.base.asserts.a.a(paramActivity);
    if (paramAp.b())
    {
      StringBuilder localStringBuilder = new StringBuilder("Listening to Activity: ");
      Object localObject;
      if (paramActivity != null)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(paramActivity.getClass());
        ((StringBuilder)localObject).append("@");
        ((StringBuilder)localObject).append(paramActivity.hashCode());
        localObject = ((StringBuilder)localObject).toString();
      }
      else
      {
        localObject = "null";
      }
      localStringBuilder.append((String)localObject);
    }
    this.a = new WeakReference(paramActivity.getApplication());
    this.b = new WeakReference(paramActivity);
    this.d = paramAp;
    this.c = false;
  }
  
  public boolean a()
  {
    return this.e;
  }
  
  public void b()
  {
    if (!this.c)
    {
      e localE = new e(this, null);
      ((Application)this.a.get()).registerActivityLifecycleCallbacks(localE);
    }
  }
  
  public Activity c()
  {
    return (Activity)this.b.get();
  }
}
