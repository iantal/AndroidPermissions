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
    Adapter localAdapter = ((AbsListView)this.a).getAdapter();
    boolean bool1;
    if ((localAdapter == null) || (localAdapter.isEmpty()))
    {
      if (b.a()) {
        b.a(at.spardat.bcrmobile.b.c.DEBUG, a.class.getName(), "isLastItemVisible. Empty View.");
      }
      bool1 = true;
    }
    int m;
    int n;
    do
    {
      return bool1;
      int i = -1 + ((AbsListView)this.a).getCount();
      int j = ((AbsListView)this.a).getLastVisiblePosition();
      if (b.a()) {
        b.a(at.spardat.bcrmobile.b.c.DEBUG, a.class.getName(), "isLastItemVisible. Last Item Position: " + i + " Last Visible Pos: " + j);
      }
      if (j < i - 1) {
        break;
      }
      int k = j - ((AbsListView)this.a).getFirstVisiblePosition();
      View localView = ((AbsListView)this.a).getChildAt(k);
      if (localView == null) {
        break;
      }
      m = localView.getBottom();
      n = ((AbsListView)this.a).getBottom();
      bool1 = false;
    } while (m > n);
    for (boolean bool2 = true;; bool2 = false) {
      return bool2;
    }
  }
  
  protected final boolean n()
  {
    Adapter localAdapter = ((AbsListView)this.a).getAdapter();
    boolean bool1;
    if ((localAdapter == null) || (localAdapter.isEmpty()))
    {
      if (b.a()) {
        b.a(at.spardat.bcrmobile.b.c.DEBUG, a.class.getName(), "isFirstItemVisible. Empty View.");
      }
      bool1 = true;
    }
    int i;
    int j;
    do
    {
      return bool1;
      if (((AbsListView)this.a).getFirstVisiblePosition() > 1) {
        break;
      }
      View localView = ((AbsListView)this.a).getChildAt(0);
      if (localView == null) {
        break;
      }
      i = localView.getTop();
      j = ((AbsListView)this.a).getTop();
      bool1 = false;
    } while (i < j);
    for (boolean bool2 = true;; bool2 = false) {
      return bool2;
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
