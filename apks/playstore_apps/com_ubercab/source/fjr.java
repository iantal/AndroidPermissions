import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Map;

final class fjr
  implements cpr<Object>
{
  fjr(fjn paramFjn, ftm paramFtm) {}
  
  public final void a(Object paramObject, Map<String, String> paramMap)
  {
    paramObject = (dzy)fjn.a(this.b).get();
    if (paramObject == null)
    {
      this.a.b("/showOverlay", this);
      return;
    }
    if (paramObject != null)
    {
      ((View)paramObject).setVisibility(0);
      return;
    }
    throw null;
  }
}
