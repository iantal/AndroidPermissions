import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class gky
  extends MainThreadDisposable
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  private final View a;
  private final Observer<? super Object> b;
  
  gky(View paramView, Observer<? super Object> paramObserver)
  {
    this.a = paramView;
    this.b = paramObserver;
  }
  
  protected void a()
  {
    this.a.getViewTreeObserver().removeGlobalOnLayoutListener(this);
  }
  
  public void onGlobalLayout()
  {
    if (!isDisposed()) {
      this.b.onNext(gim.a);
    }
  }
}
