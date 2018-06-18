package o;

import android.content.Context;
import android.view.ActionProvider;
import android.view.ActionProvider.VisibilityListener;
import android.view.MenuItem;
import android.view.View;

class ᵍ
  extends ᵝ
{
  ᵍ(Context paramContext, ﺘ paramﺘ)
  {
    super(paramContext, paramﺘ);
  }
  
  ᵝ.if ॱ(ActionProvider paramActionProvider)
  {
    return new If(this.ॱ, paramActionProvider);
  }
  
  class If
    extends ᵝ.if
    implements ActionProvider.VisibilityListener
  {
    ﾉ.If ˏ;
    
    public If(Context paramContext, ActionProvider paramActionProvider)
    {
      super(paramContext, paramActionProvider);
    }
    
    public void onActionProviderVisibilityChanged(boolean paramBoolean)
    {
      if (this.ˏ != null) {
        this.ˏ.ˏ(paramBoolean);
      }
    }
    
    public void ˊ(ﾉ.If paramIf)
    {
      this.ˏ = paramIf;
      ActionProvider localActionProvider = this.ˋ;
      if (paramIf != null) {
        paramIf = this;
      } else {
        paramIf = null;
      }
      localActionProvider.setVisibilityListener(paramIf);
    }
    
    public View ˎ(MenuItem paramMenuItem)
    {
      return this.ˋ.onCreateActionView(paramMenuItem);
    }
    
    public boolean ˏ()
    {
      return this.ˋ.isVisible();
    }
    
    public boolean ॱ()
    {
      return this.ˋ.overridesItemVisibility();
    }
  }
}
