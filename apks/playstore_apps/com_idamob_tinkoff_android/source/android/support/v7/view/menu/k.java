package android.support.v7.view.menu;

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
import android.widget.FrameLayout;
import java.lang.reflect.Method;

public class k
  extends c<android.support.v4.b.a.b>
  implements MenuItem
{
  public Method e;
  
  k(Context paramContext, android.support.v4.b.a.b paramB)
  {
    super(paramContext, paramB);
  }
  
  a a(ActionProvider paramActionProvider)
  {
    return new a(this.a, paramActionProvider);
  }
  
  public boolean collapseActionView()
  {
    return ((android.support.v4.b.a.b)this.d).collapseActionView();
  }
  
  public boolean expandActionView()
  {
    return ((android.support.v4.b.a.b)this.d).expandActionView();
  }
  
  public ActionProvider getActionProvider()
  {
    android.support.v4.view.b localB = ((android.support.v4.b.a.b)this.d).a();
    if ((localB instanceof a)) {
      return ((a)localB).c;
    }
    return null;
  }
  
  public View getActionView()
  {
    View localView2 = ((android.support.v4.b.a.b)this.d).getActionView();
    View localView1 = localView2;
    if ((localView2 instanceof b)) {
      localView1 = (View)((b)localView2).a;
    }
    return localView1;
  }
  
  public int getAlphabeticModifiers()
  {
    return ((android.support.v4.b.a.b)this.d).getAlphabeticModifiers();
  }
  
  public char getAlphabeticShortcut()
  {
    return ((android.support.v4.b.a.b)this.d).getAlphabeticShortcut();
  }
  
  public CharSequence getContentDescription()
  {
    return ((android.support.v4.b.a.b)this.d).getContentDescription();
  }
  
  public int getGroupId()
  {
    return ((android.support.v4.b.a.b)this.d).getGroupId();
  }
  
  public Drawable getIcon()
  {
    return ((android.support.v4.b.a.b)this.d).getIcon();
  }
  
  public ColorStateList getIconTintList()
  {
    return ((android.support.v4.b.a.b)this.d).getIconTintList();
  }
  
  public PorterDuff.Mode getIconTintMode()
  {
    return ((android.support.v4.b.a.b)this.d).getIconTintMode();
  }
  
  public Intent getIntent()
  {
    return ((android.support.v4.b.a.b)this.d).getIntent();
  }
  
  public int getItemId()
  {
    return ((android.support.v4.b.a.b)this.d).getItemId();
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return ((android.support.v4.b.a.b)this.d).getMenuInfo();
  }
  
  public int getNumericModifiers()
  {
    return ((android.support.v4.b.a.b)this.d).getNumericModifiers();
  }
  
  public char getNumericShortcut()
  {
    return ((android.support.v4.b.a.b)this.d).getNumericShortcut();
  }
  
  public int getOrder()
  {
    return ((android.support.v4.b.a.b)this.d).getOrder();
  }
  
  public SubMenu getSubMenu()
  {
    return a(((android.support.v4.b.a.b)this.d).getSubMenu());
  }
  
  public CharSequence getTitle()
  {
    return ((android.support.v4.b.a.b)this.d).getTitle();
  }
  
  public CharSequence getTitleCondensed()
  {
    return ((android.support.v4.b.a.b)this.d).getTitleCondensed();
  }
  
  public CharSequence getTooltipText()
  {
    return ((android.support.v4.b.a.b)this.d).getTooltipText();
  }
  
  public boolean hasSubMenu()
  {
    return ((android.support.v4.b.a.b)this.d).hasSubMenu();
  }
  
  public boolean isActionViewExpanded()
  {
    return ((android.support.v4.b.a.b)this.d).isActionViewExpanded();
  }
  
  public boolean isCheckable()
  {
    return ((android.support.v4.b.a.b)this.d).isCheckable();
  }
  
  public boolean isChecked()
  {
    return ((android.support.v4.b.a.b)this.d).isChecked();
  }
  
  public boolean isEnabled()
  {
    return ((android.support.v4.b.a.b)this.d).isEnabled();
  }
  
  public boolean isVisible()
  {
    return ((android.support.v4.b.a.b)this.d).isVisible();
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    android.support.v4.b.a.b localB = (android.support.v4.b.a.b)this.d;
    if (paramActionProvider != null) {}
    for (paramActionProvider = a(paramActionProvider);; paramActionProvider = null)
    {
      localB.a(paramActionProvider);
      return this;
    }
  }
  
  public MenuItem setActionView(int paramInt)
  {
    ((android.support.v4.b.a.b)this.d).setActionView(paramInt);
    View localView = ((android.support.v4.b.a.b)this.d).getActionView();
    if ((localView instanceof CollapsibleActionView)) {
      ((android.support.v4.b.a.b)this.d).setActionView(new b(localView));
    }
    return this;
  }
  
  public MenuItem setActionView(View paramView)
  {
    Object localObject = paramView;
    if ((paramView instanceof CollapsibleActionView)) {
      localObject = new b(paramView);
    }
    ((android.support.v4.b.a.b)this.d).setActionView((View)localObject);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    ((android.support.v4.b.a.b)this.d).setAlphabeticShortcut(paramChar);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar, int paramInt)
  {
    ((android.support.v4.b.a.b)this.d).setAlphabeticShortcut(paramChar, paramInt);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    ((android.support.v4.b.a.b)this.d).setCheckable(paramBoolean);
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    ((android.support.v4.b.a.b)this.d).setChecked(paramBoolean);
    return this;
  }
  
  public MenuItem setContentDescription(CharSequence paramCharSequence)
  {
    ((android.support.v4.b.a.b)this.d).a(paramCharSequence);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    ((android.support.v4.b.a.b)this.d).setEnabled(paramBoolean);
    return this;
  }
  
  public MenuItem setIcon(int paramInt)
  {
    ((android.support.v4.b.a.b)this.d).setIcon(paramInt);
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    ((android.support.v4.b.a.b)this.d).setIcon(paramDrawable);
    return this;
  }
  
  public MenuItem setIconTintList(ColorStateList paramColorStateList)
  {
    ((android.support.v4.b.a.b)this.d).setIconTintList(paramColorStateList);
    return this;
  }
  
  public MenuItem setIconTintMode(PorterDuff.Mode paramMode)
  {
    ((android.support.v4.b.a.b)this.d).setIconTintMode(paramMode);
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    ((android.support.v4.b.a.b)this.d).setIntent(paramIntent);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    ((android.support.v4.b.a.b)this.d).setNumericShortcut(paramChar);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar, int paramInt)
  {
    ((android.support.v4.b.a.b)this.d).setNumericShortcut(paramChar, paramInt);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    android.support.v4.b.a.b localB = (android.support.v4.b.a.b)this.d;
    if (paramOnActionExpandListener != null) {}
    for (paramOnActionExpandListener = new c(paramOnActionExpandListener);; paramOnActionExpandListener = null)
    {
      localB.setOnActionExpandListener(paramOnActionExpandListener);
      return this;
    }
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    android.support.v4.b.a.b localB = (android.support.v4.b.a.b)this.d;
    if (paramOnMenuItemClickListener != null) {}
    for (paramOnMenuItemClickListener = new d(paramOnMenuItemClickListener);; paramOnMenuItemClickListener = null)
    {
      localB.setOnMenuItemClickListener(paramOnMenuItemClickListener);
      return this;
    }
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    ((android.support.v4.b.a.b)this.d).setShortcut(paramChar1, paramChar2);
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2, int paramInt1, int paramInt2)
  {
    ((android.support.v4.b.a.b)this.d).setShortcut(paramChar1, paramChar2, paramInt1, paramInt2);
    return this;
  }
  
  public void setShowAsAction(int paramInt)
  {
    ((android.support.v4.b.a.b)this.d).setShowAsAction(paramInt);
  }
  
  public MenuItem setShowAsActionFlags(int paramInt)
  {
    ((android.support.v4.b.a.b)this.d).setShowAsActionFlags(paramInt);
    return this;
  }
  
  public MenuItem setTitle(int paramInt)
  {
    ((android.support.v4.b.a.b)this.d).setTitle(paramInt);
    return this;
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    ((android.support.v4.b.a.b)this.d).setTitle(paramCharSequence);
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    ((android.support.v4.b.a.b)this.d).setTitleCondensed(paramCharSequence);
    return this;
  }
  
  public MenuItem setTooltipText(CharSequence paramCharSequence)
  {
    ((android.support.v4.b.a.b)this.d).b(paramCharSequence);
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    return ((android.support.v4.b.a.b)this.d).setVisible(paramBoolean);
  }
  
  class a
    extends android.support.v4.view.b
  {
    final ActionProvider c;
    
    public a(Context paramContext, ActionProvider paramActionProvider)
    {
      super();
      this.c = paramActionProvider;
    }
    
    public final View a()
    {
      return this.c.onCreateActionView();
    }
    
    public final void a(SubMenu paramSubMenu)
    {
      this.c.onPrepareSubMenu(k.this.a(paramSubMenu));
    }
    
    public final boolean d()
    {
      return this.c.onPerformDefaultAction();
    }
    
    public final boolean e()
    {
      return this.c.hasSubMenu();
    }
  }
  
  static final class b
    extends FrameLayout
    implements android.support.v7.view.c
  {
    final CollapsibleActionView a;
    
    b(View paramView)
    {
      super();
      this.a = ((CollapsibleActionView)paramView);
      addView(paramView);
    }
    
    public final void onActionViewCollapsed()
    {
      this.a.onActionViewCollapsed();
    }
    
    public final void onActionViewExpanded()
    {
      this.a.onActionViewExpanded();
    }
  }
  
  private final class c
    extends d<MenuItem.OnActionExpandListener>
    implements MenuItem.OnActionExpandListener
  {
    c(MenuItem.OnActionExpandListener paramOnActionExpandListener)
    {
      super();
    }
    
    public final boolean onMenuItemActionCollapse(MenuItem paramMenuItem)
    {
      return ((MenuItem.OnActionExpandListener)this.d).onMenuItemActionCollapse(k.this.a(paramMenuItem));
    }
    
    public final boolean onMenuItemActionExpand(MenuItem paramMenuItem)
    {
      return ((MenuItem.OnActionExpandListener)this.d).onMenuItemActionExpand(k.this.a(paramMenuItem));
    }
  }
  
  private final class d
    extends d<MenuItem.OnMenuItemClickListener>
    implements MenuItem.OnMenuItemClickListener
  {
    d(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
    {
      super();
    }
    
    public final boolean onMenuItemClick(MenuItem paramMenuItem)
    {
      return ((MenuItem.OnMenuItemClickListener)this.d).onMenuItemClick(k.this.a(paramMenuItem));
    }
  }
}
