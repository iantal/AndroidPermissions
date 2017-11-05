package android.support.v7.view.menu;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.annotation.RestrictTo;
import android.support.v4.c.a.c;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

@TargetApi(14)
@RestrictTo
class v
  extends r
  implements SubMenu
{
  v(Context paramContext, c paramC)
  {
    super(paramContext, paramC);
  }
  
  public c b()
  {
    return (c)this.b;
  }
  
  public void clearHeader()
  {
    b().clearHeader();
  }
  
  public MenuItem getItem()
  {
    return a(b().getItem());
  }
  
  public SubMenu setHeaderIcon(int paramInt)
  {
    b().setHeaderIcon(paramInt);
    return this;
  }
  
  public SubMenu setHeaderIcon(Drawable paramDrawable)
  {
    b().setHeaderIcon(paramDrawable);
    return this;
  }
  
  public SubMenu setHeaderTitle(int paramInt)
  {
    b().setHeaderTitle(paramInt);
    return this;
  }
  
  public SubMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    b().setHeaderTitle(paramCharSequence);
    return this;
  }
  
  public SubMenu setHeaderView(View paramView)
  {
    b().setHeaderView(paramView);
    return this;
  }
  
  public SubMenu setIcon(int paramInt)
  {
    b().setIcon(paramInt);
    return this;
  }
  
  public SubMenu setIcon(Drawable paramDrawable)
  {
    b().setIcon(paramDrawable);
    return this;
  }
}
