import com.facebook.react.uimanager.UIManagerModule;
import java.lang.ref.WeakReference;

final class bte
  extends WeakReference<btd>
{
  private bte(btd paramBtd)
  {
    super(paramBtd);
  }
  
  public void a()
  {
    btd localBtd = (btd)get();
    if (localBtd != null) {
      localBtd.invalidate();
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    btd localBtd = (btd)get();
    if (localBtd == null) {
      return;
    }
    ((UIManagerModule)((bpa)localBtd.getContext()).b(UIManagerModule.class)).getEventDispatcher().a(new ccv(paramInt1, paramInt2));
  }
}
