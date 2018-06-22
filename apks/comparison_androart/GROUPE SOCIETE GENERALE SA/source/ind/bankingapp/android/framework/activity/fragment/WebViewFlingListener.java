package ind.bankingapp.android.framework.activity.fragment;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.descriptor.ToolbarItemDescriptor;
import ind.bankingapp.android.framework.view.toolbar.Toolbar;
import java.util.List;

public class WebViewFlingListener
  extends GestureDetector.SimpleOnGestureListener
{
  private final BaseUrlFragment containerFragment;
  private Toolbar toolbar;
  private List<ToolbarItemDescriptor> toolbarItems;
  
  public WebViewFlingListener(BaseUrlFragment paramBaseUrlFragment)
  {
    this.containerFragment = paramBaseUrlFragment;
  }
  
  private int getCurrentToolbarItemIndex()
  {
    if (this.toolbar != null)
    {
      String str = this.toolbar.getSelectedItemUrl();
      if (str != null)
      {
        int i = 0;
        while (i < this.toolbarItems.size())
        {
          if (((ToolbarItemDescriptor)this.toolbarItems.get(i)).getUrl().equals(str)) {
            return i;
          }
          i += 1;
        }
      }
    }
    return -1;
  }
  
  private void navigateLeft()
  {
    int i = getCurrentToolbarItemIndex();
    if (i > 0) {
      PageNavigator.getInstance().navigateToView(this.containerFragment.getActivityWrapper(), "1", ((ToolbarItemDescriptor)this.toolbarItems.get(i - 1)).getUrl(), null);
    }
  }
  
  private void navigateRight()
  {
    int i = getCurrentToolbarItemIndex();
    if (i < this.toolbarItems.size() - 1) {
      PageNavigator.getInstance().navigateToView(this.containerFragment.getActivityWrapper(), "1", ((ToolbarItemDescriptor)this.toolbarItems.get(i + 1)).getUrl(), null);
    }
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if ((paramMotionEvent1 == null) || (paramMotionEvent2 == null)) {
      return false;
    }
    if ((paramMotionEvent1.getPointerCount() > 1) || (paramMotionEvent2.getPointerCount() > 1)) {
      return false;
    }
    try
    {
      if ((paramMotionEvent1.getX() - paramMotionEvent2.getX() > 100.0F) && (Math.abs(paramFloat1) > 800.0F))
      {
        navigateRight();
        return true;
      }
      if ((paramMotionEvent2.getX() - paramMotionEvent1.getX() > 100.0F) && (Math.abs(paramFloat1) > 800.0F))
      {
        navigateLeft();
        return true;
      }
    }
    catch (Exception paramMotionEvent1) {}
    return false;
  }
  
  public void setToolbarNavigation(Toolbar paramToolbar)
  {
    this.toolbar = paramToolbar;
    this.toolbarItems = paramToolbar.getToolbarItemDescriptors();
  }
}
