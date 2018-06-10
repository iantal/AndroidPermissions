import android.os.Bundle;
import android.support.v4.widget.NestedScrollView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;

public class wk
  extends ru
{
  public wk() {}
  
  public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramView = (NestedScrollView)paramView;
    paramAccessibilityEvent.setClassName(ScrollView.class.getName());
    boolean bool;
    if (paramView.dd_() > 0) {
      bool = true;
    } else {
      bool = false;
    }
    paramAccessibilityEvent.setScrollable(bool);
    paramAccessibilityEvent.setScrollX(paramView.getScrollX());
    paramAccessibilityEvent.setScrollY(paramView.getScrollY());
    ut.a(paramAccessibilityEvent, paramView.getScrollX());
    ut.b(paramAccessibilityEvent, paramView.dd_());
  }
  
  public void a(View paramView, um paramUm)
  {
    super.a(paramView, paramUm);
    paramView = (NestedScrollView)paramView;
    paramUm.b(ScrollView.class.getName());
    if (paramView.isEnabled())
    {
      int i = paramView.dd_();
      if (i > 0)
      {
        paramUm.k(true);
        if (paramView.getScrollY() > 0) {
          paramUm.a(8192);
        }
        if (paramView.getScrollY() < i) {
          paramUm.a(4096);
        }
      }
    }
  }
  
  public boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.a(paramView, paramInt, paramBundle)) {
      return true;
    }
    paramView = (NestedScrollView)paramView;
    if (!paramView.isEnabled()) {
      return false;
    }
    if (paramInt != 4096)
    {
      if (paramInt != 8192) {
        return false;
      }
      paramInt = paramView.getHeight();
      i = paramView.getPaddingBottom();
      j = paramView.getPaddingTop();
      paramInt = Math.max(paramView.getScrollY() - (paramInt - i - j), 0);
      if (paramInt != paramView.getScrollY())
      {
        paramView.c(0, paramInt);
        return true;
      }
      return false;
    }
    paramInt = paramView.getHeight();
    int i = paramView.getPaddingBottom();
    int j = paramView.getPaddingTop();
    paramInt = Math.min(paramView.getScrollY() + (paramInt - i - j), paramView.dd_());
    if (paramInt != paramView.getScrollY())
    {
      paramView.c(0, paramInt);
      return true;
    }
    return false;
  }
}
