package android.support.v4.widget;

import android.os.Bundle;
import android.support.v4.view.a.aa;
import android.support.v4.view.a.f;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;

final class q
  extends android.support.v4.view.a
{
  q() {}
  
  public final void a(View paramView, f paramF)
  {
    super.a(paramView, paramF);
    paramView = (NestedScrollView)paramView;
    paramF.b(ScrollView.class.getName());
    if (paramView.isEnabled())
    {
      int i = NestedScrollView.a(paramView);
      if (i > 0)
      {
        paramF.i(true);
        if (paramView.getScrollY() > 0) {
          paramF.a(8192);
        }
        if (paramView.getScrollY() < i) {
          paramF.a(4096);
        }
      }
    }
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.a(paramView, paramInt, paramBundle)) {
      return true;
    }
    paramView = (NestedScrollView)paramView;
    if (!paramView.isEnabled()) {
      return false;
    }
    switch (paramInt)
    {
    default: 
      return false;
    case 4096: 
      paramInt = Math.min(paramView.getHeight() - paramView.getPaddingBottom() - paramView.getPaddingTop() + paramView.getScrollY(), NestedScrollView.a(paramView));
      if (paramInt != paramView.getScrollY())
      {
        paramView.a(0, paramInt);
        return true;
      }
      return false;
    }
    paramInt = paramView.getHeight();
    int i = paramView.getPaddingBottom();
    int j = paramView.getPaddingTop();
    paramInt = Math.max(paramView.getScrollY() - (paramInt - i - j), 0);
    if (paramInt != paramView.getScrollY())
    {
      paramView.a(0, paramInt);
      return true;
    }
    return false;
  }
  
  public final void d(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.d(paramView, paramAccessibilityEvent);
    paramView = (NestedScrollView)paramView;
    paramAccessibilityEvent.setClassName(ScrollView.class.getName());
    paramAccessibilityEvent = android.support.v4.view.a.a.a(paramAccessibilityEvent);
    if (NestedScrollView.a(paramView) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramAccessibilityEvent.a(bool);
      paramAccessibilityEvent.d(paramView.getScrollX());
      paramAccessibilityEvent.e(paramView.getScrollY());
      paramAccessibilityEvent.f(paramView.getScrollX());
      paramAccessibilityEvent.g(NestedScrollView.a(paramView));
      return;
    }
  }
}
