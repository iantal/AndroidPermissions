package o;

import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public abstract class ﾉ
{
  private final Context ˊ;
  private if ˎ;
  private If ॱ;
  
  public ﾉ(Context paramContext)
  {
    this.ˊ = paramContext;
  }
  
  public void ʻ()
  {
    this.ॱ = null;
    this.ˎ = null;
  }
  
  public void ˊ(If paramIf)
  {
    if ((this.ॱ != null) && (paramIf != null)) {
      Log.w("ActionProvider(support)", "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
    }
    this.ॱ = paramIf;
  }
  
  public boolean ˊ()
  {
    return false;
  }
  
  public abstract View ˋ();
  
  public void ˋ(boolean paramBoolean)
  {
    if (this.ˎ != null) {
      this.ˎ.ˋ(paramBoolean);
    }
  }
  
  public View ˎ(MenuItem paramMenuItem)
  {
    return ˋ();
  }
  
  public void ˎ(if paramIf)
  {
    this.ˎ = paramIf;
  }
  
  public boolean ˎ()
  {
    return false;
  }
  
  public boolean ˏ()
  {
    return true;
  }
  
  public void ॱ(SubMenu paramSubMenu) {}
  
  public boolean ॱ()
  {
    return false;
  }
  
  public static abstract interface If
  {
    public abstract void ˏ(boolean paramBoolean);
  }
  
  public static abstract interface if
  {
    public abstract void ˋ(boolean paramBoolean);
  }
}
