import android.view.View;
import io.reactivex.Observable;
import io.reactivex.Observer;

final class gkl
  extends Observable<Object>
{
  private final View a;
  
  gkl(View paramView)
  {
    this.a = paramView;
  }
  
  protected void subscribeActual(Observer<? super Object> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gkm localGkm = new gkm(this.a, paramObserver);
    paramObserver.onSubscribe(localGkm);
    this.a.setOnClickListener(localGkm);
  }
}
