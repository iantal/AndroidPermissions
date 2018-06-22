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
    NestedScrollView localNestedScrollView = (NestedScrollView)paramView;
    paramF.b(ScrollView.class.getName());
    if (localNestedScrollView.isEnabled())
    {
      int i = NestedScrollView.a(localNestedScrollView);
      if (i > 0)
      {
        paramF.i(true);
        if (localNestedScrollView.getScrollY() > 0) {
          paramF.a(8192);
        }
        if (localNestedScrollView.getScrollY() < i) {
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
    NestedScrollView localNestedScrollView = (NestedScrollView)paramView;
    if (!localNestedScrollView.isEnabled()) {
      return false;
    }
    switch (paramInt)
    {
    default: 
      return false;
    case 4096: 
      int k = Math.min(localNestedScrollView.getHeight() - localNestedScrollView.getPaddingBottom() - localNestedScrollView.getPaddingTop() + localNestedScrollView.getScrollY(), NestedScrollView.a(localNestedScrollView));
      if (k != localNestedScrollView.getScrollY())
      {
        localNestedScrollView.a(0, k);
        return true;
      }
      return false;
    }
    int i = localNestedScrollView.getHeight() - localNestedScrollView.getPaddingBottom() - localNestedScrollView.getPaddingTop();
    int j = Math.max(localNestedScrollView.getScrollY() - i, 0);
    if (j != localNestedScrollView.getScrollY())
    {
      localNestedScrollView.a(0, j);
      return true;
    }
    return false;
  }
  
  public final void d(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.d(paramView, paramAccessibilityEvent);
    NestedScrollView localNestedScrollView = (NestedScrollView)paramView;
    paramAccessibilityEvent.setClassName(ScrollView.class.getName());
    aa localAa = android.support.v4.view.a.a.a(paramAccessibilityEvent);
    if (NestedScrollView.a(localNestedScrollView) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      localAa.a(bool);
      localAa.d(localNestedScrollView.getScrollX());
      localAa.e(localNestedScrollView.getScrollY());
      localAa.f(localNestedScrollView.getScrollX());
      localAa.g(NestedScrollView.a(localNestedScrollView));
      return;
    }
  }
}
