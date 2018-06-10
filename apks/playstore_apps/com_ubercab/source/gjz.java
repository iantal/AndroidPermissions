import android.view.MenuItem;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.functions.Predicate;

final class gjz
  extends Observable<gjy>
{
  private final MenuItem a;
  private final Predicate<? super gjy> b;
  
  gjz(MenuItem paramMenuItem, Predicate<? super gjy> paramPredicate)
  {
    this.a = paramMenuItem;
    this.b = paramPredicate;
  }
  
  protected void subscribeActual(Observer<? super gjy> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gka localGka = new gka(this.a, this.b, paramObserver);
    paramObserver.onSubscribe(localGka);
    this.a.setOnActionExpandListener(localGka);
  }
}
