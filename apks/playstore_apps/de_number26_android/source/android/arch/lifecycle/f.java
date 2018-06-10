package android.arch.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.m;
import android.support.v4.app.m.a;
import android.support.v4.app.t;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

class f
{
  private static AtomicBoolean a = new AtomicBoolean(false);
  
  static void a(Context paramContext)
  {
    if (a.getAndSet(true)) {
      return;
    }
    ((Application)paramContext.getApplicationContext()).registerActivityLifecycleCallbacks(new b());
  }
  
  private static void a(m paramM, e.b paramB)
  {
    paramM = paramM.f();
    if (paramM == null) {
      return;
    }
    paramM = paramM.iterator();
    while (paramM.hasNext())
    {
      android.support.v4.app.i localI = (android.support.v4.app.i)paramM.next();
      if (localI != null)
      {
        a(localI, paramB);
        if (localI.isAdded()) {
          a(localI.getChildFragmentManager(), paramB);
        }
      }
    }
  }
  
  private static void a(Object paramObject, e.b paramB)
  {
    if ((paramObject instanceof j)) {
      ((j)paramObject).a().a(paramB);
    }
  }
  
  private static void b(FragmentActivity paramFragmentActivity, e.b paramB)
  {
    a(paramFragmentActivity, paramB);
    a(paramFragmentActivity.f(), paramB);
  }
  
  private static void b(android.support.v4.app.i paramI, e.a paramA)
  {
    if ((paramI instanceof j)) {
      ((j)paramI).a().a(paramA);
    }
  }
  
  public static class a
    extends android.support.v4.app.i
  {
    public a() {}
    
    protected void a(e.a paramA)
    {
      f.a(getParentFragment(), paramA);
    }
    
    public void onDestroy()
    {
      super.onDestroy();
      a(e.a.ON_DESTROY);
    }
    
    public void onPause()
    {
      super.onPause();
      a(e.a.ON_PAUSE);
    }
    
    public void onStop()
    {
      super.onStop();
      a(e.a.ON_STOP);
    }
  }
  
  static class b
    extends b
  {
    private final f.c a = new f.c();
    
    b() {}
    
    public void onActivityCreated(Activity paramActivity, Bundle paramBundle)
    {
      if ((paramActivity instanceof FragmentActivity)) {
        ((FragmentActivity)paramActivity).f().a(this.a, true);
      }
      r.a(paramActivity);
    }
    
    public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
    {
      if ((paramActivity instanceof FragmentActivity)) {
        f.a((FragmentActivity)paramActivity, e.b.c);
      }
    }
    
    public void onActivityStopped(Activity paramActivity)
    {
      if ((paramActivity instanceof FragmentActivity)) {
        f.a((FragmentActivity)paramActivity, e.b.c);
      }
    }
  }
  
  static class c
    extends m.a
  {
    c() {}
    
    public void a(m paramM, android.support.v4.app.i paramI, Bundle paramBundle)
    {
      f.a(paramI, e.a.ON_CREATE);
      if (!(paramI instanceof j)) {
        return;
      }
      if (paramI.getChildFragmentManager().a("android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
        paramI.getChildFragmentManager().a().a(new f.a(), "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag").c();
      }
    }
    
    public void b(m paramM, android.support.v4.app.i paramI)
    {
      f.a(paramI, e.a.ON_START);
    }
    
    public void c(m paramM, android.support.v4.app.i paramI)
    {
      f.a(paramI, e.a.ON_RESUME);
    }
  }
}
