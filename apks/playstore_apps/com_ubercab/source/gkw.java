import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;
import io.reactivex.functions.Predicate;

final class gkw
  extends MainThreadDisposable
  implements View.OnTouchListener
{
  private final View a;
  private final Predicate<? super MotionEvent> b;
  private final Observer<? super MotionEvent> c;
  
  gkw(View paramView, Predicate<? super MotionEvent> paramPredicate, Observer<? super MotionEvent> paramObserver)
  {
    this.a = paramView;
    this.b = paramPredicate;
    this.c = paramObserver;
  }
  
  protected void a()
  {
    this.a.setOnTouchListener(null);
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!isDisposed()) {
      try
      {
        if (this.b.test(paramMotionEvent))
        {
          this.c.onNext(paramMotionEvent);
          return true;
        }
      }
      catch (Exception paramView)
      {
        this.c.onError(paramView);
        dispose();
      }
    }
    return false;
  }
}
