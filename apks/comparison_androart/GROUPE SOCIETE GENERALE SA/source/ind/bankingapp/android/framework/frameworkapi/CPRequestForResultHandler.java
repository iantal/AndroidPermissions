package ind.bankingapp.android.framework.frameworkapi;

import android.app.Activity;
import android.content.Intent;

public abstract interface CPRequestForResultHandler
{
  public abstract Object processResult(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent);
}
