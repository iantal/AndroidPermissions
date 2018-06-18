package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.v7.view.menu.ListMenuItemView;
import android.support.v7.view.menu.g;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.j;
import android.transition.Transition;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

public class aw
  extends au
  implements av
{
  private static Method a;
  private av b;
  
  static
  {
    try
    {
      a = PopupWindow.class.getDeclaredMethod("setTouchModal", new Class[] { Boolean.TYPE });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
  }
  
  public aw(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  al a(Context paramContext, boolean paramBoolean)
  {
    paramContext = new a(paramContext, paramBoolean);
    paramContext.setHoverListener(this);
    return paramContext;
  }
  
  public void a(h paramH, MenuItem paramMenuItem)
  {
    if (this.b != null) {
      this.b.a(paramH, paramMenuItem);
    }
  }
  
  public void a(av paramAv)
  {
    this.b = paramAv;
  }
  
  public void a(Object paramObject)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      this.g.setEnterTransition((Transition)paramObject);
    }
  }
  
  public void b(h paramH, MenuItem paramMenuItem)
  {
    if (this.b != null) {
      this.b.b(paramH, paramMenuItem);
    }
  }
  
  public void b(Object paramObject)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      this.g.setExitTransition((Transition)paramObject);
    }
  }
  
  public void c(boolean paramBoolean)
  {
    if (a != null) {}
    try
    {
      a.invoke(this.g, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
  }
  
  public static class a
    extends al
  {
    final int a;
    final int b;
    private av c;
    private MenuItem d;
    
    public a(Context paramContext, boolean paramBoolean)
    {
      super(paramBoolean);
      paramContext = paramContext.getResources().getConfiguration();
      if ((Build.VERSION.SDK_INT >= 17) && (1 == paramContext.getLayoutDirection()))
      {
        this.a = 21;
        this.b = 22;
        return;
      }
      this.a = 22;
      this.b = 21;
    }
    
    public boolean onHoverEvent(MotionEvent paramMotionEvent)
    {
      if (this.c != null)
      {
        Object localObject1 = getAdapter();
        int i;
        if ((localObject1 instanceof HeaderViewListAdapter))
        {
          localObject1 = (HeaderViewListAdapter)localObject1;
          i = ((HeaderViewListAdapter)localObject1).getHeadersCount();
          localObject1 = (g)((HeaderViewListAdapter)localObject1).getWrappedAdapter();
        }
        else
        {
          i = 0;
          localObject1 = (g)localObject1;
        }
        MenuItem localMenuItem = null;
        Object localObject2 = localMenuItem;
        if (paramMotionEvent.getAction() != 10)
        {
          int j = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
          localObject2 = localMenuItem;
          if (j != -1)
          {
            i = j - i;
            localObject2 = localMenuItem;
            if (i >= 0)
            {
              localObject2 = localMenuItem;
              if (i < ((g)localObject1).getCount()) {
                localObject2 = ((g)localObject1).a(i);
              }
            }
          }
        }
        localMenuItem = this.d;
        if (localMenuItem != localObject2)
        {
          localObject1 = ((g)localObject1).a();
          if (localMenuItem != null) {
            this.c.a((h)localObject1, localMenuItem);
          }
          this.d = ((MenuItem)localObject2);
          if (localObject2 != null) {
            this.c.b((h)localObject1, (MenuItem)localObject2);
          }
        }
      }
      return super.onHoverEvent(paramMotionEvent);
    }
    
    public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
    {
      ListMenuItemView localListMenuItemView = (ListMenuItemView)getSelectedView();
      if ((localListMenuItemView != null) && (paramInt == this.a))
      {
        if ((localListMenuItemView.isEnabled()) && (localListMenuItemView.getItemData().hasSubMenu())) {
          performItemClick(localListMenuItemView, getSelectedItemPosition(), getSelectedItemId());
        }
        return true;
      }
      if ((localListMenuItemView != null) && (paramInt == this.b))
      {
        setSelection(-1);
        ((g)getAdapter()).a().b(false);
        return true;
      }
      return super.onKeyDown(paramInt, paramKeyEvent);
    }
    
    public void setHoverListener(av paramAv)
    {
      this.c = paramAv;
    }
  }
}
