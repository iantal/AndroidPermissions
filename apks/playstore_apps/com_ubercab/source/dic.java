import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;

public final class dic
  extends dha
{
  private dhv a;
  private final int b;
  
  public dic(dhv paramDhv, int paramInt)
  {
    this.a = paramDhv;
    this.b = paramInt;
  }
  
  public final void a(int paramInt, Bundle paramBundle)
  {
    Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
  }
  
  public final void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    dhp.a(this.a, "onPostInitComplete can be called only once per call to getRemoteService");
    this.a.a(paramInt, paramIBinder, paramBundle, this.b);
    this.a = null;
  }
}
