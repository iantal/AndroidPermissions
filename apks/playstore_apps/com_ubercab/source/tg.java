import android.view.View;

class tg
  extends tf
{
  tg() {}
  
  public void a(View paramView, int paramInt)
  {
    paramView.setImportantForAccessibility(paramInt);
  }
  
  public void c(View paramView, int paramInt)
  {
    paramView.setAccessibilityLiveRegion(paramInt);
  }
  
  public boolean s(View paramView)
  {
    return paramView.isLaidOut();
  }
  
  public boolean t(View paramView)
  {
    return paramView.isAttachedToWindow();
  }
}
