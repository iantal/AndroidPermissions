package at.spardat.bcrmobile.view.pulltorefresh.listview;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ListAdapter;
import android.widget.ListView;

public final class b
  extends ListView
{
  private boolean b = false;
  
  public b(PullToRefreshListView paramPullToRefreshListView, Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected final void dispatchDraw(Canvas paramCanvas)
  {
    try
    {
      super.dispatchDraw(paramCanvas);
      return;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      localIndexOutOfBoundsException.printStackTrace();
    }
  }
  
  public final boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    try
    {
      boolean bool = super.dispatchTouchEvent(paramMotionEvent);
      return bool;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      localIndexOutOfBoundsException.printStackTrace();
    }
    return false;
  }
  
  public final void setAdapter(ListAdapter paramListAdapter)
  {
    if ((PullToRefreshListView.a(this.a) != null) && (!this.b))
    {
      addFooterView(PullToRefreshListView.a(this.a), null, false);
      this.b = true;
    }
    super.setAdapter(paramListAdapter);
  }
}
