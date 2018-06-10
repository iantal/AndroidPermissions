import android.view.View;
import android.view.View.OnClickListener;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class gkm
  extends MainThreadDisposable
  implements View.OnClickListener
{
  private final View a;
  private final Observer<? super Object> b;
  
  gkm(View paramView, Observer<? super Object> paramObserver)
  {
    this.a = paramView;
    this.b = paramObserver;
  }
  
  protected void a()
  {
    this.a.setOnClickListener(null);
  }
  
  public void onClick(View paramView)
  {
    if (!isDisposed()) {
      this.b.onNext(gim.a);
    }
  }
}
