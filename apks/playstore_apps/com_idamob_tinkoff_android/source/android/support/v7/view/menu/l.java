package android.support.v7.view.menu;

import android.content.Context;
import android.support.v4.b.a.b;
import android.support.v4.view.b.b;
import android.view.ActionProvider;
import android.view.ActionProvider.VisibilityListener;
import android.view.MenuItem;
import android.view.View;

final class l
  extends k
{
  l(Context paramContext, b paramB)
  {
    super(paramContext, paramB);
  }
  
  final k.a a(ActionProvider paramActionProvider)
  {
    return new a(this.a, paramActionProvider);
  }
  
  final class a
    extends k.a
    implements ActionProvider.VisibilityListener
  {
    b.b e;
    
    public a(Context paramContext, ActionProvider paramActionProvider)
    {
      super(paramContext, paramActionProvider);
    }
    
    public final View a(MenuItem paramMenuItem)
    {
      return this.c.onCreateActionView(paramMenuItem);
    }
    
    public final void a(b.b paramB)
    {
      this.e = paramB;
      this.c.setVisibilityListener(this);
    }
    
    public final boolean b()
    {
      return this.c.overridesItemVisibility();
    }
    
    public final boolean c()
    {
      return this.c.isVisible();
    }
    
    public final void onActionProviderVisibilityChanged(boolean paramBoolean)
    {
      if (this.e != null) {
        this.e.a();
      }
    }
  }
}
