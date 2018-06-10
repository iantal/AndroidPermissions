package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.k;
import java.util.regex.Pattern;

public final class a
{
  private static final Pattern a = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
  private static a b;
  private final FirebaseInstanceId c;
  
  private a(FirebaseInstanceId paramFirebaseInstanceId)
  {
    this.c = paramFirebaseInstanceId;
  }
  
  public static a a()
  {
    try
    {
      if (b == null) {
        b = new a(FirebaseInstanceId.a());
      }
      a localA = b;
      return localA;
    }
    finally {}
  }
  
  public static void a(RemoteMessage paramRemoteMessage)
  {
    if (TextUtils.isEmpty(paramRemoteMessage.a.getString("google.to"))) {
      throw new IllegalArgumentException("Missing 'to'");
    }
    Context localContext = com.google.firebase.a.c().a();
    String str = k.a(localContext);
    if (str == null)
    {
      Log.e("FirebaseMessaging", "Google Play services package is missing. Impossible to send message");
      return;
    }
    Intent localIntent = new Intent("com.google.android.gcm.intent.SEND");
    k.a(localContext, localIntent);
    localIntent.setPackage(str);
    localIntent.putExtras(paramRemoteMessage.a);
    localContext.sendOrderedBroadcast(localIntent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
  }
}
