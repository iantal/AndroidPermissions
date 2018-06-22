package ind.token.android.integration;

import android.os.Bundle;

public abstract interface TokenNavigator
{
  public abstract void navigateBack();
  
  public abstract void navigateBackTo(Class<?> paramClass, Bundle paramBundle);
  
  public abstract void navigateCancelActivation();
  
  public abstract void navigateTo(Class<?> paramClass, Bundle paramBundle);
}
