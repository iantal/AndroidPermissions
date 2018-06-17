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
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.startsWith("/topics/"))
      {
        Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in subscribeToTopic.");
        str = paramString.substring(8);
      }
    }
    if ((str != null) && (zza.matcher(str).matches()))
    {
      FirebaseInstanceId localFirebaseInstanceId = this.zzc;
      paramString = String.valueOf("S!");
      str = String.valueOf(str);
      if (str.length() != 0) {
        paramString = paramString.concat(str);
      } else {
        paramString = new String(paramString);
      }
      localFirebaseInstanceId.zza(paramString);
      return;
    }
    paramString = new StringBuilder(78 + String.valueOf(str).length());
    paramString.append("Invalid topic name: ");
    paramString.append(str);
    paramString.append(" does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}");
    throw new IllegalArgumentException(paramString.toString());
  }
  
  public void unsubscribeFromTopic(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.startsWith("/topics/"))
      {
        Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in unsubscribeFromTopic.");
        str = paramString.substring(8);
      }
    }
    if ((str != null) && (zza.matcher(str).matches()))
    {
      FirebaseInstanceId localFirebaseInstanceId = this.zzc;
      paramString = String.valueOf("U!");
      str = String.valueOf(str);
      if (str.length() != 0) {
        paramString = paramString.concat(str);
      } else {
        paramString = new String(paramString);
      }
      localFirebaseInstanceId.zza(paramString);
      return;
    }
    paramString = new StringBuilder(78 + String.valueOf(str).length());
    paramString.append("Invalid topic name: ");
    paramString.append(str);
    paramString.append(" does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}");
    throw new IllegalArgumentException(paramString.toString());
  }
}
