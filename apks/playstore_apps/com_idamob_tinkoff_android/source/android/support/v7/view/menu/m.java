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
  Rect e;
  
  m() {}
  
  protected static int a(ListAdapter paramListAdapter, ViewGroup paramViewGroup, Context paramContext, int paramInt)
  {
    int i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i3 = paramListAdapter.getCount();
    int j = 0;
    int m = 0;
    View localView = null;
    int i = 0;
    int k;
    if (j < i3)
    {
      int n = paramListAdapter.getItemViewType(j);
      k = m;
      if (n != m)
      {
        k = n;
        localView = null;
      }
      if (paramViewGroup != null) {
        break label146;
      }
      paramViewGroup = new FrameLayout(paramContext);
      label82:
      localView = paramListAdapter.getView(j, localView, paramViewGroup);
      localView.measure(i1, i2);
      m = localView.getMeasuredWidth();
      if (m >= paramInt) {
        return paramInt;
      }
      if (m <= i) {
        break label149;
      }
      i = m;
    }
    label146:
    label149:
    for (;;)
    {
      j += 1;
      m = k;
      break;
      return i;
      break label82;
    }
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
    boolean bool2 = false;
    int j = paramH.size();
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        MenuItem localMenuItem = paramH.getItem(i);
        if ((localMenuItem.isVisible()) && (localMenuItem.getIcon() != null)) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i += 1;
    }
  }
  
  public abstract void a(int paramInt);
  
  public final void a(Context paramContext, h paramH) {}
  
  public abstract void a(h paramH);
  
  public abstract void a(View paramView);
  
  public abstract void a(PopupWindow.OnDismissListener paramOnDismissListener);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void b(int paramInt);
  
  public final boolean b(j paramJ)
  {
    return false;
  }
  
  public abstract void c(int paramInt);
  
  public abstract void c(boolean paramBoolean);
  
  public final boolean c(j paramJ)
  {
    return false;
  }
  
  protected boolean f()
  {
    return true;
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramView = (ListAdapter)paramAdapterView.getAdapter();
    paramAdapterView = a(paramView).b;
    paramView = (MenuItem)paramView.getItem(paramInt);
    if (f()) {}
    for (paramInt = 0;; paramInt = 4)
    {
      paramAdapterView.a(paramView, this, paramInt);
      return;
    }
  }
}
