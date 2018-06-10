import android.app.Activity;
import android.app.Dialog;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.LifecycleCallback;

final class dfd
  implements Runnable
{
  private final dfc b;
  
  dfd(dfb paramDfb, dfc paramDfc)
  {
    this.b = paramDfc;
  }
  
  public final void run()
  {
    if (!this.a.b) {
      return;
    }
    Object localObject = this.b.b();
    if (((ConnectionResult)localObject).a())
    {
      this.a.a.startActivityForResult(GoogleApiActivity.a(this.a.a(), ((ConnectionResult)localObject).d(), this.b.a(), false), 1);
      return;
    }
    if (this.a.d.a(((ConnectionResult)localObject).c()))
    {
      this.a.d.a(this.a.a(), this.a.a, ((ConnectionResult)localObject).c(), 2, this.a);
      return;
    }
    if (((ConnectionResult)localObject).c() == 18)
    {
      localObject = czh.a(this.a.a(), this.a);
      czh.a(this.a.a().getApplicationContext(), new dfe(this, (Dialog)localObject));
      return;
    }
    this.a.a((ConnectionResult)localObject, this.b.a());
  }
}
