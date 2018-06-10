import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;

@fug
abstract class dyf
{
  private final WeakReference<View> a;
  
  public dyf(View paramView)
  {
    this.a = new WeakReference(paramView);
  }
  
  private final ViewTreeObserver c()
  {
    Object localObject = (View)this.a.get();
    if (localObject == null) {
      return null;
    }
    localObject = ((View)localObject).getViewTreeObserver();
    if (localObject != null)
    {
      if (!((ViewTreeObserver)localObject).isAlive()) {
        return null;
      }
      return localObject;
    }
    return null;
  }
  
  public final void a()
  {
    ViewTreeObserver localViewTreeObserver = c();
    if (localViewTreeObserver != null) {
      a(localViewTreeObserver);
    }
  }
  
  protected abstract void a(ViewTreeObserver paramViewTreeObserver);
  
  public final void b()
  {
    ViewTreeObserver localViewTreeObserver = c();
    if (localViewTreeObserver != null) {
      b(localViewTreeObserver);
    }
  }
  
  protected abstract void b(ViewTreeObserver paramViewTreeObserver);
}
