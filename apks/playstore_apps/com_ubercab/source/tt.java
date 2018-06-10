import android.os.Bundle;
import android.support.v4.view.ViewPager;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

public class tt
  extends ru
{
  public tt(ViewPager paramViewPager) {}
  
  private boolean b()
  {
    return (this.a.b != null) && (this.a.b.a() > 1);
  }
  
  public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(ViewPager.class.getName());
    paramAccessibilityEvent.setScrollable(b());
    if ((paramAccessibilityEvent.getEventType() == 4096) && (this.a.b != null))
    {
      paramAccessibilityEvent.setItemCount(this.a.b.a());
      paramAccessibilityEvent.setFromIndex(this.a.c);
      paramAccessibilityEvent.setToIndex(this.a.c);
    }
  }
  
  public void a(View paramView, um paramUm)
  {
    super.a(paramView, paramUm);
    paramUm.b(ViewPager.class.getName());
    paramUm.k(b());
    if (this.a.canScrollHorizontally(1)) {
      paramUm.a(4096);
    }
    if (this.a.canScrollHorizontally(-1)) {
      paramUm.a(8192);
    }
  }
  
  public boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.a(paramView, paramInt, paramBundle)) {
      return true;
    }
    if (paramInt != 4096)
    {
      if (paramInt != 8192) {
        return false;
      }
      if (this.a.canScrollHorizontally(-1))
      {
        this.a.b(this.a.c - 1);
        return true;
      }
      return false;
    }
    if (this.a.canScrollHorizontally(1))
    {
      this.a.b(this.a.c + 1);
      return true;
    }
    return false;
  }
}
