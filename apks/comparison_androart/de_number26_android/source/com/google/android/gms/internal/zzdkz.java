package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.firstparty.zzaf;
import com.google.android.gms.tapandpay.firstparty.zzah;
import com.google.android.gms.tapandpay.firstparty.zzf;
import com.google.android.gms.tapandpay.firstparty.zzh;
import com.google.android.gms.tapandpay.firstparty.zzj;
import com.google.android.gms.tapandpay.firstparty.zzl;
import com.google.android.gms.tapandpay.firstparty.zzn;
import com.google.android.gms.tapandpay.firstparty.zzp;
import com.google.android.gms.tapandpay.firstparty.zzr;
import com.google.android.gms.tapandpay.firstparty.zzt;
import com.google.android.gms.tapandpay.issuer.TokenStatus;

public abstract class zzdkz
  extends zzew
  implements zzdky
{
  public zzdkz()
  {
    attachInterface(this, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    case 7: 
    case 16: 
    default: 
      return false;
    case 34: 
      zza((zzaf)zzex.zza(paramParcel1, zzaf.CREATOR));
      return true;
    case 33: 
      zzj((Status)zzex.zza(paramParcel1, Status.CREATOR));
      return true;
    case 32: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), (zzl)zzex.zza(paramParcel1, zzl.CREATOR));
      return true;
    case 31: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), (zzj)zzex.zza(paramParcel1, zzj.CREATOR));
      return true;
    case 30: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), (zzp)zzex.zza(paramParcel1, zzp.CREATOR));
      return true;
    case 29: 
      zzi((Status)zzex.zza(paramParcel1, Status.CREATOR));
      return true;
    case 28: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), (zzr)zzex.zza(paramParcel1, zzr.CREATOR));
      return true;
    case 27: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), (zzt)zzex.zza(paramParcel1, zzt.CREATOR));
      return true;
    case 26: 
      zzd((Status)zzex.zza(paramParcel1, Status.CREATOR), zzex.zza(paramParcel1));
      return true;
    case 25: 
      zzh((Status)zzex.zza(paramParcel1, Status.CREATOR));
      return true;
    case 24: 
      zzd((Status)zzex.zza(paramParcel1, Status.CREATOR), paramParcel1.readString());
      return true;
    case 23: 
      zzc((Status)zzex.zza(paramParcel1, Status.CREATOR), paramParcel1.readString());
      return true;
    case 22: 
      zzg((Status)zzex.zza(paramParcel1, Status.CREATOR));
      return true;
    case 21: 
      zzc((Status)zzex.zza(paramParcel1, Status.CREATOR), zzex.zza(paramParcel1));
      return true;
    case 20: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), (TokenStatus)zzex.zza(paramParcel1, TokenStatus.CREATOR));
      return true;
    case 19: 
      zzb((Status)zzex.zza(paramParcel1, Status.CREATOR), paramParcel1.readString());
      return true;
    case 18: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), paramParcel1.readString());
      return true;
    case 17: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), (zzah)zzex.zza(paramParcel1, zzah.CREATOR));
      return true;
    case 15: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), (zzh)zzex.zza(paramParcel1, zzh.CREATOR));
      return true;
    case 14: 
      zzf((Status)zzex.zza(paramParcel1, Status.CREATOR));
      return true;
    case 13: 
      zzb((Status)zzex.zza(paramParcel1, Status.CREATOR), zzex.zza(paramParcel1));
      return true;
    case 12: 
      zze((Status)zzex.zza(paramParcel1, Status.CREATOR));
      return true;
    case 11: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), zzex.zza(paramParcel1));
      return true;
    case 10: 
      zza();
      return true;
    case 9: 
      zzd((Status)zzex.zza(paramParcel1, Status.CREATOR));
      return true;
    case 8: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), (zzf)zzex.zza(paramParcel1, zzf.CREATOR));
      return true;
    case 6: 
      zzc((Status)zzex.zza(paramParcel1, Status.CREATOR));
      return true;
    case 5: 
      zzb((Status)zzex.zza(paramParcel1, Status.CREATOR));
      return true;
    case 4: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), (zzn)zzex.zza(paramParcel1, zzn.CREATOR));
      return true;
    case 3: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), (Bundle)zzex.zza(paramParcel1, Bundle.CREATOR));
      return true;
    }
    zza((Status)zzex.zza(paramParcel1, Status.CREATOR));
    return true;
  }
}
