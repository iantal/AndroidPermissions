package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zza;
import com.google.android.gms.search.GoogleNowAuthState;
import com.google.android.gms.search.SearchAuth;
import com.google.android.gms.search.SearchAuthApi;
import com.google.android.gms.search.SearchAuthApi.GoogleNowAuthResult;

public class zzpp
  implements SearchAuthApi
{
  public zzpp() {}
  
  public PendingResult<SearchAuthApi.GoogleNowAuthResult> getGoogleNowAuth(GoogleApiClient paramGoogleApiClient, String paramString)
  {
    return paramGoogleApiClient.zza(new zzb(paramGoogleApiClient, paramString));
  }
  
  static abstract class zza
    extends zzpm.zza
  {
    zza() {}
    
    public void zza(Status paramStatus, GoogleNowAuthState paramGoogleNowAuthState)
    {
      throw new UnsupportedOperationException();
    }
  }
  
  static class zzb
    extends zza.zza<SearchAuthApi.GoogleNowAuthResult, zzpo>
  {
    private final GoogleApiClient zzRa;
    private final String zzaJI;
    private final boolean zzaJJ = Log.isLoggable("SearchAuth", 3);
    
    protected zzb(GoogleApiClient paramGoogleApiClient, String paramString)
    {
      super(paramGoogleApiClient);
      this.zzRa = paramGoogleApiClient;
      this.zzaJI = paramString;
    }
    
    protected void zza(zzpo paramZzpo)
      throws RemoteException
    {
      if (this.zzaJJ) {
        Log.d("SearchAuth", "GetGoogleNowAuthImpl started");
      }
      String str = this.zzRa.getContext().getPackageName();
      zzpp.zza local1 = new zzpp.zza()
      {
        public void zza(Status paramAnonymousStatus, GoogleNowAuthState paramAnonymousGoogleNowAuthState)
        {
          if (zzpp.zzb.zza(zzpp.zzb.this)) {
            Log.d("SearchAuth", "GetGoogleNowAuthImpl success");
          }
          zzpp.zzb.this.setResult(new zzpp.zzc(paramAnonymousStatus, paramAnonymousGoogleNowAuthState));
        }
      };
      ((zzpn)paramZzpo.zznM()).zza(local1, str, this.zzaJI);
    }
    
    protected SearchAuthApi.GoogleNowAuthResult zzaS(Status paramStatus)
    {
      if (this.zzaJJ) {
        Log.d("SearchAuth", "GetGoogleNowAuthImpl received failure: " + paramStatus.getStatusMessage());
      }
      return new zzpp.zzc(paramStatus, null);
    }
  }
  
  static class zzc
    implements SearchAuthApi.GoogleNowAuthResult
  {
    private final Status zzOt;
    private final GoogleNowAuthState zzaJL;
    
    zzc(Status paramStatus, GoogleNowAuthState paramGoogleNowAuthState)
    {
      this.zzOt = paramStatus;
      this.zzaJL = paramGoogleNowAuthState;
    }
    
    public GoogleNowAuthState getGoogleNowAuthState()
    {
      return this.zzaJL;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
}
