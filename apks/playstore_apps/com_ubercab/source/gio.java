import android.support.design.widget.NavigationView;
import android.view.Menu;
import android.view.MenuItem;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;

final class gio
  extends Observable<MenuItem>
{
  private final NavigationView a;
  
  gio(NavigationView paramNavigationView)
  {
    this.a = paramNavigationView;
  }
  
  protected void subscribeActual(Observer<? super MenuItem> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    Object localObject = new gip(this.a, paramObserver);
    paramObserver.onSubscribe((Disposable)localObject);
    this.a.a((ev)localObject);
    localObject = this.a.a();
    int i = 0;
    int j = ((Menu)localObject).size();
    while (i < j)
    {
      MenuItem localMenuItem = ((Menu)localObject).getItem(i);
      if (localMenuItem.isChecked())
      {
        paramObserver.onNext(localMenuItem);
        return;
      }
      i += 1;
    }
  }
}
