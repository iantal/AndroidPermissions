import com.facebook.react.bridge.CatalystInstanceImpl;
import com.facebook.react.bridge.ReactCallback;
import java.lang.ref.WeakReference;

public class bnh
  implements ReactCallback
{
  private final WeakReference<CatalystInstanceImpl> a;
  
  public bnh(CatalystInstanceImpl paramCatalystInstanceImpl)
  {
    this.a = new WeakReference(paramCatalystInstanceImpl);
  }
  
  public void decrementPendingJSCalls()
  {
    CatalystInstanceImpl localCatalystInstanceImpl = (CatalystInstanceImpl)this.a.get();
    if (localCatalystInstanceImpl != null) {
      CatalystInstanceImpl.access$400(localCatalystInstanceImpl);
    }
  }
  
  public void incrementPendingJSCalls()
  {
    CatalystInstanceImpl localCatalystInstanceImpl = (CatalystInstanceImpl)this.a.get();
    if (localCatalystInstanceImpl != null) {
      CatalystInstanceImpl.access$300(localCatalystInstanceImpl);
    }
  }
  
  public void onBatchComplete()
  {
    CatalystInstanceImpl localCatalystInstanceImpl = (CatalystInstanceImpl)this.a.get();
    if (localCatalystInstanceImpl != null) {
      CatalystInstanceImpl.access$200(localCatalystInstanceImpl).d();
    }
  }
}
