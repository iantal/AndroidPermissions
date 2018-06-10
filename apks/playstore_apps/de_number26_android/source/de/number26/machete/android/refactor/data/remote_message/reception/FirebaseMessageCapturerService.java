package de.number26.machete.android.refactor.data.remote_message.reception;

import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import de.number26.machete.android.Application;

public class FirebaseMessageCapturerService
  extends FirebaseMessagingService
{
  private static final String b = "FirebaseMessageCapturerService";
  u a;
  
  public FirebaseMessageCapturerService() {}
  
  public void onCreate()
  {
    super.onCreate();
    Application.a(getApplicationContext()).a().a(this);
  }
  
  public void onMessageReceived(RemoteMessage paramRemoteMessage)
  {
    super.onMessageReceived(paramRemoteMessage);
    paramRemoteMessage = paramRemoteMessage.getData();
    String str = b;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Push received with payload ");
    localStringBuilder.append(paramRemoteMessage.toString());
    com.n26.d.a.c(str, localStringBuilder.toString());
    this.a.a(paramRemoteMessage);
  }
}
