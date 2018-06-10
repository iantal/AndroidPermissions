import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class gkk
  extends MainThreadDisposable
  implements View.OnAttachStateChangeListener
{
  private final View a;
  private final boolean b;
  private final Observer<? super Object> c;
  
  gkk(View paramView, boolean paramBoolean, Observer<? super Object> paramObserver)
  {
    this.a = paramView;
    this.b = paramBoolean;
    this.c = paramObserver;
  }
  
  protected void a()
  {
    this.a.removeOnAttachStateChangeListener(this);
  }
  
  public void onViewAttachedToWindow(View paramView)
  {
    if ((this.b) && (!isDisposed())) {
      this.c.onNext(gim.a);
    }
  }
  
  public void onViewDetachedFromWindow(View paramView)
  {
    if ((!this.b) && (!isDisposed())) {
      this.c.onNext(gim.a);
    }
  }
}
