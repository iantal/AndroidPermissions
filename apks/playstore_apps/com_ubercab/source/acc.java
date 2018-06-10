import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public class acc
  extends abg
  implements SubMenu
{
  private abg d;
  private abk e;
  
  public acc(Context paramContext, abg paramAbg, abk paramAbk)
  {
    super(paramContext);
    this.d = paramAbg;
    this.e = paramAbk;
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
  
  public void a(abh paramAbh)
  {
    this.d.a(paramAbh);
  }
  
  boolean a(abg paramAbg, MenuItem paramMenuItem)
  {
    return (super.a(paramAbg, paramMenuItem)) || (this.d.a(paramAbg, paramMenuItem));
  }
  
  public boolean b()
  {
    return this.d.b();
  }
  
  public boolean c()
  {
    return this.d.c();
  }
  
  public boolean c(abk paramAbk)
  {
    return this.d.c(paramAbk);
  }
  
  public boolean d(abk paramAbk)
  {
    return this.d.d(paramAbk);
  }
  
  public MenuItem getItem()
  {
    return this.e;
  }
  
  public abg p()
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
