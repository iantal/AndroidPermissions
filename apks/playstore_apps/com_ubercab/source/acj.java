import android.content.Context;
import android.support.v7.widget.ActionMenuPresenter;
import android.view.View;

public class acj
  extends abt
{
  public acj(ActionMenuPresenter paramActionMenuPresenter, Context paramContext, acc paramAcc, View paramView)
  {
    super(paramContext, paramAcc, paramView, false, zb.actionOverflowMenuStyle);
    if (!((abk)paramAcc.getItem()).i())
    {
      if (paramActionMenuPresenter.g == null) {
        paramContext = (View)ActionMenuPresenter.c(paramActionMenuPresenter);
      } else {
        paramContext = paramActionMenuPresenter.g;
      }
      a(paramContext);
    }
    a(paramActionMenuPresenter.k);
  }
  
  protected void e()
  {
    this.a.i = null;
    this.a.l = 0;
    super.e();
  }
}
