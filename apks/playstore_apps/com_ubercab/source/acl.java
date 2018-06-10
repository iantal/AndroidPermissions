import android.support.v7.widget.ActionMenuPresenter;
import android.view.View;

public class acl
  implements Runnable
{
  private acn b;
  
  public acl(ActionMenuPresenter paramActionMenuPresenter, acn paramAcn)
  {
    this.b = paramAcn;
  }
  
  public void run()
  {
    if (ActionMenuPresenter.d(this.a) != null) {
      ActionMenuPresenter.e(this.a).f();
    }
    View localView = (View)ActionMenuPresenter.f(this.a);
    if ((localView != null) && (localView.getWindowToken() != null) && (this.b.c())) {
      this.a.h = this.b;
    }
    this.a.j = null;
  }
}
