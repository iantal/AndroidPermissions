import android.view.View;
import android.view.ViewTreeObserver;
import io.reactivex.Observable;
import io.reactivex.Observer;

final class gkx
  extends Observable<Object>
{
  private final View a;
  
  gkx(View paramView)
  {
    this.a = paramView;
  }
  
  protected void subscribeActual(Observer<? super Object> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gky localGky = new gky(this.a, paramObserver);
    paramObserver.onSubscribe(localGky);
    this.a.getViewTreeObserver().addOnGlobalLayoutListener(localGky);
  }
}
