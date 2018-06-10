import android.support.v4.view.ViewPager;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class git
  extends MainThreadDisposable
  implements tv
{
  private final ViewPager a;
  private final Observer<? super Integer> b;
  
  git(ViewPager paramViewPager, Observer<? super Integer> paramObserver)
  {
    this.a = paramViewPager;
    this.b = paramObserver;
  }
  
  protected void a()
  {
    if (!isDisposed()) {
      this.a.c(this);
    }
  }
  
  public void a(int paramInt1, float paramFloat, int paramInt2) {}
  
  public void a_(int paramInt)
  {
    if (!isDisposed()) {
      this.b.onNext(Integer.valueOf(paramInt));
    }
  }
  
  public void b(int paramInt) {}
}
