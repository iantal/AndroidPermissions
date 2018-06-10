import android.support.v4.widget.NestedScrollView;
import io.reactivex.Observable;
import io.reactivex.Observer;

final class giw
  extends Observable<gku>
{
  private final NestedScrollView a;
  
  giw(NestedScrollView paramNestedScrollView)
  {
    this.a = paramNestedScrollView;
  }
  
  protected void subscribeActual(Observer<? super gku> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gix localGix = new gix(this.a, paramObserver);
    paramObserver.onSubscribe(localGix);
    this.a.a(localGix);
  }
}
