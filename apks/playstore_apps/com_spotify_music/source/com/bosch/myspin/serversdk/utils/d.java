package com.bosch.myspin.serversdk.utils;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.OnHierarchyChangeListener;
import java.util.WeakHashMap;

public final class d
{
  private static d d;
  private WeakHashMap<View, View.OnTouchListener> a = new WeakHashMap();
  private WeakHashMap<View, View.OnFocusChangeListener> b = new WeakHashMap();
  private WeakHashMap<View, ViewGroup.OnHierarchyChangeListener> c = new WeakHashMap();
  
  private d() {}
  
  public static d a()
  {
    try
    {
      if (d == null) {
        d = new d();
      }
      d localD = d;
      return localD;
    }
    finally {}
  }
  
  public final View.OnTouchListener a(View paramView)
  {
    return (View.OnTouchListener)this.a.get(paramView);
  }
  
  public final void a(View paramView, View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    if (paramView == null) {
      throw new IllegalArgumentException("view must not be null");
    }
    if (paramOnFocusChangeListener == null) {
      throw new IllegalArgumentException("listener must not be null");
    }
    this.b.put(paramView, paramOnFocusChangeListener);
  }
  
  public final void a(View paramView, View.OnTouchListener paramOnTouchListener)
  {
    if (paramView == null) {
      throw new IllegalArgumentException("view must not be null");
    }
    if (paramOnTouchListener == null) {
      throw new IllegalArgumentException("listener must not be null");
    }
    this.a.put(paramView, paramOnTouchListener);
  }
  
  public final void a(View paramView, ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener)
  {
    if (paramView == null) {
      throw new IllegalArgumentException("view must not be null");
    }
    if (paramOnHierarchyChangeListener == null) {
      throw new IllegalArgumentException("listener must not be null");
    }
    this.c.put(paramView, paramOnHierarchyChangeListener);
  }
  
  public final View.OnFocusChangeListener b(View paramView)
  {
    return (View.OnFocusChangeListener)this.b.get(paramView);
  }
  
  public final ViewGroup.OnHierarchyChangeListener c(View paramView)
  {
    return (ViewGroup.OnHierarchyChangeListener)this.c.get(paramView);
  }
}
