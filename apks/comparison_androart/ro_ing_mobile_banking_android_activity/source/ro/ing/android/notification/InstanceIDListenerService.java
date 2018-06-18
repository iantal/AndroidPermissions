package ro.ing.android.notification;

import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.FirebaseInstanceIdService;

public class InstanceIDListenerService
  extends FirebaseInstanceIdService
{
  private static final String TAG = InstanceIDListenerService.class.getSimpleName();
  
  public InstanceIDListenerService() {}
  
  public void onTokenRefresh()
  {
    String str = FirebaseInstanceId.getInstance().getToken();
    Log.d(TAG, "Refreshed token: ".concat(String.valueOf(str)));
  }
}
