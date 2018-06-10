import android.content.Context;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public final class blt
  extends View
{
  private bls a;
  
  public blt(Context paramContext, bls paramBls)
  {
    super(paramContext);
    this.a = paramBls;
    setLayoutParams(new ViewGroup.LayoutParams(0, 0));
  }
  
  public final void onWindowVisibilityChanged(int paramInt)
  {
    if (this.a != null) {
      this.a.a(paramInt);
    }
  }
}
