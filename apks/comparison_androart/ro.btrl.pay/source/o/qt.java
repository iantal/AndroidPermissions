package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class qt
{
  private If ˏ;
  private final Application ॱ;
  
  public qt(Context paramContext)
  {
    this.ॱ = ((Application)paramContext.getApplicationContext());
    if (Build.VERSION.SDK_INT >= 14) {
      this.ˏ = new If(this.ॱ);
    }
  }
  
  public void ॱ()
  {
    if (this.ˏ != null) {
      If.ˋ(this.ˏ);
    }
  }
  
  public boolean ॱ(if paramIf)
  {
    return (this.ˏ != null) && (If.ˏ(this.ˏ, paramIf));
  }
  
  static class If
  {
    private final Set<Application.ActivityLifecycleCallbacks> ˏ = new HashSet();
    private final Application ॱ;
    
    If(Application paramApplication)
    {
      this.ॱ = paramApplication;
    }
    
    @TargetApi(14)
    private void ˎ()
    {
      Iterator localIterator = this.ˏ.iterator();
      while (localIterator.hasNext())
      {
        Application.ActivityLifecycleCallbacks localActivityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks)localIterator.next();
        this.ॱ.unregisterActivityLifecycleCallbacks(localActivityLifecycleCallbacks);
      }
    }
    
    @TargetApi(14)
    private boolean ˏ(final qt.if paramIf)
    {
      if (this.ॱ != null)
      {
        paramIf = new Application.ActivityLifecycleCallbacks()
        {
          public void onActivityCreated(Activity paramAnonymousActivity, Bundle paramAnonymousBundle)
          {
            paramIf.ॱ(paramAnonymousActivity, paramAnonymousBundle);
          }
          
          public void onActivityDestroyed(Activity paramAnonymousActivity)
          {
            paramIf.ˊ(paramAnonymousActivity);
          }
          
          public void onActivityPaused(Activity paramAnonymousActivity)
          {
            paramIf.ˎ(paramAnonymousActivity);
          }
          
          public void onActivityResumed(Activity paramAnonymousActivity)
          {
            paramIf.ˏ(paramAnonymousActivity);
          }
          
          public void onActivitySaveInstanceState(Activity paramAnonymousActivity, Bundle paramAnonymousBundle)
          {
            paramIf.ˎ(paramAnonymousActivity, paramAnonymousBundle);
          }
          
          public void onActivityStarted(Activity paramAnonymousActivity)
          {
            paramIf.ॱ(paramAnonymousActivity);
          }
          
          public void onActivityStopped(Activity paramAnonymousActivity)
          {
            paramIf.ˋ(paramAnonymousActivity);
          }
        };
        this.ॱ.registerActivityLifecycleCallbacks(paramIf);
        this.ˏ.add(paramIf);
        return true;
      }
      return false;
    }
  }
  
  public static abstract class if
  {
    public if() {}
    
    public void ˊ(Activity paramActivity) {}
    
    public void ˋ(Activity paramActivity) {}
    
    public void ˎ(Activity paramActivity) {}
    
    public void ˎ(Activity paramActivity, Bundle paramBundle) {}
    
    public void ˏ(Activity paramActivity) {}
    
    public void ॱ(Activity paramActivity) {}
    
    public void ॱ(Activity paramActivity, Bundle paramBundle) {}
  }
}
