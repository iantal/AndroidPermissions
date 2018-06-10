import android.content.Context;
import android.view.View;

final class agd
  extends afi
{
  public agd(afy paramAfy, Context paramContext, aev paramAev, View paramView)
  {
    super(paramContext, paramAev, paramView, true);
    this.b = 8388613;
    a(paramAfy.m);
  }
  
  protected final void d()
  {
    if (this.d.c != null) {
      this.d.c.close();
    }
    this.d.j = null;
    super.d();
  }
}
