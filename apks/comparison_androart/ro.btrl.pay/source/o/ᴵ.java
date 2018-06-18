package o;

import android.view.View;
import android.view.View.OnClickListener;

public final class ᴵ
  implements View.OnClickListener
{
  final int ˎ;
  final If ˏ;
  
  public ᴵ(If paramIf, int paramInt)
  {
    this.ˏ = paramIf;
    this.ˎ = paramInt;
  }
  
  public void onClick(View paramView)
  {
    this.ˏ.ˏ(this.ˎ, paramView);
  }
  
  public static abstract interface If
  {
    public abstract void ˏ(int paramInt, View paramView);
  }
}
