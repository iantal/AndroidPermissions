package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.safetynet.AttestationData;
import com.google.android.gms.safetynet.SafetyNetApi;
import com.google.android.gms.safetynet.SafetyNetApi.AttestationResult;

public class zzpj
  implements SafetyNetApi
{
  public zzpj() {}
  
  public PendingResult<SafetyNetApi.AttestationResult> attest(GoogleApiClient paramGoogleApiClient, final byte[] paramArrayOfByte)
  {
    paramGoogleApiClient.zza(new zzb(paramGoogleApiClient)
    {
      protected void zza(zzpk paramAnonymousZzpk)
        throws RemoteException
      {
        paramAnonymousZzpk.zza(this.zzaJC, paramArrayOfByte);
      }
    });
  }
  
  static class zza
    implements SafetyNetApi.AttestationResult
  {
    private final Status zzOt;
    private final AttestationData zzaJB;
    
    public zza(Status paramStatus, AttestationData paramAttestationData)
    {
      this.zzOt = paramStatus;
      this.zzaJB = paramAttestationData;
    }
    
    public String getJwsResult()
    {
      if (this.zzaJB == null) {
        return null;
      }
      return this.zzaJB.getJwsResult();
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  static abstract class zzb
    extends zzpg<SafetyNetApi.AttestationResult>
  {
    protected zzph zzaJC = new zzpf()
    {
      public void zza(Status paramAnonymousStatus, AttestationData paramAnonymousAttestationData)
      {
        zzpj.zzb.this.setResult(new zzpj.zza(paramAnonymousStatus, paramAnonymousAttestationData));
      }
    };
    
    public zzb(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    protected SafetyNetApi.AttestationResult zzaR(Status paramStatus)
    {
      return new zzpj.zza(paramStatus, null);
    }
  }
}
