package o;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

public final class ho
{
  private final Context ˋ;
  private hr ˎ = new hr(this, null);
  private int ˏ = 1;
  private final ScheduledExecutorService ॱ;
  
  public ho(Context paramContext)
  {
    this(paramContext, Executors.newSingleThreadScheduledExecutor());
  }
  
  private ho(Context paramContext, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.ˋ = paramContext.getApplicationContext();
    this.ॱ = paramScheduledExecutorService;
  }
  
  private final int ˋ()
  {
    try
    {
      int i = this.ˏ;
      this.ˏ = (i + 1);
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private final <T> mp<T> ˏ(hx<T> paramHx)
  {
    try
    {
      if (Log.isLoggable("MessengerIpcClient", 3))
      {
        String str = String.valueOf(paramHx);
        Log.d("MessengerIpcClient", String.valueOf(str).length() + 9 + "Queueing " + str);
      }
      if (!this.ˎ.ˊ(paramHx))
      {
        this.ˎ = new hr(this, null);
        this.ˎ.ˊ(paramHx);
      }
      paramHx = paramHx.ˎ.ॱ();
      return paramHx;
    }
    finally {}
  }
  
  public final mp<Bundle> ˊ(int paramInt, Bundle paramBundle)
  {
    return ˏ(new hy(ˋ(), 1, paramBundle));
  }
}
