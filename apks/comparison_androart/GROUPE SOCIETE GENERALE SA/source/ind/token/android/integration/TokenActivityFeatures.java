package ind.token.android.integration;

import android.content.IntentFilter;

public abstract interface TokenActivityFeatures
{
  public abstract boolean isConfigurationChanging();
  
  public abstract void onTokenGenerated(String paramString, boolean paramBoolean);
  
  public abstract void registerForBroadcast(String paramString, IntentFilter paramIntentFilter);
  
  public abstract void unregisterFromBroadcast(String paramString, IntentFilter paramIntentFilter);
}
