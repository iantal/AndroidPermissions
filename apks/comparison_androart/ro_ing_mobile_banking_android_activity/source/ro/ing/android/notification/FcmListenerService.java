package ro.ing.android.notification;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import く;
import っ;
import ゥ;

public class FcmListenerService
  extends FirebaseMessagingService
{
  private static final String TAG = FcmListenerService.class.getSimpleName();
  
  public FcmListenerService() {}
  
  private void sendNotification(Bundle paramBundle)
  {
    NotificationManager localNotificationManager = (NotificationManager)getSystemService("notification");
    if ((localNotificationManager != null) && (paramBundle.getString("message") != null))
    {
      getApplicationContext();
      int i = Integer.valueOf(paramBundle.getString("type", "1")).intValue();
      int j = (int)(Math.random() * 10000.0D);
      paramBundle.putInt("notificationId", j);
      paramBundle = new っ().getNotification(i).getNotification(this, paramBundle);
      if (Build.VERSION.SDK_INT >= 26) {
        localNotificationManager.createNotificationChannel(new NotificationChannel(ゥ.TRANSACTION.name(), "Home'Bank", 4));
      }
      localNotificationManager.notify(j, paramBundle);
    }
  }
  
  public void onMessageReceived(RemoteMessage paramRemoteMessage)
  {
    Object localObject = paramRemoteMessage.getData();
    paramRemoteMessage = new Bundle();
    localObject = ((Map)localObject).entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      paramRemoteMessage.putString((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    Log.i(TAG, new StringBuilder("PUSH PAYLOAD: ").append(paramRemoteMessage.toString()).toString());
    sendNotification(paramRemoteMessage);
  }
}
