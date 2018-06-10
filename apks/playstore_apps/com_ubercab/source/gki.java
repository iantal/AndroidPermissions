import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class gki
  extends MainThreadDisposable
  implements View.OnAttachStateChangeListener
{
  private final View a;
  private final Observer<? super gkg> b;
  
  gki(View paramView, Observer<? super gkg> paramObserver)
  {
    this.a = paramView;
    this.b = paramObserver;
  }
  
  protected void a()
  {
    this.a.removeOnAttachStateChangeListener(this);
  }
  
  public void onViewAttachedToWindow(View paramView)
  {
    if (!isDisposed()) {
      this.b.onNext(gke.a(this.a));
    }
  }
  
  public void onViewDetachedFromWindow(View paramView)
  {
    if (!isDisposed()) {
      this.b.onNext(gkf.a(this.a));
    }
  }
}
