package com.google.firebase.messaging;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.zzf;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class FirebaseMessaging
{
  public static final String INSTANCE_ID_SCOPE = "FCM";
  private static final Pattern bkV = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
  private static FirebaseMessaging bkW;
  private PendingIntent bkX;
  private final FirebaseInstanceId bkz;
  
  private FirebaseMessaging(FirebaseInstanceId paramFirebaseInstanceId)
  {
    this.bkz = paramFirebaseInstanceId;
  }
  
  public static FirebaseMessaging getInstance()
  {
    try
    {
      if (bkW == null) {
        bkW = new FirebaseMessaging(FirebaseInstanceId.getInstance());
      }
      FirebaseMessaging localFirebaseMessaging = bkW;
      return localFirebaseMessaging;
    }
    finally {}
  }
  
  private void zzi(Context paramContext, Intent paramIntent)
  {
    try
    {
      if (this.bkX == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        this.bkX = PendingIntent.getBroadcast(paramContext, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", this.bkX);
      return;
    }
    finally {}
  }
  
  public void send(RemoteMessage paramRemoteMessage)
  {
    if (TextUtils.isEmpty(paramRemoteMessage.getTo())) {
      throw new IllegalArgumentException("Missing 'to'");
    }
    Context localContext = FirebaseApp.getInstance().getApplicationContext();
    String str = zzf.zzdg(localContext);
    if (str == null)
    {
      Log.e("FirebaseMessaging", "Google Play services package is missing. Impossible to send message");
      return;
    }
    Intent localIntent = new Intent("com.google.android.gcm.intent.SEND");
    zzi(localContext, localIntent);
    localIntent.setPackage(str);
    paramRemoteMessage.zzak(localIntent);
    localContext.sendOrderedBroadcast(localIntent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
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
        str = paramString.substring("/topics/".length());
      }
    }
    if ((str == null) || (!bkV.matcher(str).matches()))
    {
      paramString = String.valueOf("[a-zA-Z0-9-_.~%]{1,900}");
      throw new IllegalArgumentException(String.valueOf(str).length() + 55 + String.valueOf(paramString).length() + "Invalid topic name: " + str + " does not match the allowed format " + paramString);
    }
    FirebaseInstanceId localFirebaseInstanceId = FirebaseInstanceId.getInstance();
    paramString = String.valueOf("S!");
    str = String.valueOf(str);
    if (str.length() != 0) {}
    for (paramString = paramString.concat(str);; paramString = new String(paramString))
    {
      localFirebaseInstanceId.zztq(paramString);
      return;
    }
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
        str = paramString.substring("/topics/".length());
      }
    }
    if ((str == null) || (!bkV.matcher(str).matches()))
    {
      paramString = String.valueOf("[a-zA-Z0-9-_.~%]{1,900}");
      throw new IllegalArgumentException(String.valueOf(str).length() + 55 + String.valueOf(paramString).length() + "Invalid topic name: " + str + " does not match the allowed format " + paramString);
    }
    FirebaseInstanceId localFirebaseInstanceId = FirebaseInstanceId.getInstance();
    paramString = String.valueOf("U!");
    str = String.valueOf(str);
    if (str.length() != 0) {}
    for (paramString = paramString.concat(str);; paramString = new String(paramString))
    {
      localFirebaseInstanceId.zztq(paramString);
      return;
    }
  }
}
