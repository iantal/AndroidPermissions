import android.content.Context;
import android.support.v7.widget.ActionMenuPresenter;
import android.view.View;

public class acn
  extends abt
{
  public acn(ActionMenuPresenter paramActionMenuPresenter, Context paramContext, abg paramAbg, View paramView, boolean paramBoolean)
  {
    super(paramContext, paramAbg, paramView, paramBoolean, zb.actionOverflowMenuStyle);
    a(8388613);
    a(paramActionMenuPresenter.k);
  }
  
  protected void e()
  {
    if (ActionMenuPresenter.a(this.a) != null) {
      ActionMenuPresenter.b(this.a).close();
    }
    this.a.h = null;
    super.e();
  }
}
