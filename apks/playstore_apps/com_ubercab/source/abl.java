import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Method;

public class abl
  extends aaz<on>
  implements MenuItem
{
  private Method c;
  
  abl(Context paramContext, on paramOn)
  {
    super(paramContext, paramOn);
  }
  
  abm a(ActionProvider paramActionProvider)
  {
    return new abm(this, this.a, paramActionProvider);
  }
  
  public void a(boolean paramBoolean)
  {
    try
    {
      if (this.c == null) {
        this.c = ((on)this.b).getClass().getDeclaredMethod("setExclusiveCheckable", new Class[] { Boolean.TYPE });
      }
      this.c.invoke(this.b, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    catch (Exception localException)
    {
      Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", localException);
    }
  }
  
  public boolean collapseActionView()
  {
    return ((on)this.b).collapseActionView();
  }
  
  public boolean expandActionView()
  {
    return ((on)this.b).expandActionView();
  }
  
  public ActionProvider getActionProvider()
  {
    rx localRx = ((on)this.b).a();
    if ((localRx instanceof abm)) {
      return ((abm)localRx).a;
    }
    return null;
  }
  
  public View getActionView()
  {
    View localView = ((on)this.b).getActionView();
    if ((localView instanceof abn)) {
      return ((abn)localView).a();
    }
    return localView;
  }
  
  public int getAlphabeticModifiers()
  {
    return ((on)this.b).getAlphabeticModifiers();
  }
  
  public char getAlphabeticShortcut()
  {
    return ((on)this.b).getAlphabeticShortcut();
  }
  
  public CharSequence getContentDescription()
  {
    return ((on)this.b).getContentDescription();
  }
  
  public int getGroupId()
  {
    return ((on)this.b).getGroupId();
  }
  
  public Drawable getIcon()
  {
    return ((on)this.b).getIcon();
  }
  
  public ColorStateList getIconTintList()
  {
    return ((on)this.b).getIconTintList();
  }
  
  public PorterDuff.Mode getIconTintMode()
  {
    return ((on)this.b).getIconTintMode();
  }
  
  public Intent getIntent()
  {
    return ((on)this.b).getIntent();
  }
  
  public int getItemId()
  {
    return ((on)this.b).getItemId();
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return ((on)this.b).getMenuInfo();
  }
  
  public int getNumericModifiers()
  {
    return ((on)this.b).getNumericModifiers();
  }
  
  public char getNumericShortcut()
  {
    return ((on)this.b).getNumericShortcut();
  }
  
  public int getOrder()
  {
    return ((on)this.b).getOrder();
  }
  
  public SubMenu getSubMenu()
  {
    return a(((on)this.b).getSubMenu());
  }
  
  public CharSequence getTitle()
  {
    return ((on)this.b).getTitle();
  }
  
  public CharSequence getTitleCondensed()
  {
    return ((on)this.b).getTitleCondensed();
  }
  
  public CharSequence getTooltipText()
  {
    return ((on)this.b).getTooltipText();
  }
  
  public boolean hasSubMenu()
  {
    return ((on)this.b).hasSubMenu();
  }
  
  public boolean isActionViewExpanded()
  {
    return ((on)this.b).isActionViewExpanded();
  }
  
  public boolean isCheckable()
  {
    return ((on)this.b).isCheckable();
  }
  
  public boolean isChecked()
  {
    return ((on)this.b).isChecked();
  }
  
  public boolean isEnabled()
  {
    return ((on)this.b).isEnabled();
  }
  
  public boolean isVisible()
  {
    return ((on)this.b).isVisible();
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    on localOn = (on)this.b;
    if (paramActionProvider != null) {
      paramActionProvider = a(paramActionProvider);
    } else {
      paramActionProvider = null;
    }
    localOn.a(paramActionProvider);
    return this;
  }
  
  public MenuItem setActionView(int paramInt)
  {
    ((on)this.b).setActionView(paramInt);
    View localView = ((on)this.b).getActionView();
    if ((localView instanceof CollapsibleActionView)) {
      ((on)this.b).setActionView(new abn(localView));
    }
    return this;
  }
  
  public MenuItem setActionView(View paramView)
  {
    Object localObject = paramView;
    if ((paramView instanceof CollapsibleActionView)) {
      localObject = new abn(paramView);
    }
    ((on)this.b).setActionView((View)localObject);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    ((on)this.b).setAlphabeticShortcut(paramChar);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar, int paramInt)
  {
    ((on)this.b).setAlphabeticShortcut(paramChar, paramInt);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    ((on)this.b).setCheckable(paramBoolean);
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    ((on)this.b).setChecked(paramBoolean);
    return this;
  }
  
  public MenuItem setContentDescription(CharSequence paramCharSequence)
  {
    ((on)this.b).a(paramCharSequence);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    ((on)this.b).setEnabled(paramBoolean);
    return this;
  }
  
  public MenuItem setIcon(int paramInt)
  {
    ((on)this.b).setIcon(paramInt);
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    ((on)this.b).setIcon(paramDrawable);
    return this;
  }
  
  public MenuItem setIconTintList(ColorStateList paramColorStateList)
  {
    ((on)this.b).setIconTintList(paramColorStateList);
    return this;
  }
  
  public MenuItem setIconTintMode(PorterDuff.Mode paramMode)
  {
    ((on)this.b).setIconTintMode(paramMode);
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    ((on)this.b).setIntent(paramIntent);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    ((on)this.b).setNumericShortcut(paramChar);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar, int paramInt)
  {
    ((on)this.b).setNumericShortcut(paramChar, paramInt);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    on localOn = (on)this.b;
    if (paramOnActionExpandListener != null) {
      paramOnActionExpandListener = new abo(this, paramOnActionExpandListener);
    } else {
      paramOnActionExpandListener = null;
    }
    localOn.setOnActionExpandListener(paramOnActionExpandListener);
    return this;
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    on localOn = (on)this.b;
    if (paramOnMenuItemClickListener != null) {
      paramOnMenuItemClickListener = new abp(this, paramOnMenuItemClickListener);
    } else {
      paramOnMenuItemClickListener = null;
    }
    localOn.setOnMenuItemClickListener(paramOnMenuItemClickListener);
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    ((on)this.b).setShortcut(paramChar1, paramChar2);
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2, int paramInt1, int paramInt2)
  {
    ((on)this.b).setShortcut(paramChar1, paramChar2, paramInt1, paramInt2);
    return this;
  }
  
  public void setShowAsAction(int paramInt)
  {
    ((on)this.b).setShowAsAction(paramInt);
  }
  
  public MenuItem setShowAsActionFlags(int paramInt)
  {
    ((on)this.b).setShowAsActionFlags(paramInt);
    return this;
  }
  
  public MenuItem setTitle(int paramInt)
  {
    ((on)this.b).setTitle(paramInt);
    return this;
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    ((on)this.b).setTitle(paramCharSequence);
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    ((on)this.b).setTitleCondensed(paramCharSequence);
    return this;
  }
  
  public MenuItem setTooltipText(CharSequence paramCharSequence)
  {
    ((on)this.b).b(paramCharSequence);
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    return ((on)this.b).setVisible(paramBoolean);
  }
}
