package com.google.firebase.messaging;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import com.google.firebase.iid.FirebaseInstanceId;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class FirebaseMessaging
{
  public static final String INSTANCE_ID_SCOPE = "FCM";
  private static final Pattern zza = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
  private static FirebaseMessaging zzb;
  private final FirebaseInstanceId zzc;
  
  private FirebaseMessaging(FirebaseInstanceId paramFirebaseInstanceId)
  {
    this.zzc = paramFirebaseInstanceId;
  }
  
  public static FirebaseMessaging getInstance()
  {
    try
    {
      if (zzb == null) {
        zzb = new FirebaseMessaging(FirebaseInstanceId.getInstance());
      }
      FirebaseMessaging localFirebaseMessaging = zzb;
      return localFirebaseMessaging;
    }
    finally {}
  }
  
  public void send(RemoteMessage paramRemoteMessage)
  {
    if (TextUtils.isEmpty(paramRemoteMessage.getTo())) {
      throw new IllegalArgumentException("Missing 'to'");
    }
    Context localContext = FirebaseApp.getInstance().getApplicationContext();
    Intent localIntent1 = new Intent("com.google.android.gcm.intent.SEND");
    Intent localIntent2 = new Intent();
    localIntent2.setPackage("com.google.example.invalidpackage");
    localIntent1.putExtra("app", PendingIntent.getBroadcast(localContext, 0, localIntent2, 0));
    localIntent1.setPackage("com.google.android.gms");
    localIntent1.putExtras(paramRemoteMessage.zza);
    localContext.sendOrderedBroadcast(localIntent1, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
  }
  
  public void subscribeToTopic(String paramString)
  {
    if ((paramString != null) && (paramString.startsWith("/topics/")))
    {
      Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in subscribeToTopic.");
      paramString = paramString.substring(8);
    }
    if ((paramString != null) && (zza.matcher(paramString).matches()))
    {
      FirebaseInstanceId localFirebaseInstanceId = this.zzc;
      String str1 = String.valueOf("S!");
      String str2 = String.valueOf(paramString);
      String str3;
      if (str2.length() != 0) {
        str3 = str1.concat(str2);
      } else {
        str3 = new String(str1);
      }
      localFirebaseInstanceId.zza(str3);
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder(78 + String.valueOf(paramString).length());
    localStringBuilder.append("Invalid topic name: ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(" does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public void unsubscribeFromTopic(String paramString)
  {
    if ((paramString != null) && (paramString.startsWith("/topics/")))
    {
      Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in unsubscribeFromTopic.");
      paramString = paramString.substring(8);
    }
    if ((paramString != null) && (zza.matcher(paramString).matches()))
    {
      FirebaseInstanceId localFirebaseInstanceId = this.zzc;
      String str1 = String.valueOf("U!");
      String str2 = String.valueOf(paramString);
      String str3;
      if (str2.length() != 0) {
        str3 = str1.concat(str2);
      } else {
        str3 = new String(str1);
      }
      localFirebaseInstanceId.zza(str3);
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder(78 + String.valueOf(paramString).length());
    localStringBuilder.append("Invalid topic name: ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(" does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
}
