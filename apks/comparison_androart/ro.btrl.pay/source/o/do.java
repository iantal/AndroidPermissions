package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

public final class do
  extends BroadcastReceiver
{
  private final dx ˊ;
  private Context ˏ;
  
  public do(dx paramDx)
  {
    this.ˊ = paramDx;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getData();
    paramContext = null;
    if (paramIntent != null) {
      paramContext = paramIntent.getSchemeSpecificPart();
    }
    if ("com.google.android.gms".equals(paramContext))
    {
      this.ˊ.ॱ();
      ˏ();
    }
  }
  
  public final void ˏ()
  {
    try
    {
      if (this.ˏ != null) {
        this.ˏ.unregisterReceiver(this);
      }
      this.ˏ = null;
      return;
    }
    finally {}
  }
  
  public final void ˏ(Context paramContext)
  {
    this.ˏ = paramContext;
  }
}
