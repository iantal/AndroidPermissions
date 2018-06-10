import android.support.v4.view.ViewPager;
import io.reactivex.Observable;
import io.reactivex.Observer;

final class gis
  extends Observable<Integer>
{
  private final ViewPager a;
  
  gis(ViewPager paramViewPager)
  {
    this.a = paramViewPager;
  }
  
  protected void subscribeActual(Observer<? super Integer> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    git localGit = new git(this.a, paramObserver);
    paramObserver.onSubscribe(localGit);
    this.a.b(localGit);
  }
}
