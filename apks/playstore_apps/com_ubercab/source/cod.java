import android.os.RemoteException;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

public final class cod
{
  public static WeakHashMap<View, cod> a = new WeakHashMap();
  private fko b;
  private WeakReference<View> c;
  
  public final void a(cny paramCny)
  {
    View localView;
    if (this.c != null) {
      localView = (View)this.c.get();
    } else {
      localView = null;
    }
    if (localView == null)
    {
      dwq.e("NativeAdViewHolder.setNativeAd containerView doesn't exist, returning");
      return;
    }
    if (!a.containsKey(localView)) {
      a.put(localView, this);
    }
    if (this.b != null) {
      try
      {
        this.b.a((djx)paramCny.a());
        return;
      }
      catch (RemoteException paramCny)
      {
        dwq.b("Unable to call setNativeAd on delegate", paramCny);
      }
    }
  }
}
