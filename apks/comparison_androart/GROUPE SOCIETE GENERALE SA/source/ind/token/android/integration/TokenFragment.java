package ind.token.android.integration;

import android.content.Intent;

public abstract interface TokenFragment
  extends BackAware
{
  public abstract void handleRetainedObject(Object paramObject);
  
  public abstract void onBroadcastReceived(Intent paramIntent);
  
  public abstract Object onRetainNonConfigurationInstance();
  
  public abstract void onServiceFailed();
  
  public abstract void onServiceSuccess(String paramString);
  
  public abstract void onUserInteraction();
  
  public abstract void onWindowFocusChanged(boolean paramBoolean);
  
  public abstract void setTokenNavigator(TokenNavigator paramTokenNavigator);
}
