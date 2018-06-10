import android.support.v7.widget.Toolbar;
import io.reactivex.Observable;
import io.reactivex.Observer;

final class gjp
  extends Observable<Object>
{
  private final Toolbar a;
  
  gjp(Toolbar paramToolbar)
  {
    this.a = paramToolbar;
  }
  
  protected void subscribeActual(Observer<? super Object> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gjq localGjq = new gjq(this.a, paramObserver);
    paramObserver.onSubscribe(localGjq);
    this.a.a(localGjq);
  }
}
