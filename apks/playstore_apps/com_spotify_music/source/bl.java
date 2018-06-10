import android.content.Context;
import android.view.SubMenu;

public final class bl
  extends aev
{
  public bl(Context paramContext)
  {
    super(paramContext);
  }
  
  public final SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (aez)a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    bx localBx = new bx(this.a, this, paramCharSequence);
    paramCharSequence.a(localBx);
    return localBx;
  }
}
