package android.arch.lifecycle;

import android.app.Application;
import android.content.Context;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.m;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

class f
{
  private static AtomicBoolean a = new AtomicBoolean(false);
  
  static void a(Context paramContext)
  {
    if (a.getAndSet(true)) {
      return;
    }
    ((Application)paramContext.getApplicationContext()).registerActivityLifecycleCallbacks(new f.b());
  }
  
  private static void a(m paramM, e.b paramB)
  {
    List localList = paramM.f();
    if (localList == null) {
      return;
    }
    Iterator localIterator = localList.iterator();
    while (localIterator.hasNext())
    {
      android.support.v4.app.i localI = (android.support.v4.app.i)localIterator.next();
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
}
