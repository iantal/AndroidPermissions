import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.View.OnClickListener;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class gjq
  extends MainThreadDisposable
  implements View.OnClickListener
{
  private final Toolbar a;
  private final Observer<? super Object> b;
  
  gjq(Toolbar paramToolbar, Observer<? super Object> paramObserver)
  {
    this.a = paramToolbar;
    this.b = paramObserver;
  }
  
  protected void a()
  {
    this.a.a(null);
  }
  
  public void onClick(View paramView)
  {
    if (!isDisposed()) {
      this.b.onNext(gim.a);
    }
  }
}
