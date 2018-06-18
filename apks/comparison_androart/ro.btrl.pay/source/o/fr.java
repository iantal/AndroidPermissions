package o;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;

public final class fr
  extends eX
{
  private fk ˋ;
  private final int ˎ;
  
  public fr(fk paramFk, int paramInt)
  {
    this.ˋ = paramFk;
    this.ˎ = paramInt;
  }
  
  public final void ˎ(int paramInt, Bundle paramBundle)
  {
    Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
  }
  
  public final void ˎ(int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    fg.ˊ(this.ˋ, "onPostInitComplete can be called only once per call to getRemoteService");
    this.ˋ.ˊ(paramInt, paramIBinder, paramBundle, this.ˎ);
    this.ˋ = null;
  }
}
