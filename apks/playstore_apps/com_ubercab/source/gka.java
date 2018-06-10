import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;
import io.reactivex.functions.Predicate;

final class gka
  extends MainThreadDisposable
  implements MenuItem.OnActionExpandListener
{
  private final MenuItem a;
  private final Predicate<? super gjy> b;
  private final Observer<? super gjy> c;
  
  gka(MenuItem paramMenuItem, Predicate<? super gjy> paramPredicate, Observer<? super gjy> paramObserver)
  {
    this.a = paramMenuItem;
    this.b = paramPredicate;
    this.c = paramObserver;
  }
  
  private boolean a(gjy paramGjy)
  {
    if (!isDisposed()) {
      try
      {
        if (this.b.test(paramGjy))
        {
          this.c.onNext(paramGjy);
          return true;
        }
      }
      catch (Exception paramGjy)
      {
        this.c.onError(paramGjy);
        dispose();
      }
    }
    return false;
  }
  
  protected void a()
  {
    this.a.setOnActionExpandListener(null);
  }
  
  public boolean onMenuItemActionCollapse(MenuItem paramMenuItem)
  {
    return a(gjx.a(paramMenuItem));
  }
  
  public boolean onMenuItemActionExpand(MenuItem paramMenuItem)
  {
    return a(gkb.a(paramMenuItem));
  }
}
