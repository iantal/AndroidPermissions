package o;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

public final class mT
{
  private static mT ˏ;
  private int ˊ = 1;
  private final ScheduledExecutorService ˋ;
  private final Context ˎ;
  private mR ॱ = new mR(this, null);
  
  private mT(Context paramContext, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.ˋ = paramScheduledExecutorService;
    this.ˎ = paramContext.getApplicationContext();
  }
  
  private final int ˊ()
  {
    try
    {
      int i = this.ˊ;
      this.ˊ = (i + 1);
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private final <T> mp<T> ˊ(mZ<T> paramMZ)
  {
    try
    {
      if (Log.isLoggable("MessengerIpcClient", 3))
      {
        String str = String.valueOf(paramMZ);
        Log.d("MessengerIpcClient", String.valueOf(str).length() + 9 + "Queueing " + str);
      }
      if (!this.ॱ.ˋ(paramMZ))
      {
        this.ॱ = new mR(this, null);
        this.ॱ.ˋ(paramMZ);
      }
      paramMZ = paramMZ.ˏ.ॱ();
      return paramMZ;
    }
    finally {}
  }
  
  public static mT ˏ(Context paramContext)
  {
    try
    {
      if (ˏ == null) {
        ˏ = new mT(paramContext, Executors.newSingleThreadScheduledExecutor());
      }
      paramContext = ˏ;
      return paramContext;
    }
    finally {}
  }
  
  public final mp<Bundle> ˊ(int paramInt, Bundle paramBundle)
  {
    return ˊ(new nd(ˊ(), 1, paramBundle));
  }
  
  public final mp<Void> ॱ(int paramInt, Bundle paramBundle)
  {
    return ˊ(new mY(ˊ(), 2, paramBundle));
  }
}
