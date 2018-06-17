package com.google.firebase;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzca;
import com.google.android.gms.common.util.zzv;
import java.util.Arrays;

public final class FirebaseOptions
{
  private final String zza;
  private final String zzb;
  private final String zzc;
  private final String zzd;
  private final String zze;
  private final String zzf;
  private final String zzg;
  
  private FirebaseOptions(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    zzbq.zza(zzv.zza(paramString1) ^ true, "ApplicationId must be set.");
    this.zzb = paramString1;
    this.zza = paramString2;
    this.zzc = paramString3;
    this.zzd = paramString4;
    this.zze = paramString5;
    this.zzf = paramString6;
    this.zzg = paramString7;
  }
  
  public static FirebaseOptions fromResource(Context paramContext)
  {
    paramContext = new zzca(paramContext);
    String str = paramContext.zza("google_app_id");
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    return new FirebaseOptions(str, paramContext.zza("google_api_key"), paramContext.zza("firebase_database_url"), paramContext.zza("ga_trackingId"), paramContext.zza("gcm_defaultSenderId"), paramContext.zza("google_storage_bucket"), paramContext.zza("project_id"));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof FirebaseOptions)) {
      return false;
    }
    paramObject = (FirebaseOptions)paramObject;
    return (zzbg.zza(this.zzb, paramObject.zzb)) && (zzbg.zza(this.zza, paramObject.zza)) && (zzbg.zza(this.zzc, paramObject.zzc)) && (zzbg.zza(this.zzd, paramObject.zzd)) && (zzbg.zza(this.zze, paramObject.zze)) && (zzbg.zza(this.zzf, paramObject.zzf)) && (zzbg.zza(this.zzg, paramObject.zzg));
  }
  
  public final String getApiKey()
  {
    return this.zza;
  }
  
  public final String getApplicationId()
  {
    return this.zzb;
  }
  
  public final String getDatabaseUrl()
  {
    return this.zzc;
  }
  
  public final String getGcmSenderId()
  {
    return this.zze;
  }
  
  public final String getProjectId()
  {
    return this.zzg;
  }
  
  public final String getStorageBucket()
  {
    return this.zzf;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zzb, this.zza, this.zzc, this.zzd, this.zze, this.zzf, this.zzg });
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("applicationId", this.zzb).zza("apiKey", this.zza).zza("databaseUrl", this.zzc).zza("gcmSenderId", this.zze).zza("storageBucket", this.zzf).zza("projectId", this.zzg).toString();
  }
  
  public static final class Builder
  {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private String zze;
    private String zzf;
    private String zzg;
    
    public Builder() {}
    
    public Builder(FirebaseOptions paramFirebaseOptions)
    {
      this.zzb = FirebaseOptions.zza(paramFirebaseOptions);
      this.zza = FirebaseOptions.zzb(paramFirebaseOptions);
      this.zzc = FirebaseOptions.zzc(paramFirebaseOptions);
      this.zzd = FirebaseOptions.zzd(paramFirebaseOptions);
      this.zze = FirebaseOptions.zze(paramFirebaseOptions);
      this.zzf = FirebaseOptions.zzf(paramFirebaseOptions);
      this.zzg = FirebaseOptions.zzg(paramFirebaseOptions);
    }
    
    public final FirebaseOptions build()
    {
      return new FirebaseOptions(this.zzb, this.zza, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, null);
    }
    
    public final Builder setApiKey(String paramString)
    {
      this.zza = zzbq.zza(paramString, "ApiKey must be set.");
      return this;
    }
    
    public final Builder setApplicationId(String paramString)
    {
      this.zzb = zzbq.zza(paramString, "ApplicationId must be set.");
      return this;
    }
    
    public final Builder setDatabaseUrl(String paramString)
    {
      this.zzc = paramString;
      return this;
    }
    
    public final Builder setGcmSenderId(String paramString)
    {
      this.zze = paramString;
      return this;
    }
    
    public final Builder setProjectId(String paramString)
    {
      this.zzg = paramString;
      return this;
    }
    
    public final Builder setStorageBucket(String paramString)
    {
      this.zzf = paramString;
      return this;
    }
  }
}
