import android.content.Context;
import android.view.View;

final class afz
  extends afi
{
  public afz(afy paramAfy, Context paramContext, afr paramAfr, View paramView)
  {
    super(paramContext, paramAfr, paramView, false);
    if (!((aez)paramAfr.getItem()).f())
    {
      if (paramAfy.g == null) {
        paramContext = (View)paramAfy.e;
      } else {
        paramContext = paramAfy.g;
      }
      this.a = paramContext;
    }
    a(paramAfy.m);
  }
  
  protected final void d()
  {
    this.d.k = null;
    this.d.n = 0;
    super.d();
  }
}
