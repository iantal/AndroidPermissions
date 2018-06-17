package android.support.v4.view;

import android.os.Bundle;
import android.support.v4.view.a.f;
import android.support.v4.view.a.r;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

abstract interface c
{
  public abstract r a(Object paramObject, View paramView);
  
  public abstract Object a();
  
  public abstract Object a(a paramA);
  
  public abstract void a(Object paramObject, View paramView, int paramInt);
  
  public abstract void a(Object paramObject, View paramView, f paramF);
  
  public abstract boolean a(Object paramObject, View paramView, int paramInt, Bundle paramBundle);
  
  public abstract boolean a(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
  
  public abstract boolean a(Object paramObject, ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent);
  
  public abstract void b(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
  
  public abstract void c(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
  
  public abstract void d(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
}
