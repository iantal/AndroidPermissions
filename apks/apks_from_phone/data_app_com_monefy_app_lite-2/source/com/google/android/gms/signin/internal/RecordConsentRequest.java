package com.google.android.gms.signin.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class RecordConsentRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<RecordConsentRequest> CREATOR = new zzg();
  final int mVersionCode;
  private final Account zzSo;
  private final String zzVG;
  private final Scope[] zzbbW;
  
  RecordConsentRequest(int paramInt, Account paramAccount, Scope[] paramArrayOfScope, String paramString)
  {
    this.mVersionCode = paramInt;
    this.zzSo = paramAccount;
    this.zzbbW = paramArrayOfScope;
    this.zzVG = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Account getAccount()
  {
    return this.zzSo;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzg.a(this, paramParcel, paramInt);
  }
  
  public Scope[] zzDT()
  {
    return this.zzbbW;
  }
  
  public String zzmB()
  {
    return this.zzVG;
  }
}
