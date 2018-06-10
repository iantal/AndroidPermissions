import android.content.Context;
import android.view.ActionProvider;
import android.view.ActionProvider.VisibilityListener;
import android.view.MenuItem;
import android.view.View;

class abr
  extends abm
  implements ActionProvider.VisibilityListener
{
  rz c;
  
  public abr(abq paramAbq, Context paramContext, ActionProvider paramActionProvider)
  {
    super(paramAbq, paramContext, paramActionProvider);
  }
  
  public View a(MenuItem paramMenuItem)
  {
    return this.a.onCreateActionView(paramMenuItem);
  }
  
  public void a(rz paramRz)
  {
    this.c = paramRz;
    ActionProvider localActionProvider = this.a;
    if (paramRz != null) {
      paramRz = this;
    } else {
      paramRz = null;
    }
    localActionProvider.setVisibilityListener(paramRz);
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
