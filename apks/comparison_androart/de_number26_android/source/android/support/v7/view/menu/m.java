package android.support.v7.view.menu;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow.OnDismissListener;

abstract class m
  implements o, s, AdapterView.OnItemClickListener
{
  private Rect a;
  
  m() {}
  
  protected static int a(ListAdapter paramListAdapter, ViewGroup paramViewGroup, Context paramContext, int paramInt)
  {
    int i = 0;
    int i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i3 = paramListAdapter.getCount();
    Object localObject1 = paramViewGroup;
    int m = 0;
    int j = m;
    paramViewGroup = null;
    while (i < i3)
    {
      int n = paramListAdapter.getItemViewType(i);
      int k = m;
      if (n != m)
      {
        paramViewGroup = null;
        k = n;
      }
      Object localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = new FrameLayout(paramContext);
      }
      paramViewGroup = paramListAdapter.getView(i, paramViewGroup, (ViewGroup)localObject2);
      paramViewGroup.measure(i1, i2);
      n = paramViewGroup.getMeasuredWidth();
      if (n >= paramInt) {
        return paramInt;
      }
      m = j;
      if (n > j) {
        m = n;
      }
      i += 1;
      j = m;
      localObject1 = localObject2;
      m = k;
    }
    return j;
  }
  
  protected static g a(ListAdapter paramListAdapter)
  {
    if ((paramListAdapter instanceof HeaderViewListAdapter)) {
      return (g)((HeaderViewListAdapter)paramListAdapter).getWrappedAdapter();
    }
    return (g)paramListAdapter;
  }
  
  protected static boolean b(h paramH)
  {
    int j = paramH.size();
    int i = 0;
    while (i < j)
    {
      MenuItem localMenuItem = paramH.getItem(i);
      if ((localMenuItem.isVisible()) && (localMenuItem.getIcon() != null)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public abstract void a(int paramInt);
  
  public void a(Context paramContext, h paramH) {}
  
  public void a(Rect paramRect)
  {
    this.a = paramRect;
  }
  
  public abstract void a(h paramH);
  
  public abstract void a(View paramView);
  
  public abstract void a(PopupWindow.OnDismissListener paramOnDismissListener);
  
  public boolean a(h paramH, j paramJ)
  {
    return false;
  }
  
  public int b()
  {
    return 0;
  }
  
  public abstract void b(int paramInt);
  
  public abstract void b(boolean paramBoolean);
  
  public boolean b(h paramH, j paramJ)
  {
    return false;
  }
  
  public abstract void c(int paramInt);
  
  public abstract void c(boolean paramBoolean);
  
  protected boolean h()
  {
    return true;
  }
  
  public Rect i()
  {
    return this.a;
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramView = (ListAdapter)paramAdapterView.getAdapter();
    paramAdapterView = a(paramView).b;
    paramView = (MenuItem)paramView.getItem(paramInt);
    if (h()) {
      paramInt = 0;
    } else {
      paramInt = 4;
    }
    paramAdapterView.a(paramView, this, paramInt);
  }
}
