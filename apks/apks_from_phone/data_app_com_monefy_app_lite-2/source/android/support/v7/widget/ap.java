package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.annotation.RestrictTo;
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

@RestrictTo
public class ap
  extends am
  implements ao
{
  private static Method a;
  private ao b;
  
  static
  {
    try
    {
      a = PopupWindow.class.getDeclaredMethod("setTouchModal", new Class[] { Boolean.TYPE });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
    }
  }
  
  public ap(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  ag a(Context paramContext, boolean paramBoolean)
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
  
  public void a(ao paramAo)
  {
    this.b = paramAo;
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
  
  public void b(boolean paramBoolean)
  {
    if (a != null) {}
    try
    {
      a.invoke(this.g, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    catch (Exception localException)
    {
      Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
    }
  }
  
  @RestrictTo
  public static class a
    extends ag
  {
    final int g;
    final int h;
    private ao i;
    private MenuItem j;
    
    public a(Context paramContext, boolean paramBoolean)
    {
      super(paramBoolean);
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
    
    public boolean onHoverEvent(MotionEvent paramMotionEvent)
    {
      Object localObject;
      int k;
      if (this.i != null)
      {
        localObject = getAdapter();
        if (!(localObject instanceof HeaderViewListAdapter)) {
          break label166;
        }
        localObject = (HeaderViewListAdapter)localObject;
        k = ((HeaderViewListAdapter)localObject).getHeadersCount();
        localObject = (g)((HeaderViewListAdapter)localObject).getWrappedAdapter();
        if (paramMotionEvent.getAction() == 10) {
          break label178;
        }
        int m = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
        if (m == -1) {
          break label178;
        }
        k = m - k;
        if ((k < 0) || (k >= ((g)localObject).getCount())) {
          break label178;
        }
      }
      label166:
      label178:
      for (j localJ = ((g)localObject).a(k);; localJ = null)
      {
        MenuItem localMenuItem = this.j;
        if (localMenuItem != localJ)
        {
          localObject = ((g)localObject).a();
          if (localMenuItem != null) {
            this.i.a((h)localObject, localMenuItem);
          }
          this.j = localJ;
          if (localJ != null) {
            this.i.b((h)localObject, localJ);
          }
        }
        return super.onHoverEvent(paramMotionEvent);
        k = 0;
        localObject = (g)localObject;
        break;
      }
    }
    
    public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
    {
      ListMenuItemView localListMenuItemView = (ListMenuItemView)getSelectedView();
      if ((localListMenuItemView != null) && (paramInt == this.g))
      {
        if ((localListMenuItemView.isEnabled()) && (localListMenuItemView.getItemData().hasSubMenu())) {
          performItemClick(localListMenuItemView, getSelectedItemPosition(), getSelectedItemId());
        }
        return true;
      }
      if ((localListMenuItemView != null) && (paramInt == this.h))
      {
        setSelection(-1);
        ((g)getAdapter()).a().b(false);
        return true;
      }
      return super.onKeyDown(paramInt, paramKeyEvent);
    }
    
    public void setHoverListener(ao paramAo)
    {
      this.i = paramAo;
    }
  }
}
