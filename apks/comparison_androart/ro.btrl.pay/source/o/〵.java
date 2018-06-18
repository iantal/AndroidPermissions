package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

class 〵
  extends Ꮣ<ﯧ>
  implements Menu
{
  〵(Context paramContext, ﯧ paramﯧ)
  {
    super(paramContext, paramﯧ);
  }
  
  public MenuItem add(int paramInt)
  {
    return ˎ(((ﯧ)this.ˋ).add(paramInt));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return ˎ(((ﯧ)this.ˋ).add(paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return ˎ(((ﯧ)this.ˋ).add(paramInt1, paramInt2, paramInt3, paramCharSequence));
  }
  
  public MenuItem add(CharSequence paramCharSequence)
  {
    return ˎ(((ﯧ)this.ˋ).add(paramCharSequence));
  }
  
  public int addIntentOptions(int paramInt1, int paramInt2, int paramInt3, ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt4, MenuItem[] paramArrayOfMenuItem)
  {
    MenuItem[] arrayOfMenuItem = null;
    if (paramArrayOfMenuItem != null) {
      arrayOfMenuItem = new MenuItem[paramArrayOfMenuItem.length];
    }
    paramInt2 = ((ﯧ)this.ˋ).addIntentOptions(paramInt1, paramInt2, paramInt3, paramComponentName, paramArrayOfIntent, paramIntent, paramInt4, arrayOfMenuItem);
    if (arrayOfMenuItem != null)
    {
      paramInt1 = 0;
      paramInt3 = arrayOfMenuItem.length;
      while (paramInt1 < paramInt3)
      {
        paramArrayOfMenuItem[paramInt1] = ˎ(arrayOfMenuItem[paramInt1]);
        paramInt1 += 1;
      }
    }
    return paramInt2;
  }
  
  public SubMenu addSubMenu(int paramInt)
  {
    return ॱ(((ﯧ)this.ˋ).addSubMenu(paramInt));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return ॱ(((ﯧ)this.ˋ).addSubMenu(paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return ॱ(((ﯧ)this.ˋ).addSubMenu(paramInt1, paramInt2, paramInt3, paramCharSequence));
  }
  
  public SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return ॱ(((ﯧ)this.ˋ).addSubMenu(paramCharSequence));
  }
  
  public void clear()
  {
    ˎ();
    ((ﯧ)this.ˋ).clear();
  }
  
  public void close()
  {
    ((ﯧ)this.ˋ).close();
  }
  
  public MenuItem findItem(int paramInt)
  {
    return ˎ(((ﯧ)this.ˋ).findItem(paramInt));
  }
  
  public MenuItem getItem(int paramInt)
  {
    return ˎ(((ﯧ)this.ˋ).getItem(paramInt));
  }
  
  public boolean hasVisibleItems()
  {
    return ((ﯧ)this.ˋ).hasVisibleItems();
  }
  
  public boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return ((ﯧ)this.ˋ).isShortcutKey(paramInt, paramKeyEvent);
  }
  
  public boolean performIdentifierAction(int paramInt1, int paramInt2)
  {
    return ((ﯧ)this.ˋ).performIdentifierAction(paramInt1, paramInt2);
  }
  
  public boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    return ((ﯧ)this.ˋ).performShortcut(paramInt1, paramKeyEvent, paramInt2);
  }
  
  public void removeGroup(int paramInt)
  {
    ॱ(paramInt);
    ((ﯧ)this.ˋ).removeGroup(paramInt);
  }
  
  public void removeItem(int paramInt)
  {
    ˊ(paramInt);
    ((ﯧ)this.ˋ).removeItem(paramInt);
  }
  
  public void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    ((ﯧ)this.ˋ).setGroupCheckable(paramInt, paramBoolean1, paramBoolean2);
  }
  
  public void setGroupEnabled(int paramInt, boolean paramBoolean)
  {
    ((ﯧ)this.ˋ).setGroupEnabled(paramInt, paramBoolean);
  }
  
  public void setGroupVisible(int paramInt, boolean paramBoolean)
  {
    ((ﯧ)this.ˋ).setGroupVisible(paramInt, paramBoolean);
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    ((ﯧ)this.ˋ).setQwertyMode(paramBoolean);
  }
  
  public int size()
  {
    return ((ﯧ)this.ˋ).size();
  }
}
