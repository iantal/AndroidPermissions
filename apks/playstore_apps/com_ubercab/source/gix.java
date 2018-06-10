import android.support.v4.widget.NestedScrollView;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class gix
  extends MainThreadDisposable
  implements wl
{
  private final NestedScrollView a;
  private final Observer<? super gku> b;
  
  gix(NestedScrollView paramNestedScrollView, Observer<? super gku> paramObserver)
  {
    this.a = paramNestedScrollView;
    this.b = paramObserver;
  }
  
  protected void a()
  {
    this.a.a((wl)null);
  }
  
  public void a(NestedScrollView paramNestedScrollView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!isDisposed()) {
      this.b.onNext(gku.a(this.a, paramInt1, paramInt2, paramInt3, paramInt4));
    }
  }
}
