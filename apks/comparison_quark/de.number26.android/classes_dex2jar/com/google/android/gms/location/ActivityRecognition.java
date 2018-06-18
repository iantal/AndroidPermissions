package com.google.android.gms.location;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzf;
import com.google.android.gms.internal.zzcfl;
import com.google.android.gms.internal.zzchi;

public class ActivityRecognition
{
  public static final Api<Api.ApiOptions.NoOptions> API = new Api("ActivityRecognition.API", zzb, zza);
  @Deprecated
  public static final ActivityRecognitionApi ActivityRecognitionApi = new zzcfl();
  public static final String CLIENT_NAME = "activity_recognition";
  private static final Api.zzf<zzchi> zza = new Api.zzf();
  private static final Api.zza<zzchi, Api.ApiOptions.NoOptions> zzb = new zza();
  
  private ActivityRecognition() {}
  
  public static ActivityRecognitionClient getClient(Activity paramActivity)
  {
    return new ActivityRecognitionClient(paramActivity);
  }
  
  public static ActivityRecognitionClient getClient(Context paramContext)
  {
    return new ActivityRecognitionClient(paramContext);
  }
}
