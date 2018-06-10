import android.view.View;
import io.reactivex.Observable;
import io.reactivex.Observer;

final class gkh
  extends Observable<gkg>
{
  private final View a;
  
  gkh(View paramView)
  {
    this.a = paramView;
  }
  
  protected void subscribeActual(Observer<? super gkg> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gki localGki = new gki(this.a, paramObserver);
    paramObserver.onSubscribe(localGki);
    this.a.addOnAttachStateChangeListener(localGki);
  }
}
