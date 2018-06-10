import android.view.View;
import android.view.ViewTreeObserver;
import io.reactivex.Observable;
import io.reactivex.Observer;
import java.util.concurrent.Callable;

final class gkz
  extends Observable<Object>
{
  private final View a;
  private final Callable<Boolean> b;
  
  gkz(View paramView, Callable<Boolean> paramCallable)
  {
    this.a = paramView;
    this.b = paramCallable;
  }
  
  protected void subscribeActual(Observer<? super Object> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gla localGla = new gla(this.a, this.b, paramObserver);
    paramObserver.onSubscribe(localGla);
    this.a.getViewTreeObserver().addOnPreDrawListener(localGla);
  }
}
