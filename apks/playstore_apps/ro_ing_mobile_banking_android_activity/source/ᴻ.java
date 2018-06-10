import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

final class ᴻ
  extends Drawable.ConstantState
{
  int ˋ;
  int ˏ;
  
  ᴻ(ᴻ paramᴻ)
  {
    if (paramᴻ != null)
    {
      this.ˏ = paramᴻ.ˏ;
      this.ˋ = paramᴻ.ˋ;
    }
  }
  
  public final int getChangingConfigurations()
  {
    return this.ˏ;
  }
  
  public final Drawable newDrawable()
  {
    return new ᴠ(this);
  }
}
