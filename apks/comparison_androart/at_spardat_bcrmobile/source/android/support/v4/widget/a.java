package android.support.v4.widget;

import android.graphics.Rect;
import android.support.v4.view.a.f;
import android.support.v4.view.a.g;
import android.support.v4.view.au;
import android.view.View;
import android.view.ViewGroup;
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
      Object localObject1 = f.a(paramF);
      super.a(paramView, (f)localObject1);
      paramF.a(paramView);
      Object localObject2 = au.f(paramView);
      if ((localObject2 instanceof View)) {
        paramF.c((View)localObject2);
      }
      localObject2 = this.c;
      ((f)localObject1).a((Rect)localObject2);
      paramF.b((Rect)localObject2);
      ((f)localObject1).c((Rect)localObject2);
      paramF.d((Rect)localObject2);
      paramF.c(((f)localObject1).e());
      paramF.a(((f)localObject1).k());
      paramF.b(((f)localObject1).l());
      paramF.c(((f)localObject1).m());
      paramF.h(((f)localObject1).j());
      paramF.f(((f)localObject1).h());
      paramF.a(((f)localObject1).c());
      paramF.b(((f)localObject1).d());
      paramF.d(((f)localObject1).f());
      paramF.e(((f)localObject1).g());
      paramF.g(((f)localObject1).i());
      paramF.a(((f)localObject1).b());
      ((f)localObject1).n();
      paramView = (ViewGroup)paramView;
      int j = paramView.getChildCount();
      int i = 0;
      while (i < j)
      {
        localObject1 = paramView.getChildAt(i);
        if (DrawerLayout.f((View)localObject1)) {
          paramF.b((View)localObject1);
        }
        i += 1;
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
      paramView = paramAccessibilityEvent.getText();
      paramAccessibilityEvent = DrawerLayout.a(this.b);
      if (paramAccessibilityEvent != null)
      {
        int i = this.b.c(paramAccessibilityEvent);
        paramAccessibilityEvent = this.b.a(i);
        if (paramAccessibilityEvent != null) {
          paramView.add(paramAccessibilityEvent);
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
