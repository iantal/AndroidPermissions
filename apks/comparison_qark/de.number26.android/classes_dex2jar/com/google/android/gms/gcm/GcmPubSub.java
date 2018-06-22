package com.google.android.gms.gcm;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.iid.InstanceID;
import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class GcmPubSub
{
  private static GcmPubSub zza;
  private static final Pattern zzc = Pattern.compile("/topics/[a-zA-Z0-9-_.~%]{1,900}");
  private InstanceID zzb;
  
  private GcmPubSub(Context paramContext)
  {
    this.zzb = InstanceID.getInstance(paramContext);
  }
  
  public static GcmPubSub getInstance(Context paramContext)
  {
    try
    {
      if (zza == null) {
        zza = new GcmPubSub(paramContext);
      }
      GcmPubSub localGcmPubSub = zza;
      return localGcmPubSub;
    }
    finally {}
  }
  
  public void subscribe(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    if ((paramString1 != null) && (!paramString1.isEmpty()))
    {
      if ((paramString2 != null) && (zzc.matcher(paramString2).matches()))
      {
        if (paramBundle == null) {
          paramBundle = new Bundle();
        }
        paramBundle.putString("gcm.topic", paramString2);
        this.zzb.getToken(paramString1, paramString2, paramBundle);
        return;
      }
      String str3 = String.valueOf(paramString2);
      String str4;
      if (str3.length() != 0) {
        str4 = "Invalid topic name: ".concat(str3);
      } else {
        str4 = new String("Invalid topic name: ");
      }
      throw new IllegalArgumentException(str4);
    }
    String str1 = String.valueOf(paramString1);
    String str2;
    if (str1.length() != 0) {
      str2 = "Invalid appInstanceToken: ".concat(str1);
    } else {
      str2 = new String("Invalid appInstanceToken: ");
    }
    throw new IllegalArgumentException(str2);
  }
  
  public void unsubscribe(String paramString1, String paramString2)
    throws IOException
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("gcm.topic", paramString2);
    this.zzb.zza(paramString1, paramString2, localBundle);
  }
}
