package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collection;

public class GetServiceRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetServiceRequest> CREATOR = new zzi();
  final int version;
  final int zzajA;
  int zzajB;
  String zzajC;
  IBinder zzajD;
  Scope[] zzajE;
  Bundle zzajF;
  Account zzajG;
  
  public GetServiceRequest(int paramInt)
  {
    this.version = 2;
    this.zzajB = GoogleApiAvailability.a;
    this.zzajA = paramInt;
  }
  
  GetServiceRequest(int paramInt1, int paramInt2, int paramInt3, String paramString, IBinder paramIBinder, Scope[] paramArrayOfScope, Bundle paramBundle, Account paramAccount)
  {
    this.version = paramInt1;
    this.zzajA = paramInt2;
    this.zzajB = paramInt3;
    this.zzajC = paramString;
    if (paramInt1 < 2) {}
    for (this.zzajG = zzaO(paramIBinder);; this.zzajG = paramAccount)
    {
      this.zzajE = paramArrayOfScope;
      this.zzajF = paramBundle;
      return;
      this.zzajD = paramIBinder;
    }
  }
  
  private Account zzaO(IBinder paramIBinder)
  {
    Account localAccount = null;
    if (paramIBinder != null) {
      localAccount = zza.a(zzp.zza.a(paramIBinder));
    }
    return localAccount;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzi.a(this, paramParcel, paramInt);
  }
  
  public GetServiceRequest zzc(Account paramAccount)
  {
    this.zzajG = paramAccount;
    return this;
  }
  
  public GetServiceRequest zzc(zzp paramZzp)
  {
    if (paramZzp != null) {
      this.zzajD = paramZzp.asBinder();
    }
    return this;
  }
  
  public GetServiceRequest zzcA(String paramString)
  {
    this.zzajC = paramString;
    return this;
  }
  
  public GetServiceRequest zzd(Collection<Scope> paramCollection)
  {
    this.zzajE = ((Scope[])paramCollection.toArray(new Scope[paramCollection.size()]));
    return this;
  }
  
  public GetServiceRequest zzj(Bundle paramBundle)
  {
    this.zzajF = paramBundle;
    return this;
  }
}
