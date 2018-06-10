package com.spotify.music.contentviewstate;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.contentviewstate.view.LoadingView;
import gfi;
import gfj;
import gmb;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.PriorityQueue;
import mkc;
import mob;
import nhq;
import nhr;
import nht;
import xlu;

public final class ContentViewManager
{
  public final Map<ContentViewManager.ContentState, nhr> a = new HashMap(ContentViewManager.ContentState.e.length);
  private final PriorityQueue<nhr> b = new PriorityQueue(ContentViewManager.ContentState.e.length, new ContentViewManager.StateDateComparator((byte)0));
  private final gfi c;
  private final View d;
  private final Context e;
  private final nhq f;
  private LoadingView g;
  private nhr h;
  
  private ContentViewManager(Context paramContext, gfi paramGfi, View paramView, nhq paramNhq)
  {
    this.e = paramContext;
    this.c = paramGfi;
    this.d = paramView;
    this.f = paramNhq;
    this.c.aT_().setVisibility(8);
    this.d.setVisibility(8);
  }
  
  private void a()
  {
    Object localObject;
    if (this.h == null)
    {
      this.c.aT_().setVisibility(8);
      this.d.setVisibility(0);
    }
    else
    {
      gfj localGfj = this.c.b();
      mob.b(this.e);
      nhr localNhr = this.h;
      Context localContext = this.e;
      Drawable localDrawable = (Drawable)localNhr.e.get();
      localObject = localDrawable;
      if (localDrawable == null)
      {
        localObject = gmb.b(localContext, localNhr.d, NaN.0F, true, true, xlu.b(32.0F, localContext.getResources()));
        localNhr.e = new WeakReference(localObject);
      }
      localGfj.a((Drawable)localObject);
      this.c.a(this.e.getText(this.h.b));
      this.c.b(this.e.getText(this.h.c));
      this.c.aT_().setVisibility(0);
      this.d.setVisibility(8);
      if (this.f != null) {
        this.f.a(this.c, this.h.a);
      }
    }
    if (this.g != null)
    {
      if (this.g.d())
      {
        localObject = b();
        if (localObject != null)
        {
          ((View)localObject).setVisibility(8);
          this.g.a = new nht(this.g.getContext(), (View)localObject);
        }
        this.g.c = ((View)localObject);
        this.g.b();
      }
      this.g = null;
    }
  }
  
  private void a(ContentViewManager.ContentState paramContentState, boolean paramBoolean)
  {
    mkc.b("Not called on main looper");
    if (!this.a.containsKey(paramContentState))
    {
      Assertion.b(String.format("You can not set to a state(%s). Set the state among configured(%s)", new Object[] { paramContentState.name(), this.a.keySet().toString() }));
      return;
    }
    if (paramBoolean)
    {
      if (c(paramContentState) == null) {
        this.b.add(this.a.get(paramContentState));
      }
      if (c() != paramContentState) {}
    }
    else
    {
      nhr localNhr = c(paramContentState);
      if (localNhr == null) {
        return;
      }
      this.b.remove(localNhr);
      if (c() != paramContentState) {
        return;
      }
    }
    this.h = ((nhr)this.b.peek());
    a();
    return;
  }
  
  private View b()
  {
    if (this.c.aT_().getVisibility() == 0) {
      return this.c.aT_();
    }
    if (this.d.getVisibility() == 0) {
      return this.d;
    }
    return null;
  }
  
  private ContentViewManager.ContentState c()
  {
    if (this.h == null) {
      return null;
    }
    return this.h.a;
  }
  
  private nhr c(ContentViewManager.ContentState paramContentState)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      nhr localNhr = (nhr)localIterator.next();
      if (localNhr.a == paramContentState) {
        return localNhr;
      }
    }
    return null;
  }
  
  public final void a(LoadingView paramLoadingView)
  {
    mkc.b("Not called on main looper");
    this.g = paramLoadingView;
    this.g.c();
    this.g.c = b();
    this.c.aT_().setVisibility(8);
    this.d.setVisibility(8);
    this.g.a();
  }
  
  public final void a(boolean paramBoolean)
  {
    a(ContentViewManager.ContentState.a, paramBoolean);
  }
  
  public final boolean a(ContentViewManager.ContentState paramContentState)
  {
    return this.a.containsKey(paramContentState);
  }
  
  public final void b(ContentViewManager.ContentState paramContentState)
  {
    mkc.b("Not called on main looper");
    this.b.clear();
    if (paramContentState != null)
    {
      a(paramContentState, true);
      return;
    }
    this.h = null;
    a();
  }
  
  public final void b(boolean paramBoolean)
  {
    a(ContentViewManager.ContentState.c, paramBoolean);
  }
  
  public final void c(boolean paramBoolean)
  {
    a(ContentViewManager.ContentState.b, paramBoolean);
  }
  
  public final void d(boolean paramBoolean)
  {
    a(ContentViewManager.ContentState.d, paramBoolean);
  }
}
