import android.view.View;
import java.lang.ref.WeakReference;

public final class fau
  implements fca
{
  private final WeakReference<View> a;
  private final WeakReference<dry> b;
  
  public fau(View paramView, dry paramDry)
  {
    this.a = new WeakReference(paramView);
    this.b = new WeakReference(paramDry);
  }
  
  public final View a()
  {
    return (View)this.a.get();
  }
  
  public final boolean b()
  {
    return (this.a.get() == null) || (this.b.get() == null);
  }
  
  public final fca c()
  {
    return new fat((View)this.a.get(), (dry)this.b.get());
  }
}
