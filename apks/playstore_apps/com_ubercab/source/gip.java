import android.support.design.widget.NavigationView;
import android.view.MenuItem;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class gip
  extends MainThreadDisposable
  implements ev
{
  private final NavigationView a;
  private final Observer<? super MenuItem> b;
  
  gip(NavigationView paramNavigationView, Observer<? super MenuItem> paramObserver)
  {
    this.a = paramNavigationView;
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
