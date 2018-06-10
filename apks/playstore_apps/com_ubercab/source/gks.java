import android.view.View;
import io.reactivex.Observable;
import io.reactivex.Observer;
import java.util.concurrent.Callable;

final class gks
  extends Observable<Object>
{
  private final View a;
  private final Callable<Boolean> b;
  
  gks(View paramView, Callable<Boolean> paramCallable)
  {
    this.a = paramView;
    this.b = paramCallable;
  }
  
  protected void subscribeActual(Observer<? super Object> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gkt localGkt = new gkt(this.a, this.b, paramObserver);
    paramObserver.onSubscribe(localGkt);
    this.a.setOnLongClickListener(localGkt);
  }
}
