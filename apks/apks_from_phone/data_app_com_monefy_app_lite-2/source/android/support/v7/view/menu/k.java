package android.support.v7.view.menu;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.support.annotation.RestrictTo;
import android.support.v4.c.a.b;
import android.support.v4.view.p.e;
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

@TargetApi(14)
@RestrictTo
public class k
  extends c<b>
  implements MenuItem
{
  private Method c;
  
  k(Context paramContext, b paramB)
  {
    super(paramContext, paramB);
  }
  
  a a(ActionProvider paramActionProvider)
  {
    return new a(this.a, paramActionProvider);
  }
  
  public void a(boolean paramBoolean)
  {
    try
    {
      if (this.c == null) {
        this.c = ((b)this.b).getClass().getDeclaredMethod("setExclusiveCheckable", new Class[] { Boolean.TYPE });
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
    return ((b)this.b).collapseActionView();
  }
  
  public boolean expandActionView()
  {
    return ((b)this.b).expandActionView();
  }
  
  public ActionProvider getActionProvider()
  {
    android.support.v4.view.d localD = ((b)this.b).a();
    if ((localD instanceof a)) {
      return ((a)localD).a;
    }
    return null;
  }
  
  public View getActionView()
  {
    View localView2 = ((b)this.b).getActionView();
    View localView1 = localView2;
    if ((localView2 instanceof b)) {
      localView1 = ((b)localView2).c();
    }
    return localView1;
  }
  
  public char getAlphabeticShortcut()
  {
    return ((b)this.b).getAlphabeticShortcut();
  }
  
  public int getGroupId()
  {
    return ((b)this.b).getGroupId();
  }
  
  public Drawable getIcon()
  {
    return ((b)this.b).getIcon();
  }
  
  public Intent getIntent()
  {
    return ((b)this.b).getIntent();
  }
  
  public int getItemId()
  {
    return ((b)this.b).getItemId();
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return ((b)this.b).getMenuInfo();
  }
  
  public char getNumericShortcut()
  {
    return ((b)this.b).getNumericShortcut();
  }
  
  public int getOrder()
  {
    return ((b)this.b).getOrder();
  }
  
  public SubMenu getSubMenu()
  {
    return a(((b)this.b).getSubMenu());
  }
  
  public CharSequence getTitle()
  {
    return ((b)this.b).getTitle();
  }
  
  public CharSequence getTitleCondensed()
  {
    return ((b)this.b).getTitleCondensed();
  }
  
  public boolean hasSubMenu()
  {
    return ((b)this.b).hasSubMenu();
  }
  
  public boolean isActionViewExpanded()
  {
    return ((b)this.b).isActionViewExpanded();
  }
  
  public boolean isCheckable()
  {
    return ((b)this.b).isCheckable();
  }
  
  public boolean isChecked()
  {
    return ((b)this.b).isChecked();
  }
  
  public boolean isEnabled()
  {
    return ((b)this.b).isEnabled();
  }
  
  public boolean isVisible()
  {
    return ((b)this.b).isVisible();
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    b localB = (b)this.b;
    if (paramActionProvider != null) {}
    for (paramActionProvider = a(paramActionProvider);; paramActionProvider = null)
    {
      localB.a(paramActionProvider);
      return this;
    }
  }
  
  public MenuItem setActionView(int paramInt)
  {
    ((b)this.b).setActionView(paramInt);
    View localView = ((b)this.b).getActionView();
    if ((localView instanceof CollapsibleActionView)) {
      ((b)this.b).setActionView(new b(localView));
    }
    return this;
  }
  
  public MenuItem setActionView(View paramView)
  {
    Object localObject = paramView;
    if ((paramView instanceof CollapsibleActionView)) {
      localObject = new b(paramView);
    }
    ((b)this.b).setActionView((View)localObject);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    ((b)this.b).setAlphabeticShortcut(paramChar);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    ((b)this.b).setCheckable(paramBoolean);
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    ((b)this.b).setChecked(paramBoolean);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    ((b)this.b).setEnabled(paramBoolean);
    return this;
  }
  
  public MenuItem setIcon(int paramInt)
  {
    ((b)this.b).setIcon(paramInt);
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    ((b)this.b).setIcon(paramDrawable);
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    ((b)this.b).setIntent(paramIntent);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    ((b)this.b).setNumericShortcut(paramChar);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    b localB = (b)this.b;
    if (paramOnActionExpandListener != null) {}
    for (paramOnActionExpandListener = new c(paramOnActionExpandListener);; paramOnActionExpandListener = null)
    {
      localB.a(paramOnActionExpandListener);
      return this;
    }
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    b localB = (b)this.b;
    if (paramOnMenuItemClickListener != null) {}
    for (paramOnMenuItemClickListener = new d(paramOnMenuItemClickListener);; paramOnMenuItemClickListener = null)
    {
      localB.setOnMenuItemClickListener(paramOnMenuItemClickListener);
      return this;
    }
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    ((b)this.b).setShortcut(paramChar1, paramChar2);
    return this;
  }
  
  public void setShowAsAction(int paramInt)
  {
    ((b)this.b).setShowAsAction(paramInt);
  }
  
  public MenuItem setShowAsActionFlags(int paramInt)
  {
    ((b)this.b).setShowAsActionFlags(paramInt);
    return this;
  }
  
  public MenuItem setTitle(int paramInt)
  {
    ((b)this.b).setTitle(paramInt);
    return this;
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    ((b)this.b).setTitle(paramCharSequence);
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    ((b)this.b).setTitleCondensed(paramCharSequence);
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    return ((b)this.b).setVisible(paramBoolean);
  }
  
  class a
    extends android.support.v4.view.d
  {
    final ActionProvider a;
    
    public a(Context paramContext, ActionProvider paramActionProvider)
    {
      super();
      this.a = paramActionProvider;
    }
    
    public View a()
    {
      return this.a.onCreateActionView();
    }
    
    public void a(SubMenu paramSubMenu)
    {
      this.a.onPrepareSubMenu(k.this.a(paramSubMenu));
    }
    
    public boolean d()
    {
      return this.a.onPerformDefaultAction();
    }
    
    public boolean e()
    {
      return this.a.hasSubMenu();
    }
  }
  
  static class b
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
    
    public void a()
    {
      this.a.onActionViewExpanded();
    }
    
    public void b()
    {
      this.a.onActionViewCollapsed();
    }
    
    View c()
    {
      return (View)this.a;
    }
  }
  
  private class c
    extends d<MenuItem.OnActionExpandListener>
    implements p.e
  {
    c(MenuItem.OnActionExpandListener paramOnActionExpandListener)
    {
      super();
    }
    
    public boolean a(MenuItem paramMenuItem)
    {
      return ((MenuItem.OnActionExpandListener)this.b).onMenuItemActionExpand(k.this.a(paramMenuItem));
    }
    
    public boolean b(MenuItem paramMenuItem)
    {
      return ((MenuItem.OnActionExpandListener)this.b).onMenuItemActionCollapse(k.this.a(paramMenuItem));
    }
  }
  
  private class d
    extends d<MenuItem.OnMenuItemClickListener>
    implements MenuItem.OnMenuItemClickListener
  {
    d(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
    {
      super();
    }
    
    public boolean onMenuItemClick(MenuItem paramMenuItem)
    {
      return ((MenuItem.OnMenuItemClickListener)this.b).onMenuItemClick(k.this.a(paramMenuItem));
    }
  }
}
