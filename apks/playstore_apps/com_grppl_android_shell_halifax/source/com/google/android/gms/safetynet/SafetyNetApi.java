package com.google.android.gms.safetynet;

import android.content.Context;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.zze;
import java.util.List;

public abstract interface SafetyNetApi
{
  public abstract PendingResult<AttestationResult> attest(GoogleApiClient paramGoogleApiClient, byte[] paramArrayOfByte);
  
  public abstract PendingResult<zzd> enableVerifyApps(GoogleApiClient paramGoogleApiClient);
  
  public abstract boolean isVerifyAppsEnabled(Context paramContext);
  
  public abstract PendingResult<zzb> listHarmfulApps(GoogleApiClient paramGoogleApiClient);
  
  public abstract PendingResult<SafeBrowsingResult> lookupUri(GoogleApiClient paramGoogleApiClient, String paramString, int... paramVarArgs);
  
  public abstract PendingResult<SafeBrowsingResult> lookupUri(GoogleApiClient paramGoogleApiClient, List<Integer> paramList, String paramString);
  
  public abstract boolean lookupUriInLocalBlacklist(String paramString, int... paramVarArgs);
  
  public abstract PendingResult<zzc> verifyWithRecaptcha(GoogleApiClient paramGoogleApiClient, String paramString);
  
  public static abstract interface AttestationResult
    extends Result
  {
    public abstract String getJwsResult();
  }
  
  public static abstract interface SafeBrowsingResult
    extends Result
  {
    public abstract List<SafeBrowsingThreat> getDetectedThreats();
    
    public abstract String getMetadata();
  }
  
  public static class zza
    extends zze<SafetyNetApi.zzb>
  {
    public zza() {}
  }
  
  public static abstract interface zzb
    extends Result
  {}
  
  public static abstract interface zzc
    extends Result
  {}
  
  public static abstract interface zzd
    extends Result
  {}
}
