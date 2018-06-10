import android.support.v4.view.ViewPager;
import io.reactivex.Observer;

final class giu
  extends gij<Integer>
{
  private final ViewPager a;
  
  giu(ViewPager paramViewPager)
  {
    this.a = paramViewPager;
  }
  
  protected void a(Observer<? super Integer> paramObserver)
  {
    giv localGiv = new giv(this.a, paramObserver);
    paramObserver.onSubscribe(localGiv);
    this.a.b(localGiv);
  }
  
  protected Integer b()
  {
    return Integer.valueOf(this.a.c());
  }
}
