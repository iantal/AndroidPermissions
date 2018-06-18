package o;

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
import android.widget.FrameLayout;
import java.lang.reflect.Method;

public class ᵝ
  extends Ꮣ<ﺘ>
  implements MenuItem
{
  private Method ˊ;
  
  ᵝ(Context paramContext, ﺘ paramﺘ)
  {
    super(paramContext, paramﺘ);
  }
  
  public boolean collapseActionView()
  {
    return ((ﺘ)this.ˋ).collapseActionView();
  }
  
  public boolean expandActionView()
  {
    return ((ﺘ)this.ˋ).expandActionView();
  }
  
  public ActionProvider getActionProvider()
  {
    ﾉ localﾉ = ((ﺘ)this.ˋ).ॱ();
    if ((localﾉ instanceof if)) {
      return ((if)localﾉ).ˋ;
    }
    return null;
  }
  
  public View getActionView()
  {
    View localView = ((ﺘ)this.ˋ).getActionView();
    if ((localView instanceof If)) {
      return ((If)localView).ˊ();
    }
    return localView;
  }
  
  public int getAlphabeticModifiers()
  {
    return ((ﺘ)this.ˋ).getAlphabeticModifiers();
  }
  
  public char getAlphabeticShortcut()
  {
    return ((ﺘ)this.ˋ).getAlphabeticShortcut();
  }
  
  public CharSequence getContentDescription()
  {
    return ((ﺘ)this.ˋ).getContentDescription();
  }
  
  public int getGroupId()
  {
    return ((ﺘ)this.ˋ).getGroupId();
  }
  
  public Drawable getIcon()
  {
    return ((ﺘ)this.ˋ).getIcon();
  }
  
  public ColorStateList getIconTintList()
  {
    return ((ﺘ)this.ˋ).getIconTintList();
  }
  
  public PorterDuff.Mode getIconTintMode()
  {
    return ((ﺘ)this.ˋ).getIconTintMode();
  }
  
  public Intent getIntent()
  {
    return ((ﺘ)this.ˋ).getIntent();
  }
  
  public int getItemId()
  {
    return ((ﺘ)this.ˋ).getItemId();
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return ((ﺘ)this.ˋ).getMenuInfo();
  }
  
  public int getNumericModifiers()
  {
    return ((ﺘ)this.ˋ).getNumericModifiers();
  }
  
  public char getNumericShortcut()
  {
    return ((ﺘ)this.ˋ).getNumericShortcut();
  }
  
  public int getOrder()
  {
    return ((ﺘ)this.ˋ).getOrder();
  }
  
  public SubMenu getSubMenu()
  {
    return ॱ(((ﺘ)this.ˋ).getSubMenu());
  }
  
  public CharSequence getTitle()
  {
    return ((ﺘ)this.ˋ).getTitle();
  }
  
  public CharSequence getTitleCondensed()
  {
    return ((ﺘ)this.ˋ).getTitleCondensed();
  }
  
  public CharSequence getTooltipText()
  {
    return ((ﺘ)this.ˋ).getTooltipText();
  }
  
  public boolean hasSubMenu()
  {
    return ((ﺘ)this.ˋ).hasSubMenu();
  }
  
  public boolean isActionViewExpanded()
  {
    return ((ﺘ)this.ˋ).isActionViewExpanded();
  }
  
  public boolean isCheckable()
  {
    return ((ﺘ)this.ˋ).isCheckable();
  }
  
  public boolean isChecked()
  {
    return ((ﺘ)this.ˋ).isChecked();
  }
  
  public boolean isEnabled()
  {
    return ((ﺘ)this.ˋ).isEnabled();
  }
  
  public boolean isVisible()
  {
    return ((ﺘ)this.ˋ).isVisible();
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    ﺘ localﺘ = (ﺘ)this.ˋ;
    if (paramActionProvider != null) {
      paramActionProvider = ॱ(paramActionProvider);
    } else {
      paramActionProvider = null;
    }
    localﺘ.ˊ(paramActionProvider);
    return this;
  }
  
  public MenuItem setActionView(int paramInt)
  {
    ((ﺘ)this.ˋ).setActionView(paramInt);
    View localView = ((ﺘ)this.ˋ).getActionView();
    if ((localView instanceof CollapsibleActionView)) {
      ((ﺘ)this.ˋ).setActionView(new If(localView));
    }
    return this;
  }
  
  public MenuItem setActionView(View paramView)
  {
    Object localObject = paramView;
    if ((paramView instanceof CollapsibleActionView)) {
      localObject = new If(paramView);
    }
    ((ﺘ)this.ˋ).setActionView((View)localObject);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    ((ﺘ)this.ˋ).setAlphabeticShortcut(paramChar);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar, int paramInt)
  {
    ((ﺘ)this.ˋ).setAlphabeticShortcut(paramChar, paramInt);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    ((ﺘ)this.ˋ).setCheckable(paramBoolean);
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    ((ﺘ)this.ˋ).setChecked(paramBoolean);
    return this;
  }
  
  public MenuItem setContentDescription(CharSequence paramCharSequence)
  {
    ((ﺘ)this.ˋ).ˊ(paramCharSequence);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    ((ﺘ)this.ˋ).setEnabled(paramBoolean);
    return this;
  }
  
  public MenuItem setIcon(int paramInt)
  {
    ((ﺘ)this.ˋ).setIcon(paramInt);
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    ((ﺘ)this.ˋ).setIcon(paramDrawable);
    return this;
  }
  
  public MenuItem setIconTintList(ColorStateList paramColorStateList)
  {
    ((ﺘ)this.ˋ).setIconTintList(paramColorStateList);
    return this;
  }
  
  public MenuItem setIconTintMode(PorterDuff.Mode paramMode)
  {
    ((ﺘ)this.ˋ).setIconTintMode(paramMode);
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    ((ﺘ)this.ˋ).setIntent(paramIntent);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    ((ﺘ)this.ˋ).setNumericShortcut(paramChar);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar, int paramInt)
  {
    ((ﺘ)this.ˋ).setNumericShortcut(paramChar, paramInt);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    ﺘ localﺘ = (ﺘ)this.ˋ;
    if (paramOnActionExpandListener != null) {
      paramOnActionExpandListener = new ˋ(paramOnActionExpandListener);
    } else {
      paramOnActionExpandListener = null;
    }
    localﺘ.setOnActionExpandListener(paramOnActionExpandListener);
    return this;
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    ﺘ localﺘ = (ﺘ)this.ˋ;
    if (paramOnMenuItemClickListener != null) {
      paramOnMenuItemClickListener = new iF(paramOnMenuItemClickListener);
    } else {
      paramOnMenuItemClickListener = null;
    }
    localﺘ.setOnMenuItemClickListener(paramOnMenuItemClickListener);
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    ((ﺘ)this.ˋ).setShortcut(paramChar1, paramChar2);
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2, int paramInt1, int paramInt2)
  {
    ((ﺘ)this.ˋ).setShortcut(paramChar1, paramChar2, paramInt1, paramInt2);
    return this;
  }
  
  public void setShowAsAction(int paramInt)
  {
    ((ﺘ)this.ˋ).setShowAsAction(paramInt);
  }
  
  public MenuItem setShowAsActionFlags(int paramInt)
  {
    ((ﺘ)this.ˋ).setShowAsActionFlags(paramInt);
    return this;
  }
  
  public MenuItem setTitle(int paramInt)
  {
    ((ﺘ)this.ˋ).setTitle(paramInt);
    return this;
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    ((ﺘ)this.ˋ).setTitle(paramCharSequence);
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    ((ﺘ)this.ˋ).setTitleCondensed(paramCharSequence);
    return this;
  }
  
  public MenuItem setTooltipText(CharSequence paramCharSequence)
  {
    ((ﺘ)this.ˋ).ॱ(paramCharSequence);
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    return ((ﺘ)this.ˋ).setVisible(paramBoolean);
  }
  
  public void ˋ(boolean paramBoolean)
  {
    try
    {
      if (this.ˊ == null) {
        this.ˊ = ((ﺘ)this.ˋ).getClass().getDeclaredMethod("setExclusiveCheckable", new Class[] { Boolean.TYPE });
      }
      this.ˊ.invoke(this.ˋ, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    catch (Exception localException)
    {
      Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", localException);
    }
  }
  
  if ॱ(ActionProvider paramActionProvider)
  {
    return new if(this.ॱ, paramActionProvider);
  }
  
  static class If
    extends FrameLayout
    implements ە
  {
    final CollapsibleActionView ˎ;
    
    If(View paramView)
    {
      super();
      this.ˎ = ((CollapsibleActionView)paramView);
      addView(paramView);
    }
    
    View ˊ()
    {
      return (View)this.ˎ;
    }
    
    public void ˎ()
    {
      this.ˎ.onActionViewExpanded();
    }
    
    public void ॱ()
    {
      this.ˎ.onActionViewCollapsed();
    }
  }
  
  class iF
    extends ᖟ<MenuItem.OnMenuItemClickListener>
    implements MenuItem.OnMenuItemClickListener
  {
    iF(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
    {
      super();
    }
    
    public boolean onMenuItemClick(MenuItem paramMenuItem)
    {
      return ((MenuItem.OnMenuItemClickListener)this.ˋ).onMenuItemClick(ᵝ.this.ˎ(paramMenuItem));
    }
  }
  
  class if
    extends ﾉ
  {
    final ActionProvider ˋ;
    
    public if(Context paramContext, ActionProvider paramActionProvider)
    {
      super();
      this.ˋ = paramActionProvider;
    }
    
    public boolean ˊ()
    {
      return this.ˋ.onPerformDefaultAction();
    }
    
    public View ˋ()
    {
      return this.ˋ.onCreateActionView();
    }
    
    public boolean ˎ()
    {
      return this.ˋ.hasSubMenu();
    }
    
    public void ॱ(SubMenu paramSubMenu)
    {
      this.ˋ.onPrepareSubMenu(ᵝ.this.ॱ(paramSubMenu));
    }
  }
  
  class ˋ
    extends ᖟ<MenuItem.OnActionExpandListener>
    implements MenuItem.OnActionExpandListener
  {
    ˋ(MenuItem.OnActionExpandListener paramOnActionExpandListener)
    {
      super();
    }
    
    public boolean onMenuItemActionCollapse(MenuItem paramMenuItem)
    {
      return ((MenuItem.OnActionExpandListener)this.ˋ).onMenuItemActionCollapse(ᵝ.this.ˎ(paramMenuItem));
    }
    
    public boolean onMenuItemActionExpand(MenuItem paramMenuItem)
    {
      return ((MenuItem.OnActionExpandListener)this.ˋ).onMenuItemActionExpand(ᵝ.this.ˎ(paramMenuItem));
    }
  }
}
