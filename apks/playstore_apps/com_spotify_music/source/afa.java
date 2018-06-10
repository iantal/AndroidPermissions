import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Method;

public class afa
  extends aeo<nr>
  implements MenuItem
{
  public Method e;
  
  afa(Context paramContext, nr paramNr)
  {
    super(paramContext, paramNr);
  }
  
  afb a(ActionProvider paramActionProvider)
  {
    return new afb(this, this.a, paramActionProvider);
  }
  
  public boolean collapseActionView()
  {
    return ((nr)this.d).collapseActionView();
  }
  
  public boolean expandActionView()
  {
    return ((nr)this.d).expandActionView();
  }
  
  public ActionProvider getActionProvider()
  {
    tg localTg = ((nr)this.d).a();
    if ((localTg instanceof afb)) {
      return ((afb)localTg).c;
    }
    return null;
  }
  
  public View getActionView()
  {
    View localView = ((nr)this.d).getActionView();
    if ((localView instanceof afc)) {
      return (View)((afc)localView).a;
    }
    return localView;
  }
  
  public int getAlphabeticModifiers()
  {
    return ((nr)this.d).getAlphabeticModifiers();
  }
  
  public char getAlphabeticShortcut()
  {
    return ((nr)this.d).getAlphabeticShortcut();
  }
  
  public CharSequence getContentDescription()
  {
    return ((nr)this.d).getContentDescription();
  }
  
  public int getGroupId()
  {
    return ((nr)this.d).getGroupId();
  }
  
  public Drawable getIcon()
  {
    return ((nr)this.d).getIcon();
  }
  
  public ColorStateList getIconTintList()
  {
    return ((nr)this.d).getIconTintList();
  }
  
  public PorterDuff.Mode getIconTintMode()
  {
    return ((nr)this.d).getIconTintMode();
  }
  
  public Intent getIntent()
  {
    return ((nr)this.d).getIntent();
  }
  
  public int getItemId()
  {
    return ((nr)this.d).getItemId();
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return ((nr)this.d).getMenuInfo();
  }
  
  public int getNumericModifiers()
  {
    return ((nr)this.d).getNumericModifiers();
  }
  
  public char getNumericShortcut()
  {
    return ((nr)this.d).getNumericShortcut();
  }
  
  public int getOrder()
  {
    return ((nr)this.d).getOrder();
  }
  
  public SubMenu getSubMenu()
  {
    return a(((nr)this.d).getSubMenu());
  }
  
  public CharSequence getTitle()
  {
    return ((nr)this.d).getTitle();
  }
  
  public CharSequence getTitleCondensed()
  {
    return ((nr)this.d).getTitleCondensed();
  }
  
  public CharSequence getTooltipText()
  {
    return ((nr)this.d).getTooltipText();
  }
  
  public boolean hasSubMenu()
  {
    return ((nr)this.d).hasSubMenu();
  }
  
  public boolean isActionViewExpanded()
  {
    return ((nr)this.d).isActionViewExpanded();
  }
  
  public boolean isCheckable()
  {
    return ((nr)this.d).isCheckable();
  }
  
  public boolean isChecked()
  {
    return ((nr)this.d).isChecked();
  }
  
  public boolean isEnabled()
  {
    return ((nr)this.d).isEnabled();
  }
  
  public boolean isVisible()
  {
    return ((nr)this.d).isVisible();
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    nr localNr = (nr)this.d;
    if (paramActionProvider != null) {
      paramActionProvider = a(paramActionProvider);
    } else {
      paramActionProvider = null;
    }
    localNr.a(paramActionProvider);
    return this;
  }
  
  public MenuItem setActionView(int paramInt)
  {
    ((nr)this.d).setActionView(paramInt);
    View localView = ((nr)this.d).getActionView();
    if ((localView instanceof CollapsibleActionView)) {
      ((nr)this.d).setActionView(new afc(localView));
    }
    return this;
  }
  
  public MenuItem setActionView(View paramView)
  {
    Object localObject = paramView;
    if ((paramView instanceof CollapsibleActionView)) {
      localObject = new afc(paramView);
    }
    ((nr)this.d).setActionView((View)localObject);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    ((nr)this.d).setAlphabeticShortcut(paramChar);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar, int paramInt)
  {
    ((nr)this.d).setAlphabeticShortcut(paramChar, paramInt);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    ((nr)this.d).setCheckable(paramBoolean);
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    ((nr)this.d).setChecked(paramBoolean);
    return this;
  }
  
  public MenuItem setContentDescription(CharSequence paramCharSequence)
  {
    ((nr)this.d).a(paramCharSequence);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    ((nr)this.d).setEnabled(paramBoolean);
    return this;
  }
  
  public MenuItem setIcon(int paramInt)
  {
    ((nr)this.d).setIcon(paramInt);
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    ((nr)this.d).setIcon(paramDrawable);
    return this;
  }
  
  public MenuItem setIconTintList(ColorStateList paramColorStateList)
  {
    ((nr)this.d).setIconTintList(paramColorStateList);
    return this;
  }
  
  public MenuItem setIconTintMode(PorterDuff.Mode paramMode)
  {
    ((nr)this.d).setIconTintMode(paramMode);
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    ((nr)this.d).setIntent(paramIntent);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    ((nr)this.d).setNumericShortcut(paramChar);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar, int paramInt)
  {
    ((nr)this.d).setNumericShortcut(paramChar, paramInt);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    nr localNr = (nr)this.d;
    if (paramOnActionExpandListener != null) {
      paramOnActionExpandListener = new afd(this, paramOnActionExpandListener);
    } else {
      paramOnActionExpandListener = null;
    }
    localNr.setOnActionExpandListener(paramOnActionExpandListener);
    return this;
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    nr localNr = (nr)this.d;
    if (paramOnMenuItemClickListener != null) {
      paramOnMenuItemClickListener = new afe(this, paramOnMenuItemClickListener);
    } else {
      paramOnMenuItemClickListener = null;
    }
    localNr.setOnMenuItemClickListener(paramOnMenuItemClickListener);
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    ((nr)this.d).setShortcut(paramChar1, paramChar2);
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2, int paramInt1, int paramInt2)
  {
    ((nr)this.d).setShortcut(paramChar1, paramChar2, paramInt1, paramInt2);
    return this;
  }
  
  public void setShowAsAction(int paramInt)
  {
    ((nr)this.d).setShowAsAction(paramInt);
  }
  
  public MenuItem setShowAsActionFlags(int paramInt)
  {
    ((nr)this.d).setShowAsActionFlags(paramInt);
    return this;
  }
  
  public MenuItem setTitle(int paramInt)
  {
    ((nr)this.d).setTitle(paramInt);
    return this;
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    ((nr)this.d).setTitle(paramCharSequence);
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    ((nr)this.d).setTitleCondensed(paramCharSequence);
    return this;
  }
  
  public MenuItem setTooltipText(CharSequence paramCharSequence)
  {
    ((nr)this.d).b(paramCharSequence);
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    return ((nr)this.d).setVisible(paramBoolean);
  }
}
