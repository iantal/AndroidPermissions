import android.graphics.Rect;
import android.support.v4.widget.SlidingPaneLayout;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

public class ws
  extends ru
{
  private final Rect c = new Rect();
  
  public ws(SlidingPaneLayout paramSlidingPaneLayout) {}
  
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
    paramUm1.b(paramUm2.e());
  }
  
  public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(SlidingPaneLayout.class.getName());
  }
  
  public void a(View paramView, um paramUm)
  {
    um localUm = um.a(paramUm);
    super.a(paramView, localUm);
    a(paramUm, localUm);
    localUm.v();
    paramUm.b(SlidingPaneLayout.class.getName());
    paramUm.b(paramView);
    paramView = tb.g(paramView);
    if ((paramView instanceof View)) {
      paramUm.d((View)paramView);
    }
    int j = this.a.getChildCount();
    int i = 0;
    while (i < j)
    {
      paramView = this.a.getChildAt(i);
      if ((!b(paramView)) && (paramView.getVisibility() == 0))
      {
        tb.b(paramView, 1);
        paramUm.c(paramView);
      }
      i += 1;
    }
  }
  
  public boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    if (!b(paramView)) {
      return super.a(paramViewGroup, paramView, paramAccessibilityEvent);
    }
    return false;
  }
  
  public boolean b(View paramView)
  {
    return this.a.f(paramView);
  }
}
