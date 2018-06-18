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
    zzbq.zza(true ^ zzv.zza(paramString1), "ApplicationId must be set.");
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
    zzca localZzca = new zzca(paramContext);
    String str = localZzca.zza("google_app_id");
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    FirebaseOptions localFirebaseOptions = new FirebaseOptions(str, localZzca.zza("google_api_key"), localZzca.zza("firebase_database_url"), localZzca.zza("ga_trackingId"), localZzca.zza("gcm_defaultSenderId"), localZzca.zza("google_storage_bucket"), localZzca.zza("project_id"));
    return localFirebaseOptions;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof FirebaseOptions)) {
      return false;
    }
    FirebaseOptions localFirebaseOptions = (FirebaseOptions)paramObject;
    return (zzbg.zza(this.zzb, localFirebaseOptions.zzb)) && (zzbg.zza(this.zza, localFirebaseOptions.zza)) && (zzbg.zza(this.zzc, localFirebaseOptions.zzc)) && (zzbg.zza(this.zzd, localFirebaseOptions.zzd)) && (zzbg.zza(this.zze, localFirebaseOptions.zze)) && (zzbg.zza(this.zzf, localFirebaseOptions.zzf)) && (zzbg.zza(this.zzg, localFirebaseOptions.zzg));
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
    Object[] arrayOfObject = new Object[7];
    arrayOfObject[0] = this.zzb;
    arrayOfObject[1] = this.zza;
    arrayOfObject[2] = this.zzc;
    arrayOfObject[3] = this.zzd;
    arrayOfObject[4] = this.zze;
    arrayOfObject[5] = this.zzf;
    arrayOfObject[6] = this.zzg;
    return Arrays.hashCode(arrayOfObject);
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
      FirebaseOptions localFirebaseOptions = new FirebaseOptions(this.zzb, this.zza, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, null);
      return localFirebaseOptions;
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
