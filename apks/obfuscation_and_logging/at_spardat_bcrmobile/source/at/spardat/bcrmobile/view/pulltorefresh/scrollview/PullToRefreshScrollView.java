package at.spardat.bcrmobile.view.pulltorefresh.scrollview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import at.spardat.bcrmobile.view.pulltorefresh.c;
import at.spardat.bcrmobile.view.pulltorefresh.f;
import at.spardat.bcrmobile.view.widget.j;

public class PullToRefreshScrollView
  extends f<j>
{
  public PullToRefreshScrollView(Context paramContext)
  {
    super(paramContext);
  }
  
  public PullToRefreshScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PullToRefreshScrollView(Context paramContext, c paramC)
  {
    super(paramContext, paramC);
  }
  
  protected final boolean m()
  {
    View localView = ((j)this.a).getChildAt(0);
    return (localView != null) && (((j)this.a).getScrollY() >= localView.getHeight() - getHeight());
  }
  
  protected final boolean n()
  {
    return (((j)this.a).getScrollY() == 0) && (!e());
  }
}
