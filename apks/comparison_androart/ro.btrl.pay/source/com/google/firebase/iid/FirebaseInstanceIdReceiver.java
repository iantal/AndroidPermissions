package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import o.fP;
import o.mN;
import o.nk;
import o.ᴱ;

public final class FirebaseInstanceIdReceiver
  extends ᴱ
{
  private static mN ˊ;
  private static boolean ˎ = false;
  private static mN ˏ;
  
  public FirebaseInstanceIdReceiver() {}
  
  private final void ˎ(Context paramContext, Intent paramIntent, String paramString)
  {
    paramIntent.setComponent(null);
    paramIntent.setPackage(paramContext.getPackageName());
    if (Build.VERSION.SDK_INT <= 18) {
      paramIntent.removeCategory(paramContext.getPackageName());
    }
    String str = paramIntent.getStringExtra("gcm.rawData64");
    if (str != null)
    {
      paramIntent.putExtra("rawData", Base64.decode(str, 0));
      paramIntent.removeExtra("gcm.rawData64");
    }
    str = null;
    if (("google.com/iid".equals(paramIntent.getStringExtra("from"))) || ("com.google.firebase.INSTANCE_ID_EVENT".equals(paramString)))
    {
      paramString = "com.google.firebase.INSTANCE_ID_EVENT";
    }
    else if (("com.google.android.c2dm.intent.RECEIVE".equals(paramString)) || ("com.google.firebase.MESSAGING_EVENT".equals(paramString)))
    {
      paramString = "com.google.firebase.MESSAGING_EVENT";
    }
    else
    {
      Log.d("FirebaseInstanceId", "Unexpected intent");
      paramString = str;
    }
    int i = -1;
    if (paramString != null)
    {
      if ((fP.ʻ()) && (paramContext.getApplicationInfo().targetSdkVersion >= 26)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        if (isOrderedBroadcast()) {
          setResultCode(-1);
        }
        ॱ(paramContext, paramString).ˊ(paramIntent, goAsync());
        i = -1;
      }
      else
      {
        i = nk.ॱ().ˎ(paramContext, paramString, paramIntent);
      }
    }
    if (isOrderedBroadcast()) {
      setResultCode(i);
    }
  }
  
  private static mN ॱ(Context paramContext, String paramString)
  {
    try
    {
      if ("com.google.firebase.MESSAGING_EVENT".equals(paramString))
      {
        if (ˏ == null) {
          ˏ = new mN(paramContext, paramString);
        }
        paramContext = ˏ;
        return paramContext;
      }
      if (ˊ == null) {
        ˊ = new mN(paramContext, paramString);
      }
      paramContext = ˊ;
      return paramContext;
    }
    finally {}
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    Parcelable localParcelable = paramIntent.getParcelableExtra("wrapped_intent");
    if ((localParcelable instanceof Intent))
    {
      ˎ(paramContext, (Intent)localParcelable, paramIntent.getAction());
      return;
    }
    ˎ(paramContext, paramIntent, paramIntent.getAction());
  }
}
