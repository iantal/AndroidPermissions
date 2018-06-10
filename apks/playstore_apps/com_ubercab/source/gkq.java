import android.view.View;
import io.reactivex.Observable;
import io.reactivex.Observer;

final class gkq
  extends Observable<Object>
{
  private final View a;
  
  gkq(View paramView)
  {
    this.a = paramView;
  }
  
  protected void subscribeActual(Observer<? super Object> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gkr localGkr = new gkr(this.a, paramObserver);
    paramObserver.onSubscribe(localGkr);
    this.a.addOnLayoutChangeListener(localGkr);
  }
}
