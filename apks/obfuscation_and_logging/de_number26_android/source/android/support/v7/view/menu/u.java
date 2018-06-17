package android.support.v7.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public class u
  extends h
  implements SubMenu
{
  private h d;
  private j e;
  
  public u(Context paramContext, h paramH, j paramJ)
  {
    super(paramContext);
    this.d = paramH;
    this.e = paramJ;
  }
  
  public String a()
  {
    int i;
    if (this.e != null) {
      i = this.e.getItemId();
    } else {
      i = 0;
    }
    if (i == 0) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(super.a());
    localStringBuilder.append(":");
    localStringBuilder.append(i);
    return localStringBuilder.toString();
  }
  
  public void a(h.a paramA)
  {
    this.d.a(paramA);
  }
  
  boolean a(h paramH, MenuItem paramMenuItem)
  {
    return (super.a(paramH, paramMenuItem)) || (this.d.a(paramH, paramMenuItem));
  }
  
  public boolean b()
  {
    return this.d.b();
  }
  
  public boolean c()
  {
    return this.d.c();
  }
  
  public boolean c(j paramJ)
  {
    return this.d.c(paramJ);
  }
  
  public boolean d(j paramJ)
  {
    return this.d.d(paramJ);
  }
  
  public MenuItem getItem()
  {
    return this.e;
  }
  
  public h p()
  {
    return this.d.p();
  }
  
  public Menu s()
  {
    return this.d;
  }
  
  public SubMenu setHeaderIcon(int paramInt)
  {
    return (SubMenu)super.e(paramInt);
  }
  
  public SubMenu setHeaderIcon(Drawable paramDrawable)
  {
    return (SubMenu)super.a(paramDrawable);
  }
  
  public SubMenu setHeaderTitle(int paramInt)
  {
    return (SubMenu)super.d(paramInt);
  }
  
  public SubMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    return (SubMenu)super.a(paramCharSequence);
  }
  
  public SubMenu setHeaderView(View paramView)
  {
    return (SubMenu)super.a(paramView);
  }
  
  public SubMenu setIcon(int paramInt)
  {
    this.e.setIcon(paramInt);
    return this;
  }
  
  public SubMenu setIcon(Drawable paramDrawable)
  {
    this.e.setIcon(paramDrawable);
    return this;
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    this.d.setQwertyMode(paramBoolean);
  }
}
