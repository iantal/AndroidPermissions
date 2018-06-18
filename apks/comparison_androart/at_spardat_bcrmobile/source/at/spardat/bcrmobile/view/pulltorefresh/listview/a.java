package at.spardat.bcrmobile.view.pulltorefresh.listview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.Adapter;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.view.pulltorefresh.f;

public abstract class a<T extends AbsListView>
  extends f<T>
  implements AbsListView.OnScrollListener
{
  private AbsListView.OnScrollListener b = null;
  
  public a(Context paramContext)
  {
    super(paramContext);
    ((AbsListView)this.a).setOnScrollListener(this);
  }
  
  public a(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ((AbsListView)this.a).setOnScrollListener(this);
  }
  
  a(Context paramContext, at.spardat.bcrmobile.view.pulltorefresh.c paramC)
  {
    super(paramContext, paramC);
    ((AbsListView)this.a).setOnScrollListener(this);
  }
  
  protected final boolean m()
  {
    boolean bool = false;
    Object localObject = ((AbsListView)this.a).getAdapter();
    if ((localObject == null) || (((Adapter)localObject).isEmpty()))
    {
      if (b.a()) {
        b.a(at.spardat.bcrmobile.b.c.DEBUG, a.class.getName(), "isLastItemVisible. Empty View.");
      }
      bool = true;
    }
    do
    {
      return bool;
      int j = ((AbsListView)this.a).getCount() - 1;
      int i = ((AbsListView)this.a).getLastVisiblePosition();
      if (b.a()) {
        b.a(at.spardat.bcrmobile.b.c.DEBUG, a.class.getName(), "isLastItemVisible. Last Item Position: " + j + " Last Visible Pos: " + i);
      }
      if (i < j - 1) {
        break;
      }
      j = ((AbsListView)this.a).getFirstVisiblePosition();
      localObject = ((AbsListView)this.a).getChildAt(i - j);
      if (localObject == null) {
        break;
      }
    } while (((View)localObject).getBottom() > ((AbsListView)this.a).getBottom());
    for (bool = true;; bool = false) {
      return bool;
    }
  }
  
  protected final boolean n()
  {
    boolean bool = false;
    Object localObject = ((AbsListView)this.a).getAdapter();
    if ((localObject == null) || (((Adapter)localObject).isEmpty()))
    {
      if (b.a()) {
        b.a(at.spardat.bcrmobile.b.c.DEBUG, a.class.getName(), "isFirstItemVisible. Empty View.");
      }
      bool = true;
    }
    do
    {
      return bool;
      if (((AbsListView)this.a).getFirstVisiblePosition() > 1) {
        break;
      }
      localObject = ((AbsListView)this.a).getChildAt(0);
      if (localObject == null) {
        break;
      }
    } while (((View)localObject).getTop() < ((AbsListView)this.a).getTop());
    for (bool = true;; bool = false) {
      return bool;
    }
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (b.a()) {
      b.a(at.spardat.bcrmobile.b.c.DEBUG, a.class.getName(), "First Visible: " + paramInt1 + ". Visible Count: " + paramInt2 + ". Total Items:" + paramInt3);
    }
    if (this.b != null) {
      this.b.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (this.b != null) {
      this.b.onScrollStateChanged(paramAbsListView, paramInt);
    }
  }
}
