import android.content.Context;
import android.view.ActionProvider;
import android.view.ActionProvider.VisibilityListener;
import android.view.MenuItem;
import android.view.View;

final class afg
  extends afb
  implements ActionProvider.VisibilityListener
{
  private th d;
  
  public afg(aff paramAff, Context paramContext, ActionProvider paramActionProvider)
  {
    super(paramAff, paramContext, paramActionProvider);
  }
  
  public final View a(MenuItem paramMenuItem)
  {
    return this.c.onCreateActionView(paramMenuItem);
  }
  
  public final void a(th paramTh)
  {
    this.d = paramTh;
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
    if (this.d != null) {
      this.d.a();
    }
  }
}
