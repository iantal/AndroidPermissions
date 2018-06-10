import android.support.v4.widget.SwipeRefreshLayout;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class gjb
  extends MainThreadDisposable
  implements xb
{
  private final SwipeRefreshLayout a;
  private final Observer<? super Object> b;
  
  gjb(SwipeRefreshLayout paramSwipeRefreshLayout, Observer<? super Object> paramObserver)
  {
    this.a = paramSwipeRefreshLayout;
    this.b = paramObserver;
  }
  
  protected void a()
  {
    this.a.a(null);
  }
  
  public void q_()
  {
    if (!isDisposed()) {
      this.b.onNext(gim.a);
    }
  }
}
