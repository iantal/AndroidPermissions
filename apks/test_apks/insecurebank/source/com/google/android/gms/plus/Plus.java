package com.google.android.gms.plus;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.Optional;
import com.google.android.gms.common.api.Api.ClientKey;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.zza.zza;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzln;
import com.google.android.gms.internal.zzpa;
import com.google.android.gms.internal.zzpb;
import com.google.android.gms.internal.zzpc;
import com.google.android.gms.internal.zzpd;
import com.google.android.gms.internal.zzpe;
import com.google.android.gms.plus.internal.PlusCommonExtras;
import com.google.android.gms.plus.internal.PlusSession;
import java.util.HashSet;
import java.util.Set;

public final class Plus
{
  public static final Api<PlusOptions> API;
  public static final Account AccountApi = new zzpa();
  public static final Moments MomentsApi;
  public static final People PeopleApi;
  public static final Scope SCOPE_PLUS_LOGIN;
  public static final Scope SCOPE_PLUS_PROFILE;
  public static final Api.ClientKey<com.google.android.gms.plus.internal.zze> zzNX = new Api.ClientKey();
  static final Api.zza<com.google.android.gms.plus.internal.zze, PlusOptions> zzNY = new Api.zza()
  {
    public int getPriority()
    {
      return 2;
    }
    
    public com.google.android.gms.plus.internal.zze zza(Context paramAnonymousContext, Looper paramAnonymousLooper, com.google.android.gms.common.internal.zze paramAnonymousZze, Plus.PlusOptions paramAnonymousPlusOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      Object localObject = paramAnonymousPlusOptions;
      if (paramAnonymousPlusOptions == null) {
        localObject = new Plus.PlusOptions(null);
      }
      paramAnonymousPlusOptions = paramAnonymousZze.zzns();
      String[] arrayOfString = zzln.zzc(paramAnonymousZze.zznw());
      localObject = (String[])((Plus.PlusOptions)localObject).zzaHc.toArray(new String[0]);
      String str1 = paramAnonymousContext.getPackageName();
      String str2 = paramAnonymousContext.getPackageName();
      PlusCommonExtras localPlusCommonExtras = new PlusCommonExtras();
      return new com.google.android.gms.plus.internal.zze(paramAnonymousContext, paramAnonymousLooper, paramAnonymousZze, new PlusSession(paramAnonymousPlusOptions, arrayOfString, (String[])localObject, new String[0], str1, str2, null, localPlusCommonExtras), paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener);
    }
  };
  public static final zzb zzaGZ = new zzpc();
  public static final zza zzaHa = new zzpb();
  
  static
  {
    API = new Api("Plus.API", zzNY, zzNX, new Scope[0]);
    SCOPE_PLUS_LOGIN = new Scope("https://www.googleapis.com/auth/plus.login");
    SCOPE_PLUS_PROFILE = new Scope("https://www.googleapis.com/auth/plus.me");
    MomentsApi = new zzpd();
    PeopleApi = new zzpe();
  }
  
  private Plus() {}
  
  public static com.google.android.gms.plus.internal.zze zzf(GoogleApiClient paramGoogleApiClient, boolean paramBoolean)
  {
    if (paramGoogleApiClient != null) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "GoogleApiClient parameter is required.");
      zzu.zza(paramGoogleApiClient.isConnected(), "GoogleApiClient must be connected.");
      zzu.zza(paramGoogleApiClient.zza(API), "GoogleApiClient is not configured to use the Plus.API Api. Pass this into GoogleApiClient.Builder#addApi() to use this feature.");
      bool = paramGoogleApiClient.hasConnectedApi(API);
      if ((!paramBoolean) || (bool)) {
        break;
      }
      throw new IllegalStateException("GoogleApiClient has an optional Plus.API and is not connected to Plus. Use GoogleApiClient.hasConnectedApi(Plus.API) to guard this call.");
    }
    if (bool) {
      return (com.google.android.gms.plus.internal.zze)paramGoogleApiClient.zza(zzNX);
    }
    return null;
  }
  
  public static final class PlusOptions
    implements Api.ApiOptions.Optional
  {
    final String zzaHb;
    final Set<String> zzaHc;
    
    private PlusOptions()
    {
      this.zzaHb = null;
      this.zzaHc = new HashSet();
    }
    
    private PlusOptions(Builder paramBuilder)
    {
      this.zzaHb = paramBuilder.zzaHb;
      this.zzaHc = paramBuilder.zzaHc;
    }
    
    public static Builder builder()
    {
      return new Builder();
    }
    
    public static final class Builder
    {
      String zzaHb;
      final Set<String> zzaHc = new HashSet();
      
      public Builder() {}
      
      public Builder addActivityTypes(String... paramVarArgs)
      {
        zzu.zzb(paramVarArgs, "activityTypes may not be null.");
        int i = 0;
        while (i < paramVarArgs.length)
        {
          this.zzaHc.add(paramVarArgs[i]);
          i += 1;
        }
        return this;
      }
      
      public Plus.PlusOptions build()
      {
        return new Plus.PlusOptions(this, null);
      }
      
      public Builder setServerClientId(String paramString)
      {
        this.zzaHb = paramString;
        return this;
      }
    }
  }
  
  public static abstract class zza<R extends Result>
    extends zza.zza<R, com.google.android.gms.plus.internal.zze>
  {
    public zza(GoogleApiClient paramGoogleApiClient)
    {
      super(paramGoogleApiClient);
    }
  }
}
