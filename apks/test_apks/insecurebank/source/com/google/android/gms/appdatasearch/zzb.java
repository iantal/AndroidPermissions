package com.google.android.gms.appdatasearch;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<DocumentContents>
{
  public zzb() {}
  
  static void zza(DocumentContents paramDocumentContents, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 1, paramDocumentContents.zzMS, paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1000, paramDocumentContents.zzCY);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramDocumentContents.zzMT, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 3, paramDocumentContents.zzMU);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 4, paramDocumentContents.account, paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, i);
  }
  
  public DocumentContents[] zzac(int paramInt)
  {
    return new DocumentContents[paramInt];
  }
  
  public DocumentContents zzr(Parcel paramParcel)
  {
    boolean bool = false;
    Account localAccount = null;
    int j = zza.zzab(paramParcel);
    String str = null;
    DocumentSection[] arrayOfDocumentSection = null;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        arrayOfDocumentSection = (DocumentSection[])zza.zzb(paramParcel, k, DocumentSection.CREATOR);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str = zza.zzo(paramParcel, k);
        break;
      case 3: 
        bool = zza.zzc(paramParcel, k);
        break;
      case 4: 
        localAccount = (Account)zza.zza(paramParcel, k, Account.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new DocumentContents(i, arrayOfDocumentSection, str, bool, localAccount);
  }
}
