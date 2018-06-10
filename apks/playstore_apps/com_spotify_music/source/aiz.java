import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.v7.view.menu.ListMenuItemView;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;

public final class aiz
  extends ahx
{
  aix i;
  private int j;
  private int k;
  private MenuItem l;
  
  public aiz(Context paramContext, boolean paramBoolean)
  {
    super(paramContext, paramBoolean);
    paramContext = paramContext.getResources().getConfiguration();
    if ((Build.VERSION.SDK_INT >= 17) && (1 == paramContext.getLayoutDirection()))
    {
      this.j = 21;
      this.k = 22;
      return;
    }
    this.j = 22;
    this.k = 21;
  }
  
  public final boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    if (this.i != null)
    {
      Object localObject1 = getAdapter();
      int m;
      if ((localObject1 instanceof HeaderViewListAdapter))
      {
        localObject1 = (HeaderViewListAdapter)localObject1;
        m = ((HeaderViewListAdapter)localObject1).getHeadersCount();
        localObject1 = (aeu)((HeaderViewListAdapter)localObject1).getWrappedAdapter();
      }
      else
      {
        m = 0;
        localObject1 = (aeu)localObject1;
      }
      MenuItem localMenuItem = null;
      Object localObject2 = localMenuItem;
      if (paramMotionEvent.getAction() != 10)
      {
        int n = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
        localObject2 = localMenuItem;
        if (n != -1)
        {
          m = n - m;
          localObject2 = localMenuItem;
          if (m >= 0)
          {
            localObject2 = localMenuItem;
            if (m < ((aeu)localObject1).getCount()) {
              localObject2 = ((aeu)localObject1).a(m);
            }
          }
        }
      }
      localMenuItem = this.l;
      if (localMenuItem != localObject2)
      {
        localObject1 = ((aeu)localObject1).a;
        if (localMenuItem != null) {
          this.i.a((aev)localObject1, localMenuItem);
        }
        this.l = ((MenuItem)localObject2);
        if (localObject2 != null) {
          this.i.b((aev)localObject1, (MenuItem)localObject2);
        }
      }
    }
    return super.onHoverEvent(paramMotionEvent);
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    ListMenuItemView localListMenuItemView = (ListMenuItemView)getSelectedView();
    if ((localListMenuItemView != null) && (paramInt == this.j))
    {
      if ((localListMenuItemView.isEnabled()) && (localListMenuItemView.a.hasSubMenu())) {
        performItemClick(localListMenuItemView, getSelectedItemPosition(), getSelectedItemId());
      }
      return true;
    }
    if ((localListMenuItemView != null) && (paramInt == this.k))
    {
      setSelection(-1);
      ((aeu)getAdapter()).a.b(false);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}
