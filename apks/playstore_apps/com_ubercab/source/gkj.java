import android.view.View;
import io.reactivex.Observable;
import io.reactivex.Observer;

final class gkj
  extends Observable<Object>
{
  private final boolean a;
  private final View b;
  
  gkj(View paramView, boolean paramBoolean)
  {
    this.b = paramView;
    this.a = paramBoolean;
  }
  
  protected void subscribeActual(Observer<? super Object> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gkk localGkk = new gkk(this.b, this.a, paramObserver);
    paramObserver.onSubscribe(localGkk);
    this.b.addOnAttachStateChangeListener(localGkk);
  }
}
