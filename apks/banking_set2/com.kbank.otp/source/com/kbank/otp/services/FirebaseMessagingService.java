package com.kbank.otp.services;

import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.messaging.RemoteMessage;
import com.google.firebase.messaging.RemoteMessage.Notification;
import com.kbank.otp.Helper;
import java.util.Map;
import java.util.Random;

public class FirebaseMessagingService
  extends com.google.firebase.messaging.FirebaseMessagingService
{
  private static final String TAG = "FirebaseMsgService";
  
  public FirebaseMessagingService() {}
  
  public void onMessageReceived(RemoteMessage paramRemoteMessage)
  {
    Log.d("FirebaseMsgService", "From: " + paramRemoteMessage.getFrom());
    String str2 = (String)paramRemoteMessage.getData().get("title");
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = getString(2131034506);
    }
    paramRemoteMessage = paramRemoteMessage.getNotification().getBody();
    Log.d("FirebaseMsgService", "Notification Message Body: " + paramRemoteMessage);
    Helper.sendNotification(str1, paramRemoteMessage, new Random().nextInt());
  }
}
