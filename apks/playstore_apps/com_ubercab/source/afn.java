import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.v7.view.menu.ListMenuItemView;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;

public class afn
  extends ael
{
  final int g;
  final int h;
  private afl i;
  private MenuItem j;
  
  public afn(Context paramContext, boolean paramBoolean)
  {
    super(paramContext, paramBoolean);
    paramContext = paramContext.getResources().getConfiguration();
    if ((Build.VERSION.SDK_INT >= 17) && (1 == paramContext.getLayoutDirection()))
    {
      this.g = 21;
      this.h = 22;
      return;
    }
    this.g = 22;
    this.h = 21;
  }
  
  public void a(afl paramAfl)
  {
    this.i = paramAfl;
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    if (this.i != null)
    {
      Object localObject1 = getAdapter();
      int k;
      if ((localObject1 instanceof HeaderViewListAdapter))
      {
        localObject1 = (HeaderViewListAdapter)localObject1;
        k = ((HeaderViewListAdapter)localObject1).getHeadersCount();
        localObject1 = (abf)((HeaderViewListAdapter)localObject1).getWrappedAdapter();
      }
      else
      {
        k = 0;
        localObject1 = (abf)localObject1;
      }
      MenuItem localMenuItem = null;
      Object localObject2 = localMenuItem;
      if (paramMotionEvent.getAction() != 10)
      {
        int m = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
        localObject2 = localMenuItem;
        if (m != -1)
        {
          k = m - k;
          localObject2 = localMenuItem;
          if (k >= 0)
          {
            localObject2 = localMenuItem;
            if (k < ((abf)localObject1).getCount()) {
              localObject2 = ((abf)localObject1).a(k);
            }
          }
        }
      }
      localMenuItem = this.j;
      if (localMenuItem != localObject2)
      {
        localObject1 = ((abf)localObject1).a();
        if (localMenuItem != null) {
          this.i.a((abg)localObject1, localMenuItem);
        }
        this.j = ((MenuItem)localObject2);
        if (localObject2 != null) {
          this.i.b((abg)localObject1, (MenuItem)localObject2);
        }
      }
    }
    return super.onHoverEvent(paramMotionEvent);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    ListMenuItemView localListMenuItemView = (ListMenuItemView)getSelectedView();
    if ((localListMenuItemView != null) && (paramInt == this.g))
    {
      if ((localListMenuItemView.isEnabled()) && (localListMenuItemView.a().hasSubMenu())) {
        performItemClick(localListMenuItemView, getSelectedItemPosition(), getSelectedItemId());
      }
      return true;
    }
    if ((localListMenuItemView != null) && (paramInt == this.h))
    {
      setSelection(-1);
      ((abf)getAdapter()).a().b(false);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}
