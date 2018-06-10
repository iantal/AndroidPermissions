import android.support.v4.view.ViewPager;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class giv
  extends MainThreadDisposable
  implements tv
{
  private final ViewPager a;
  private final Observer<? super Integer> b;
  
  giv(ViewPager paramViewPager, Observer<? super Integer> paramObserver)
  {
    this.a = paramViewPager;
    this.b = paramObserver;
  }
  
  protected void a()
  {
    this.a.c(this);
  }
  
  public void a(int paramInt1, float paramFloat, int paramInt2) {}
  
  public void a_(int paramInt) {}
  
  public void b(int paramInt)
  {
    if (!isDisposed()) {
      this.b.onNext(Integer.valueOf(paramInt));
    }
  }
}
