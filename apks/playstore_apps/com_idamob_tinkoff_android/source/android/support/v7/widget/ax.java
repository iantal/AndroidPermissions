package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.v7.view.menu.ListMenuItemView;
import android.support.v7.view.menu.g;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.j;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

public final class ax
  extends au
  implements aw
{
  public static Method a;
  public aw b;
  
  static
  {
    try
    {
      a = PopupWindow.class.getDeclaredMethod("setTouchModal", new Class[] { Boolean.TYPE });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
  }
  
  public ax(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext, null, paramInt1, paramInt2);
  }
  
  final al a(Context paramContext, boolean paramBoolean)
  {
    paramContext = new a(paramContext, paramBoolean);
    paramContext.setHoverListener(this);
    return paramContext;
  }
  
  public final void a(h paramH, MenuItem paramMenuItem)
  {
    if (this.b != null) {
      this.b.a(paramH, paramMenuItem);
    }
  }
  
  public final void b(h paramH, MenuItem paramMenuItem)
  {
    if (this.b != null) {
      this.b.b(paramH, paramMenuItem);
    }
  }
  
  public static final class a
    extends al
  {
    final int h;
    final int i;
    private aw j;
    private MenuItem k;
    
    public a(Context paramContext, boolean paramBoolean)
    {
      super(paramBoolean);
      paramContext = paramContext.getResources().getConfiguration();
      if ((Build.VERSION.SDK_INT >= 17) && (1 == paramContext.getLayoutDirection()))
      {
        this.h = 21;
        this.i = 22;
        return;
      }
      this.h = 22;
      this.i = 21;
    }
    
    public final boolean onHoverEvent(MotionEvent paramMotionEvent)
    {
      Object localObject;
      int m;
      if (this.j != null)
      {
        localObject = getAdapter();
        if (!(localObject instanceof HeaderViewListAdapter)) {
          break label166;
        }
        localObject = (HeaderViewListAdapter)localObject;
        m = ((HeaderViewListAdapter)localObject).getHeadersCount();
        localObject = (g)((HeaderViewListAdapter)localObject).getWrappedAdapter();
        if (paramMotionEvent.getAction() == 10) {
          break label178;
        }
        int n = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
        if (n == -1) {
          break label178;
        }
        m = n - m;
        if ((m < 0) || (m >= ((g)localObject).getCount())) {
          break label178;
        }
      }
      label166:
      label178:
      for (j localJ = ((g)localObject).a(m);; localJ = null)
      {
        MenuItem localMenuItem = this.k;
        if (localMenuItem != localJ)
        {
          localObject = ((g)localObject).b;
          if (localMenuItem != null) {
            this.j.a((h)localObject, localMenuItem);
          }
          this.k = localJ;
          if (localJ != null) {
            this.j.b((h)localObject, localJ);
          }
        }
        return super.onHoverEvent(paramMotionEvent);
        m = 0;
        localObject = (g)localObject;
        break;
      }
    }
    
    public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
    {
      ListMenuItemView localListMenuItemView = (ListMenuItemView)getSelectedView();
      if ((localListMenuItemView != null) && (paramInt == this.h))
      {
        if ((localListMenuItemView.isEnabled()) && (localListMenuItemView.getItemData().hasSubMenu())) {
          performItemClick(localListMenuItemView, getSelectedItemPosition(), getSelectedItemId());
        }
        return true;
      }
      if ((localListMenuItemView != null) && (paramInt == this.i))
      {
        setSelection(-1);
        ((g)getAdapter()).b.a(false);
        return true;
      }
      return super.onKeyDown(paramInt, paramKeyEvent);
    }
    
    public final void setHoverListener(aw paramAw)
    {
      this.j = paramAw;
    }
  }
}
