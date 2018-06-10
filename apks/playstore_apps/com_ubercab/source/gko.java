import android.view.View;
import io.reactivex.Observable;
import io.reactivex.Observer;

final class gko
  extends Observable<gkn>
{
  private final View a;
  
  gko(View paramView)
  {
    this.a = paramView;
  }
  
  protected void subscribeActual(Observer<? super gkn> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gkp localGkp = new gkp(this.a, paramObserver);
    paramObserver.onSubscribe(localGkp);
    this.a.addOnLayoutChangeListener(localGkp);
  }
}
