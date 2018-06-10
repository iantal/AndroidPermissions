import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class gjo
  extends MainThreadDisposable
  implements aie
{
  private final Toolbar a;
  private final Observer<? super MenuItem> b;
  
  gjo(Toolbar paramToolbar, Observer<? super MenuItem> paramObserver)
  {
    this.a = paramToolbar;
    this.b = paramObserver;
  }
  
  protected void a()
  {
    this.a.a(null);
  }
  
  public boolean a(MenuItem paramMenuItem)
  {
    if (!isDisposed()) {
      this.b.onNext(paramMenuItem);
    }
    return true;
  }
}
