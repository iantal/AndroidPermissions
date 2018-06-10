package android.support.v4.view;

import android.os.Bundle;
import android.support.v4.view.a.aa;
import android.support.v4.view.a.f;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

final class cb
  extends a
{
  cb(ViewPager paramViewPager) {}
  
  private boolean a()
  {
    return (ViewPager.a(this.b) != null) && (ViewPager.a(this.b).a() > 1);
  }
  
  public final void a(View paramView, f paramF)
  {
    super.a(paramView, paramF);
    paramF.b(ViewPager.class.getName());
    paramF.i(a());
    if (this.b.canScrollHorizontally(1)) {
      paramF.a(4096);
    }
    if (this.b.canScrollHorizontally(-1)) {
      paramF.a(8192);
    }
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.a(paramView, paramInt, paramBundle)) {
      return true;
    }
    switch (paramInt)
    {
    default: 
      return false;
    case 4096: 
      if (this.b.canScrollHorizontally(1))
      {
        this.b.a(ViewPager.b(this.b) + 1);
        return true;
      }
      return false;
    }
    if (this.b.canScrollHorizontally(-1))
    {
      this.b.a(ViewPager.b(this.b) - 1);
      return true;
    }
    return false;
  }
  
  public final void d(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.d(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(ViewPager.class.getName());
    paramView = android.support.v4.view.a.a.a(paramAccessibilityEvent);
    paramView.a(a());
    if ((paramAccessibilityEvent.getEventType() == 4096) && (ViewPager.a(this.b) != null))
    {
      paramView.a(ViewPager.a(this.b).a());
      paramView.b(ViewPager.b(this.b));
      paramView.c(ViewPager.b(this.b));
    }
  }
}
