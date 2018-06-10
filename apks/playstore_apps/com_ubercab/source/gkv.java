import android.view.MotionEvent;
import android.view.View;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.functions.Predicate;

final class gkv
  extends Observable<MotionEvent>
{
  private final View a;
  private final Predicate<? super MotionEvent> b;
  
  gkv(View paramView, Predicate<? super MotionEvent> paramPredicate)
  {
    this.a = paramView;
    this.b = paramPredicate;
  }
  
  protected void subscribeActual(Observer<? super MotionEvent> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gkw localGkw = new gkw(this.a, this.b, paramObserver);
    paramObserver.onSubscribe(localGkw);
    this.a.setOnTouchListener(localGkw);
  }
}
