package ru.tinkoff.chat.webim.ui.utils;

import android.arch.lifecycle.c;
import android.arch.lifecycle.c.a;
import android.arch.lifecycle.c.b;
import android.arch.lifecycle.d;
import android.arch.lifecycle.j;
import android.support.v4.app.Fragment;
import ru.tinkoff.chat.webim.g.b;

public final class FragmentVisibilityTracker
  implements d
{
  public boolean a;
  private final Fragment b;
  private final FragmentVisibilityTracker.a c;
  private FragmentVisibilityTracker.b d;
  
  public FragmentVisibilityTracker(Fragment paramFragment, FragmentVisibilityTracker.a paramA)
  {
    this.b = ((Fragment)b.a(paramFragment));
    this.c = ((FragmentVisibilityTracker.a)b.a(paramA));
    this.a = paramFragment.T;
    if (paramFragment.getLifecycle().a().a(c.b.b)) {
      paramFragment.getLifecycle().a(this);
    }
  }
  
  public final void a()
  {
    Object localObject;
    if (this.a)
    {
      localObject = this.b.getLifecycle().a();
      if (((c.b)localObject).a(c.b.e)) {
        localObject = FragmentVisibilityTracker.b.a;
      }
    }
    for (;;)
    {
      if (this.d != localObject)
      {
        this.d = ((FragmentVisibilityTracker.b)localObject);
        this.c.a((FragmentVisibilityTracker.b)localObject);
      }
      return;
      if (((c.b)localObject).a(c.b.d)) {
        localObject = FragmentVisibilityTracker.b.b;
      } else {
        localObject = FragmentVisibilityTracker.b.c;
      }
    }
  }
  
  @j(a=c.a.ON_DESTROY)
  public final void onDestroy()
  {
    this.b.getLifecycle().b(this);
  }
  
  @j(a=c.a.ON_ANY)
  public final void onEvent()
  {
    a();
  }
}
