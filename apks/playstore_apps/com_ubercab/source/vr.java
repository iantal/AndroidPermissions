import android.graphics.Rect;
import android.support.v4.widget.DrawerLayout;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

public class vr
  extends ru
{
  private final Rect c = new Rect();
  
  public vr(DrawerLayout paramDrawerLayout) {}
  
  private void a(um paramUm, ViewGroup paramViewGroup)
  {
    int j = paramViewGroup.getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = paramViewGroup.getChildAt(i);
      if (DrawerLayout.l(localView)) {
        paramUm.c(localView);
      }
      i += 1;
    }
  }
  
  private void a(um paramUm1, um paramUm2)
  {
    Rect localRect = this.c;
    paramUm2.a(localRect);
    paramUm1.b(localRect);
    paramUm2.c(localRect);
    paramUm1.d(localRect);
    paramUm1.e(paramUm2.j());
    paramUm1.a(paramUm2.r());
    paramUm1.b(paramUm2.s());
    paramUm1.d(paramUm2.u());
    paramUm1.j(paramUm2.o());
    paramUm1.h(paramUm2.m());
    paramUm1.c(paramUm2.h());
    paramUm1.d(paramUm2.i());
    paramUm1.f(paramUm2.k());
    paramUm1.g(paramUm2.l());
    paramUm1.i(paramUm2.n());
    paramUm1.a(paramUm2.d());
  }
  
  public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(DrawerLayout.class.getName());
  }
  
  public void a(View paramView, um paramUm)
  {
    if (DrawerLayout.b)
    {
      super.a(paramView, paramUm);
    }
    else
    {
      um localUm = um.a(paramUm);
      super.a(paramView, localUm);
      paramUm.b(paramView);
      ViewParent localViewParent = tb.g(paramView);
      if ((localViewParent instanceof View)) {
        paramUm.d((View)localViewParent);
      }
      a(paramUm, localUm);
      localUm.v();
      a(paramUm, (ViewGroup)paramView);
    }
    paramUm.b(DrawerLayout.class.getName());
    paramUm.c(false);
    paramUm.d(false);
    paramUm.b(un.a);
    paramUm.b(un.b);
  }
  
  public boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    if ((!DrawerLayout.b) && (!DrawerLayout.l(paramView))) {
      return false;
    }
    return super.a(paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  public boolean d(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    if (paramAccessibilityEvent.getEventType() == 32)
    {
      paramView = paramAccessibilityEvent.getText();
      paramAccessibilityEvent = this.a.c();
      if (paramAccessibilityEvent != null)
      {
        int i = this.a.e(paramAccessibilityEvent);
        paramAccessibilityEvent = this.a.c(i);
        if (paramAccessibilityEvent != null) {
          paramView.add(paramAccessibilityEvent);
        }
      }
      return true;
    }
    return super.d(paramView, paramAccessibilityEvent);
  }
}
