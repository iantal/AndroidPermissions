package o;

import android.databinding.ViewDataBinding;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public abstract class K<VDB extends ViewDataBinding>
  extends ᴷ
  implements v
{
  public VDB ˏ;
  
  public K() {}
  
  public void ˎ(boolean paramBoolean)
  {
    super.ˎ(paramBoolean);
    if (paramBoolean)
    {
      ॱ();
      return;
    }
    ˏ();
  }
  
  public View ˏ(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.ˏ = ˌ.ˎ(paramLayoutInflater, ˎ(), paramViewGroup, false);
    return this.ˏ.ᐝ();
  }
  
  protected void ˏ() {}
  
  protected void ॱ() {}
}
