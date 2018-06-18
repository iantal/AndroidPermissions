package android.support.v4.widget;

import android.graphics.Rect;
import android.support.v4.view.a.f;
import android.support.v4.view.a.g;
import android.support.v4.view.au;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

final class a
  extends android.support.v4.view.a
{
  private final Rect c = new Rect();
  
  a(DrawerLayout paramDrawerLayout) {}
  
  public final void a(View paramView, f paramF)
  {
    if (DrawerLayout.c()) {
      super.a(paramView, paramF);
    }
    for (;;)
    {
      paramF.b(DrawerLayout.class.getName());
      paramF.a(false);
      paramF.b(false);
      paramF.a(g.a);
      paramF.a(g.b);
      return;
      f localF = f.a(paramF);
      super.a(paramView, localF);
      paramF.a(paramView);
      ViewParent localViewParent = au.f(paramView);
      if ((localViewParent instanceof View)) {
        paramF.c((View)localViewParent);
      }
      Rect localRect = this.c;
      localF.a(localRect);
      paramF.b(localRect);
      localF.c(localRect);
      paramF.d(localRect);
      paramF.c(localF.e());
      paramF.a(localF.k());
      paramF.b(localF.l());
      paramF.c(localF.m());
      paramF.h(localF.j());
      paramF.f(localF.h());
      paramF.a(localF.c());
      paramF.b(localF.d());
      paramF.d(localF.f());
      paramF.e(localF.g());
      paramF.g(localF.i());
      paramF.a(localF.b());
      localF.n();
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int i = localViewGroup.getChildCount();
      for (int j = 0; j < i; j++)
      {
        View localView = localViewGroup.getChildAt(j);
        if (DrawerLayout.f(localView)) {
          paramF.b(localView);
        }
      }
    }
  }
  
  public final boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    if ((DrawerLayout.c()) || (DrawerLayout.f(paramView))) {
      return super.a(paramViewGroup, paramView, paramAccessibilityEvent);
    }
    return false;
  }
  
  public final boolean b(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    if (paramAccessibilityEvent.getEventType() == 32)
    {
      List localList = paramAccessibilityEvent.getText();
      View localView = DrawerLayout.a(this.b);
      if (localView != null)
      {
        int i = this.b.c(localView);
        CharSequence localCharSequence = this.b.a(i);
        if (localCharSequence != null) {
          localList.add(localCharSequence);
        }
      }
      return true;
    }
    return super.b(paramView, paramAccessibilityEvent);
  }
  
  public final void d(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.d(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(DrawerLayout.class.getName());
  }
}
