import android.view.View;
import android.view.View.OnLayoutChangeListener;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class gkr
  extends MainThreadDisposable
  implements View.OnLayoutChangeListener
{
  private final View a;
  private final Observer<? super Object> b;
  
  gkr(View paramView, Observer<? super Object> paramObserver)
  {
    this.a = paramView;
    this.b = paramObserver;
  }
  
  protected void a()
  {
    this.a.removeOnLayoutChangeListener(this);
  }
  
  public void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if (!isDisposed()) {
      this.b.onNext(gim.a);
    }
  }
}
