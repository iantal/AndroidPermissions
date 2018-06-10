import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;
import java.util.concurrent.Callable;

final class gla
  extends MainThreadDisposable
  implements ViewTreeObserver.OnPreDrawListener
{
  private final View a;
  private final Callable<Boolean> b;
  private final Observer<? super Object> c;
  
  gla(View paramView, Callable<Boolean> paramCallable, Observer<? super Object> paramObserver)
  {
    this.a = paramView;
    this.b = paramCallable;
    this.c = paramObserver;
  }
  
  protected void a()
  {
    this.a.getViewTreeObserver().removeOnPreDrawListener(this);
  }
  
  public boolean onPreDraw()
  {
    if (!isDisposed())
    {
      this.c.onNext(gim.a);
      try
      {
        boolean bool = ((Boolean)this.b.call()).booleanValue();
        return bool;
      }
      catch (Exception localException)
      {
        this.c.onError(localException);
        dispose();
      }
    }
    return true;
  }
}
