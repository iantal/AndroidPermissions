import android.support.v4.widget.SwipeRefreshLayout;
import io.reactivex.Observable;
import io.reactivex.Observer;

final class gja
  extends Observable<Object>
{
  private final SwipeRefreshLayout a;
  
  gja(SwipeRefreshLayout paramSwipeRefreshLayout)
  {
    this.a = paramSwipeRefreshLayout;
  }
  
  protected void subscribeActual(Observer<? super Object> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gjb localGjb = new gjb(this.a, paramObserver);
    paramObserver.onSubscribe(localGjb);
    this.a.a(localGjb);
  }
}
