import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

abstract class dhw
  extends dia<Boolean>
{
  private int a;
  private Bundle b;
  
  protected dhw(dhv paramDhv, int paramInt, Bundle paramBundle)
  {
    super(paramDhv, Boolean.valueOf(true));
    this.a = paramInt;
    this.b = paramBundle;
  }
  
  protected abstract void a(ConnectionResult paramConnectionResult);
  
  protected abstract boolean a();
}
