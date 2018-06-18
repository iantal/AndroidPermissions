package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public class 亠
  extends ᴳ
  implements SubMenu
{
  private ᴳ ˋ;
  private ᘇ ˎ;
  
  public 亠(Context paramContext, ᴳ paramᴳ, ᘇ paramᘇ)
  {
    super(paramContext);
    this.ˋ = paramᴳ;
    this.ˎ = paramᘇ;
  }
  
  public MenuItem getItem()
  {
    return this.ˎ;
  }
  
  public SubMenu setHeaderIcon(int paramInt)
  {
    return (SubMenu)super.ˋ(paramInt);
  }
  
  public SubMenu setHeaderIcon(Drawable paramDrawable)
  {
    return (SubMenu)super.ˎ(paramDrawable);
  }
  
  public SubMenu setHeaderTitle(int paramInt)
  {
    return (SubMenu)super.ˎ(paramInt);
  }
  
  public SubMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    return (SubMenu)super.ˏ(paramCharSequence);
  }
  
  public SubMenu setHeaderView(View paramView)
  {
    return (SubMenu)super.ˋ(paramView);
  }
  
  public SubMenu setIcon(int paramInt)
  {
    this.ˎ.setIcon(paramInt);
    return this;
  }
  
  public SubMenu setIcon(Drawable paramDrawable)
  {
    this.ˎ.setIcon(paramDrawable);
    return this;
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    this.ˋ.setQwertyMode(paramBoolean);
  }
  
  public Menu ʻॱ()
  {
    return this.ˋ;
  }
  
  public boolean ˊ(ᘇ paramᘇ)
  {
    return this.ˋ.ˊ(paramᘇ);
  }
  
  boolean ˊ(ᴳ paramᴳ, MenuItem paramMenuItem)
  {
    return (super.ˊ(paramᴳ, paramMenuItem)) || (this.ˋ.ˊ(paramᴳ, paramMenuItem));
  }
  
  public String ˎ()
  {
    int i;
    if (this.ˎ != null) {
      i = this.ˎ.getItemId();
    } else {
      i = 0;
    }
    if (i == 0) {
      return null;
    }
    return super.ˎ() + ":" + i;
  }
  
  public void ˏ(ᴳ.ˋ paramˋ)
  {
    this.ˋ.ˏ(paramˋ);
  }
  
  public boolean ˏ()
  {
    return this.ˋ.ˏ();
  }
  
  public boolean ˏ(ᘇ paramᘇ)
  {
    return this.ˋ.ˏ(paramᘇ);
  }
  
  public boolean ॱ()
  {
    return this.ˋ.ॱ();
  }
  
  public ᴳ ॱˋ()
  {
    return this.ˋ.ॱˋ();
  }
}
