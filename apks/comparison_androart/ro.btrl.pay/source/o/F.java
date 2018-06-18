package o;

import android.content.Context;
import android.databinding.ViewDataBinding;
import android.view.LayoutInflater;
import android.view.View;

public abstract class F<VDB extends ViewDataBinding>
  extends x
  implements v
{
  protected VDB ॱˈ;
  
  protected F(Context paramContext)
  {
    super(paramContext);
    ˎ(ˎ(), false);
  }
  
  public ᐸ.If ˋ(View paramView, boolean paramBoolean)
  {
    this.ॱˈ = ˌ.ˎ(paramView);
    return super.ˋ(paramView, paramBoolean);
  }
  
  public ᐸ.If ˎ(int paramInt, boolean paramBoolean)
  {
    this.ॱˈ = ˌ.ˎ(LayoutInflater.from(this.ˏ), paramInt, null, false);
    return super.ˎ(paramInt, paramBoolean);
  }
}
