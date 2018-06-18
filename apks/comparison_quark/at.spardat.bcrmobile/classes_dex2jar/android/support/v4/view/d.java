package android.support.v4.view;

import android.os.Bundle;
import android.support.v4.view.a.f;
import android.support.v4.view.a.r;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;

final class d
  extends b
{
  d() {}
  
  public final r a(Object paramObject, View paramView)
  {
    AccessibilityNodeProvider localAccessibilityNodeProvider = ((View.AccessibilityDelegate)paramObject).getAccessibilityNodeProvider(paramView);
    if (localAccessibilityNodeProvider != null) {
      return new r(localAccessibilityNodeProvider);
    }
    return null;
  }
  
  public final Object a(final a paramA)
  {
    new h.1(new i()
    {
      public final Object a(View paramAnonymousView)
      {
        r localR = a.a(paramAnonymousView);
        if (localR != null) {
          return localR.a();
        }
        return null;
      }
      
      public final void a(View paramAnonymousView, int paramAnonymousInt)
      {
        a.a(paramAnonymousView, paramAnonymousInt);
      }
      
      public final void a(View paramAnonymousView, Object paramAnonymousObject)
      {
        paramA.a(paramAnonymousView, new f(paramAnonymousObject));
      }
      
      public final boolean a(View paramAnonymousView, int paramAnonymousInt, Bundle paramAnonymousBundle)
      {
        return paramA.a(paramAnonymousView, paramAnonymousInt, paramAnonymousBundle);
      }
      
      public final boolean a(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
      {
        return paramA.b(paramAnonymousView, paramAnonymousAccessibilityEvent);
      }
      
      public final boolean a(ViewGroup paramAnonymousViewGroup, View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
      {
        return paramA.a(paramAnonymousViewGroup, paramAnonymousView, paramAnonymousAccessibilityEvent);
      }
      
      public final void b(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
      {
        paramA.d(paramAnonymousView, paramAnonymousAccessibilityEvent);
      }
      
      public final void c(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
      {
        a.c(paramAnonymousView, paramAnonymousAccessibilityEvent);
      }
      
      public final void d(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
      {
        a.a(paramAnonymousView, paramAnonymousAccessibilityEvent);
      }
    });
  }
  
  public final boolean a(Object paramObject, View paramView, int paramInt, Bundle paramBundle)
  {
    return ((View.AccessibilityDelegate)paramObject).performAccessibilityAction(paramView, paramInt, paramBundle);
  }
}
