package o;

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

abstract class ᵐ
  implements ᵦ, ᴼ, AdapterView.OnItemClickListener
{
  private Rect ˏ;
  
  ᵐ() {}
  
  protected static ᴧ ˊ(ListAdapter paramListAdapter)
  {
    if ((paramListAdapter instanceof HeaderViewListAdapter)) {
      return (ᴧ)((HeaderViewListAdapter)paramListAdapter).getWrappedAdapter();
    }
    return (ᴧ)paramListAdapter;
  }
  
  protected static boolean ˊ(ᴳ paramᴳ)
  {
    int j = paramᴳ.size();
    int i = 0;
    while (i < j)
    {
      MenuItem localMenuItem = paramᴳ.getItem(i);
      if ((localMenuItem.isVisible()) && (localMenuItem.getIcon() != null)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  protected static int ˎ(ListAdapter paramListAdapter, ViewGroup paramViewGroup, Context paramContext, int paramInt)
  {
    int j = 0;
    Object localObject2 = null;
    int m = 0;
    int i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i3 = paramListAdapter.getCount();
    int i = 0;
    Object localObject1 = paramViewGroup;
    paramViewGroup = (ViewGroup)localObject2;
    while (i < i3)
    {
      int n = paramListAdapter.getItemViewType(i);
      int k = m;
      if (n != m)
      {
        k = n;
        paramViewGroup = null;
      }
      localObject2 = localObject1;
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
      m = k;
      localObject1 = localObject2;
    }
    return j;
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramView = (ListAdapter)paramAdapterView.getAdapter();
    paramAdapterView = ˊ(paramView).ˏ;
    paramView = (MenuItem)paramView.getItem(paramInt);
    if (ॱॱ()) {
      paramInt = 0;
    } else {
      paramInt = 4;
    }
    paramAdapterView.ॱ(paramView, this, paramInt);
  }
  
  public Rect ʻ()
  {
    return this.ˏ;
  }
  
  public abstract void ˊ(PopupWindow.OnDismissListener paramOnDismissListener);
  
  public abstract void ˊ(boolean paramBoolean);
  
  public int ˋ()
  {
    return 0;
  }
  
  public abstract void ˋ(int paramInt);
  
  public void ˋ(Rect paramRect)
  {
    this.ˏ = paramRect;
  }
  
  public abstract void ˋ(boolean paramBoolean);
  
  public abstract void ˎ(View paramView);
  
  public boolean ˎ(ᴳ paramᴳ, ᘇ paramᘇ)
  {
    return false;
  }
  
  public abstract void ˏ(int paramInt);
  
  public void ˏ(Context paramContext, ᴳ paramᴳ) {}
  
  public boolean ˏ(ᴳ paramᴳ, ᘇ paramᘇ)
  {
    return false;
  }
  
  public abstract void ॱ(int paramInt);
  
  public abstract void ॱ(ᴳ paramᴳ);
  
  protected boolean ॱॱ()
  {
    return true;
  }
}
