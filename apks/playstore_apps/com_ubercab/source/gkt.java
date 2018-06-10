import android.view.View;
import android.view.View.OnLongClickListener;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;
import java.util.concurrent.Callable;

final class gkt
  extends MainThreadDisposable
  implements View.OnLongClickListener
{
  private final View a;
  private final Observer<? super Object> b;
  private final Callable<Boolean> c;
  
  gkt(View paramView, Callable<Boolean> paramCallable, Observer<? super Object> paramObserver)
  {
    this.a = paramView;
    this.b = paramObserver;
    this.c = paramCallable;
  }
  
  protected void a()
  {
    this.a.setOnLongClickListener(null);
  }
  
  public boolean onLongClick(View paramView)
  {
    if (!isDisposed()) {
      try
      {
        if (((Boolean)this.c.call()).booleanValue())
        {
          this.b.onNext(gim.a);
          return true;
        }
      }
      catch (Exception paramView)
      {
        this.b.onError(paramView);
        dispose();
      }
    }
    return false;
  }
}
