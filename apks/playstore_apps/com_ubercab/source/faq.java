import android.view.View;
import java.lang.ref.WeakReference;

public final class faq
  implements fca
{
  private WeakReference<fjh> a;
  
  public faq(fjh paramFjh)
  {
    this.a = new WeakReference(paramFjh);
  }
  
  public final View a()
  {
    fjh localFjh = (fjh)this.a.get();
    if (localFjh != null) {
      return localFjh.h();
    }
    return null;
  }
  
  public final boolean b()
  {
    return this.a.get() == null;
  }
  
  public final fca c()
  {
    return new fas((fjh)this.a.get());
  }
}
