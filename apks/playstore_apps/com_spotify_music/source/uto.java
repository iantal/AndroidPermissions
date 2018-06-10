import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;

public final class uto
  extends msp
{
  final Handler a;
  public zha b;
  boolean c;
  private final grv d;
  private String e;
  private zha f;
  
  public uto(grv paramGrv, Handler paramHandler)
  {
    this.d = paramGrv;
    this.a = paramHandler;
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    super.onActivityCreated(paramActivity, paramBundle);
    if ((paramActivity instanceof ued)) {
      this.f = ((ued)paramActivity).G_().a.a(new uto.3(this), utp.a);
    }
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    super.onActivityDestroyed(paramActivity);
    if (this.f != null) {
      this.f.unsubscribe();
    }
  }
}
