package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.transition.Transition;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

public class ﭩ
  extends ﮞ
  implements ﮊ
{
  private static Method ˋ;
  private ﮊ ˊ;
  
  static
  {
    try
    {
      ˋ = PopupWindow.class.getDeclaredMethod("setTouchModal", new Class[] { Boolean.TYPE });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
    }
  }
  
  public ﭩ(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public void ˊ(ᴳ paramᴳ, MenuItem paramMenuItem)
  {
    if (this.ˊ != null) {
      this.ˊ.ˊ(paramᴳ, paramMenuItem);
    }
  }
  
  public void ˊ(boolean paramBoolean)
  {
    if (ˋ != null) {
      try
      {
        ˋ.invoke(this.ʼ, new Object[] { Boolean.valueOf(paramBoolean) });
        return;
      }
      catch (Exception localException)
      {
        Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
      }
    }
  }
  
  public void ˋ(Object paramObject)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      this.ʼ.setEnterTransition((Transition)paramObject);
    }
  }
  
  public void ˏ(ᴳ paramᴳ, MenuItem paramMenuItem)
  {
    if (this.ˊ != null) {
      this.ˊ.ˏ(paramᴳ, paramMenuItem);
    }
  }
  
  ᖕ ॱ(Context paramContext, boolean paramBoolean)
  {
    paramContext = new ˊ(paramContext, paramBoolean);
    paramContext.setHoverListener(this);
    return paramContext;
  }
  
  public void ॱ(Object paramObject)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      this.ʼ.setExitTransition((Transition)paramObject);
    }
  }
  
  public void ॱ(ﮊ paramﮊ)
  {
    this.ˊ = paramﮊ;
  }
  
  public static class ˊ
    extends ᖕ
  {
    private ﮊ ˊ;
    final int ˋ;
    final int ˏ;
    private MenuItem ॱ;
    
    public ˊ(Context paramContext, boolean paramBoolean)
    {
      super(paramBoolean);
      paramContext = paramContext.getResources().getConfiguration();
      if ((Build.VERSION.SDK_INT >= 17) && (1 == paramContext.getLayoutDirection()))
      {
        this.ˋ = 21;
        this.ˏ = 22;
        return;
      }
      this.ˋ = 22;
      this.ˏ = 21;
    }
    
    public boolean onHoverEvent(MotionEvent paramMotionEvent)
    {
      if (this.ˊ != null)
      {
        Object localObject1 = getAdapter();
        int i;
        if ((localObject1 instanceof HeaderViewListAdapter))
        {
          localObject1 = (HeaderViewListAdapter)localObject1;
          i = ((HeaderViewListAdapter)localObject1).getHeadersCount();
          localObject1 = (ᴧ)((HeaderViewListAdapter)localObject1).getWrappedAdapter();
        }
        else
        {
          i = 0;
          localObject1 = (ᴧ)localObject1;
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
              if (i < ((ᴧ)localObject1).getCount()) {
                localObject2 = ((ᴧ)localObject1).ॱ(i);
              }
            }
          }
        }
        localMenuItem = this.ॱ;
        if (localMenuItem != localObject2)
        {
          localObject1 = ((ᴧ)localObject1).ॱ();
          if (localMenuItem != null) {
            this.ˊ.ˏ((ᴳ)localObject1, localMenuItem);
          }
          this.ॱ = ((MenuItem)localObject2);
          if (localObject2 != null) {
            this.ˊ.ˊ((ᴳ)localObject1, (MenuItem)localObject2);
          }
        }
      }
      return super.onHoverEvent(paramMotionEvent);
    }
    
    public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
    {
      ᒫ localᒫ = (ᒫ)getSelectedView();
      if ((localᒫ != null) && (paramInt == this.ˋ))
      {
        if ((localᒫ.isEnabled()) && (localᒫ.ॱ().hasSubMenu())) {
          performItemClick(localᒫ, getSelectedItemPosition(), getSelectedItemId());
        }
        return true;
      }
      if ((localᒫ != null) && (paramInt == this.ˏ))
      {
        setSelection(-1);
        ((ᴧ)getAdapter()).ॱ().ˊ(false);
        return true;
      }
      return super.onKeyDown(paramInt, paramKeyEvent);
    }
    
    public void setHoverListener(ﮊ paramﮊ)
    {
      this.ˊ = paramﮊ;
    }
  }
}
