package o;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;

final class ᘅ
  implements ᖿ
{
  boolean ˊ;
  private boolean ˋ;
  final ᖿ.If ˎ;
  private final BroadcastReceiver ˏ = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      boolean bool = ᘅ.this.ˊ;
      try
      {
        ᘅ.this.ˊ = ᘅ.this.ॱ(paramAnonymousContext);
      }
      catch (SecurityException paramAnonymousContext)
      {
        if (Log.isLoggable("ConnectivityMonitor", 5)) {
          Log.w("ConnectivityMonitor", "Failed to determine connectivity status when connectivity changed", paramAnonymousContext);
        }
        ᘅ.this.ˊ = true;
      }
      if (bool != ᘅ.this.ˊ)
      {
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
          Log.d("ConnectivityMonitor", "connectivity changed, isConnected: " + ᘅ.this.ˊ);
        }
        ᘅ.this.ˎ.ˊ(ᘅ.this.ˊ);
      }
    }
  };
  private final Context ॱ;
  
  ᘅ(Context paramContext, ᖿ.If paramIf)
  {
    this.ॱ = paramContext.getApplicationContext();
    this.ˎ = paramIf;
  }
  
  private void ˊ()
  {
    if (this.ˋ) {
      return;
    }
    try
    {
      this.ˊ = ॱ(this.ॱ);
      this.ॱ.registerReceiver(this.ˏ, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
      this.ˋ = true;
      return;
    }
    catch (SecurityException localSecurityException)
    {
      if (Log.isLoggable("ConnectivityMonitor", 5)) {
        Log.w("ConnectivityMonitor", "Failed to register", localSecurityException);
      }
    }
  }
  
  private void ˋ()
  {
    if (!this.ˋ) {
      return;
    }
    this.ॱ.unregisterReceiver(this.ˏ);
    this.ˋ = false;
  }
  
  public void ˎ()
  {
    ˋ();
  }
  
  public void ˏ()
  {
    ˊ();
  }
  
  public void ॱ() {}
  
  @SuppressLint({"MissingPermission"})
  boolean ॱ(Context paramContext)
  {
    paramContext = ((ConnectivityManager)ϵ.ˎ((ConnectivityManager)paramContext.getSystemService("connectivity"))).getActiveNetworkInfo();
    return (paramContext != null) && (paramContext.isConnected());
  }
}
