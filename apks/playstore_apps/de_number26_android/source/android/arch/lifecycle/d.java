package android.arch.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.i;
import android.support.v4.app.m;
import android.support.v4.app.m.a;
import android.support.v4.app.t;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;

public class d
  extends i
  implements y
{
  private static final a a = new a();
  private x b = new x();
  
  public d()
  {
    setRetainInstance(true);
  }
  
  public static d a(FragmentActivity paramFragmentActivity)
  {
    return a.a(paramFragmentActivity);
  }
  
  public static d a(i paramI)
  {
    return a.b(paramI);
  }
  
  public x getViewModelStore()
  {
    return this.b;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a.a(this);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.b.a();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
  }
  
  static class a
  {
    private Map<Activity, d> a = new HashMap();
    private Map<i, d> b = new HashMap();
    private Application.ActivityLifecycleCallbacks c = new b()
    {
      public void onActivityDestroyed(Activity paramAnonymousActivity)
      {
        if ((d)d.a.a(d.a.this).remove(paramAnonymousActivity) != null)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Failed to save a ViewModel for ");
          localStringBuilder.append(paramAnonymousActivity);
          Log.e("ViewModelStores", localStringBuilder.toString());
        }
      }
    };
    private boolean d = false;
    private m.a e = new m.a()
    {
      public void a(m paramAnonymousM, i paramAnonymousI)
      {
        super.a(paramAnonymousM, paramAnonymousI);
        if ((d)d.a.b(d.a.this).remove(paramAnonymousI) != null)
        {
          paramAnonymousM = new StringBuilder();
          paramAnonymousM.append("Failed to save a ViewModel for ");
          paramAnonymousM.append(paramAnonymousI);
          Log.e("ViewModelStores", paramAnonymousM.toString());
        }
      }
    };
    
    a() {}
    
    private static d a(m paramM)
    {
      if (paramM.g()) {
        throw new IllegalStateException("Can't access ViewModels from onDestroy");
      }
      paramM = paramM.a("android.arch.lifecycle.state.StateProviderHolderFragment");
      if ((paramM != null) && (!(paramM instanceof d))) {
        throw new IllegalStateException("Unexpected fragment instance was returned by HOLDER_TAG");
      }
      return (d)paramM;
    }
    
    private static d b(m paramM)
    {
      d localD = new d();
      paramM.a().a(localD, "android.arch.lifecycle.state.StateProviderHolderFragment").d();
      return localD;
    }
    
    d a(FragmentActivity paramFragmentActivity)
    {
      Object localObject = paramFragmentActivity.f();
      d localD = a((m)localObject);
      if (localD != null) {
        return localD;
      }
      localD = (d)this.a.get(paramFragmentActivity);
      if (localD != null) {
        return localD;
      }
      if (!this.d)
      {
        this.d = true;
        paramFragmentActivity.getApplication().registerActivityLifecycleCallbacks(this.c);
      }
      localObject = b((m)localObject);
      this.a.put(paramFragmentActivity, localObject);
      return localObject;
    }
    
    void a(i paramI)
    {
      i localI = paramI.getParentFragment();
      if (localI != null)
      {
        this.b.remove(localI);
        localI.getFragmentManager().a(this.e);
        return;
      }
      this.a.remove(paramI.getActivity());
    }
    
    d b(i paramI)
    {
      Object localObject = paramI.getChildFragmentManager();
      d localD = a((m)localObject);
      if (localD != null) {
        return localD;
      }
      localD = (d)this.b.get(paramI);
      if (localD != null) {
        return localD;
      }
      paramI.getFragmentManager().a(this.e, false);
      localObject = b((m)localObject);
      this.b.put(paramI, localObject);
      return localObject;
    }
  }
}
