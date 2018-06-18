package android.support.v7.view.menu;

import android.content.Context;
import android.support.v4.c.a.b;
import android.support.v4.view.c.b;
import android.view.ActionProvider;
import android.view.ActionProvider.VisibilityListener;
import android.view.MenuItem;
import android.view.View;

class l
  extends k
{
  l(Context paramContext, b paramB)
  {
    super(paramContext, paramB);
  }
  
  k.a a(ActionProvider paramActionProvider)
  {
    return new a(this.a, paramActionProvider);
  }
  
  class a
    extends k.a
    implements ActionProvider.VisibilityListener
  {
    c.b c;
    
    public a(Context paramContext, ActionProvider paramActionProvider)
    {
      super(paramContext, paramActionProvider);
    }
    
    public View a(MenuItem paramMenuItem)
    {
      return this.a.onCreateActionView(paramMenuItem);
    }
    
    public void a(c.b paramB)
    {
      this.c = paramB;
      ActionProvider localActionProvider = this.a;
      if (paramB != null) {
        paramB = this;
      } else {
        paramB = null;
      }
      localActionProvider.setVisibilityListener(paramB);
    }
    
    public boolean b()
    {
      return this.a.overridesItemVisibility();
    }
    
    public boolean c()
    {
      return this.a.isVisible();
    }
    
    public void onActionProviderVisibilityChanged(boolean paramBoolean)
    {
      if (this.c != null) {
        this.c.a(paramBoolean);
      }
    }
  }
}
