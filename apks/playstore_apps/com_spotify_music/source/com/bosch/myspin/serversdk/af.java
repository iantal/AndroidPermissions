package com.bosch.myspin.serversdk;

import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewGroup;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnDrawListener;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.ArrayList;

public final class af
{
  private static final Logger.LogComponent a = Logger.LogComponent.UI;
  private ArrayList<q> b = new ArrayList();
  private af.a c = new af.a(this, (byte)0);
  private ViewGroup.OnHierarchyChangeListener d;
  private ViewTreeObserver.OnDrawListener e;
  private View.OnAttachStateChangeListener f = new View.OnAttachStateChangeListener()
  {
    public final void onViewAttachedToWindow(View paramAnonymousView)
    {
      if (af.c(af.this) == null)
      {
        Logger.logError(af.d(), "ViewManager/onViewAttachedToWindow called when onDrawListener=null, abort");
        return;
      }
      if (af.d(af.this).contains(new q(paramAnonymousView)))
      {
        paramAnonymousView.getViewTreeObserver().removeOnDrawListener(af.c(af.this));
        paramAnonymousView.getViewTreeObserver().addOnDrawListener(af.c(af.this));
        af.c(af.this).onDraw();
      }
    }
    
    public final void onViewDetachedFromWindow(View paramAnonymousView) {}
  };
  
  af() {}
  
  private void a(ViewGroup paramViewGroup, ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener)
  {
    paramViewGroup.setOnHierarchyChangeListener(paramOnHierarchyChangeListener);
    int i = 0;
    while (i < paramViewGroup.getChildCount())
    {
      View localView = paramViewGroup.getChildAt(i);
      if ((localView instanceof ViewGroup)) {
        a((ViewGroup)localView, paramOnHierarchyChangeListener);
      }
      i += 1;
    }
  }
  
  private void c(View paramView)
  {
    Logger.logDebug(a, "ViewManager/addOnDrawListener Using NEW capturing mechanism.");
    if (this.e == null)
    {
      Logger.logError(a, "ViewManager/addOnDrawListener called before draw listener was set, abort");
      return;
    }
    paramView.addOnAttachStateChangeListener(this.f);
    paramView.getViewTreeObserver().removeOnDrawListener(this.e);
    paramView.getViewTreeObserver().addOnDrawListener(this.e);
    this.e.onDraw();
  }
  
  public final ArrayList<q> a()
  {
    return this.b;
  }
  
  final void a(View paramView)
  {
    if (paramView == null)
    {
      Logger.logWarning(a, "ViewManager/Not going to capture view, view is null");
      return;
    }
    Object localObject = new q(paramView, q.a.a);
    if (!this.b.contains(localObject))
    {
      int i;
      if ((this.b.size() > 0) && (((q)this.b.get(0)).a() == q.a.a)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        b(((q)this.b.get(0)).b());
      }
      ((q)localObject).c();
      this.b.add(0, localObject);
      c(((q)localObject).b());
      if ((((q)localObject).b() instanceof ViewGroup)) {
        a((ViewGroup)((q)localObject).b(), this.c);
      }
      paramView = a;
      localObject = new StringBuilder("ViewManager/captureOverlayView > new views.size = [");
      ((StringBuilder)localObject).append(this.b.size());
      ((StringBuilder)localObject).append("]");
      Logger.logDebug(paramView, ((StringBuilder)localObject).toString());
      return;
    }
    localObject = a;
    StringBuilder localStringBuilder = new StringBuilder("ViewManager/Not going to capture view: ");
    localStringBuilder.append(paramView);
    Logger.logWarning((Logger.LogComponent)localObject, localStringBuilder.toString());
  }
  
  public final void a(View paramView, int paramInt)
  {
    if (paramView == null)
    {
      Logger.logWarning(a, "ViewManager/Not going to capture view, view is null");
      return;
    }
    if (paramInt == q.a.a) {
      throw new IllegalArgumentException("ViewManager/captureOverlayView does not support ACTIVITY_VIEW type");
    }
    Object localObject = new q(paramView, paramInt);
    StringBuilder localStringBuilder;
    if (!this.b.contains(localObject))
    {
      ((q)localObject).c();
      this.b.add(localObject);
      c(((q)localObject).b());
      paramView = a;
      localStringBuilder = new StringBuilder("ViewManager/captureOverlayView > views.size = [");
      localStringBuilder.append(this.b.size());
      localStringBuilder.append("]");
      Logger.logDebug(paramView, localStringBuilder.toString());
      if ((((q)localObject).b() instanceof ViewGroup)) {
        a((ViewGroup)((q)localObject).b(), this.c);
      }
    }
    else
    {
      localObject = a;
      localStringBuilder = new StringBuilder("ViewManager/Not going to capture view: ");
      localStringBuilder.append(paramView);
      Logger.logWarning((Logger.LogComponent)localObject, localStringBuilder.toString());
    }
  }
  
  final void a(ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener)
  {
    this.d = paramOnHierarchyChangeListener;
  }
  
  public final void a(ViewTreeObserver.OnDrawListener paramOnDrawListener)
  {
    this.e = paramOnDrawListener;
  }
  
  final int b()
  {
    if ((this.b != null) && (this.b.size() > 0))
    {
      int i = this.b.size() - 1;
      while (i >= 0)
      {
        if (((q)this.b.get(i)).b().getVisibility() == 0) {
          return i;
        }
        i -= 1;
      }
    }
    return -1;
  }
  
  public final void b(View paramView)
  {
    if (paramView == null)
    {
      Logger.logWarning(a, "ViewManager/View parameter is null and will not be removed!");
      return;
    }
    paramView.destroyDrawingCache();
    if (this.e == null)
    {
      Logger.logError(a, "ViewManager/removeOnDrawListener called when onDrawListener=null, abort");
    }
    else
    {
      paramView.removeOnAttachStateChangeListener(this.f);
      if (paramView.getViewTreeObserver().isAlive())
      {
        paramView.getViewTreeObserver().removeOnDrawListener(this.e);
        this.e.onDraw();
      }
    }
    this.b.remove(new q(paramView));
    if ((paramView instanceof ViewGroup)) {
      a((ViewGroup)paramView, null);
    }
    paramView = a;
    StringBuilder localStringBuilder = new StringBuilder("ViewManager/removeCaptureView > views.size = [");
    localStringBuilder.append(this.b.size());
    localStringBuilder.append("]");
    Logger.logDebug(paramView, localStringBuilder.toString());
  }
  
  public final void c()
  {
    Logger.logDebug(a, "ViewManager/deinitialize");
    this.b.clear();
    this.e = null;
    this.d = null;
  }
}
