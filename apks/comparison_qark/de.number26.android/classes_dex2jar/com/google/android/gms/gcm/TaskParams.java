package com.google.android.gms.gcm;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.common.internal.Hide;
import java.util.List;

public class TaskParams
{
  private final String zza;
  private final Bundle zzb;
  private final List<Uri> zzc;
  
  public TaskParams(String paramString)
  {
    this(paramString, null, null);
  }
  
  public TaskParams(String paramString, Bundle paramBundle)
  {
    this(paramString, paramBundle, null);
  }
  
  @Hide
  public TaskParams(String paramString, Bundle paramBundle, List<Uri> paramList)
  {
    this.zza = paramString;
    this.zzb = paramBundle;
    this.zzc = paramList;
  }
  
  public Bundle getExtras()
  {
    return this.zzb;
  }
  
  public String getTag()
  {
    return this.zza;
  }
}
