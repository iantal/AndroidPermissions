import android.content.Context;
import android.view.SubMenu;

public class cn
  extends abg
{
  public cn(Context paramContext)
  {
    super(paramContext);
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (abk)a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    cz localCz = new cz(e(), this, paramCharSequence);
    paramCharSequence.a(localCz);
    return localCz;
  }
}
