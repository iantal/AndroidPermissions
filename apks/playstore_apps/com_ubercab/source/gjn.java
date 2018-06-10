import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import io.reactivex.Observable;
import io.reactivex.Observer;

final class gjn
  extends Observable<MenuItem>
{
  private final Toolbar a;
  
  gjn(Toolbar paramToolbar)
  {
    this.a = paramToolbar;
  }
  
  protected void subscribeActual(Observer<? super MenuItem> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gjo localGjo = new gjo(this.a, paramObserver);
    paramObserver.onSubscribe(localGjo);
    this.a.a(localGjo);
  }
}
