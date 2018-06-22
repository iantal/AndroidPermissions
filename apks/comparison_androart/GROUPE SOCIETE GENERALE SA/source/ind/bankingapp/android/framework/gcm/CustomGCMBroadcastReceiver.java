package ind.bankingapp.android.framework.gcm;

import android.content.Context;
import com.google.android.gcm.GCMBroadcastReceiver;

public class CustomGCMBroadcastReceiver
  extends GCMBroadcastReceiver
{
  public CustomGCMBroadcastReceiver() {}
  
  protected String getGCMIntentServiceClassName(Context paramContext)
  {
    return GCMIntentService.class.getName();
  }
}
