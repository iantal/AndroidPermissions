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
      paramContext = zza;
      return paramContext;
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
        Bundle localBundle = paramBundle;
        if (paramBundle == null) {
          localBundle = new Bundle();
        }
        localBundle.putString("gcm.topic", paramString2);
        this.zzb.getToken(paramString1, paramString2, localBundle);
        return;
      }
      paramString1 = String.valueOf(paramString2);
      if (paramString1.length() != 0) {
        paramString1 = "Invalid topic name: ".concat(paramString1);
      } else {
        paramString1 = new String("Invalid topic name: ");
      }
      throw new IllegalArgumentException(paramString1);
    }
    paramString1 = String.valueOf(paramString1);
    if (paramString1.length() != 0) {
      paramString1 = "Invalid appInstanceToken: ".concat(paramString1);
    } else {
      paramString1 = new String("Invalid appInstanceToken: ");
    }
    throw new IllegalArgumentException(paramString1);
  }
  
  public void unsubscribe(String paramString1, String paramString2)
    throws IOException
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("gcm.topic", paramString2);
    this.zzb.zza(paramString1, paramString2, localBundle);
  }
}
