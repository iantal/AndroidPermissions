package com.google.android.gms.wallet.fragment;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.MaskedWalletRequest;

public final class WalletFragmentInitParams
  implements SafeParcelable
{
  public static final Parcelable.Creator<WalletFragmentInitParams> CREATOR = new zza();
  final int zzCY;
  private String zzOx;
  private MaskedWalletRequest zzaRU;
  private MaskedWallet zzaRV;
  private int zzaSi;
  
  private WalletFragmentInitParams()
  {
    this.zzCY = 1;
    this.zzaSi = -1;
  }
  
  WalletFragmentInitParams(int paramInt1, String paramString, MaskedWalletRequest paramMaskedWalletRequest, int paramInt2, MaskedWallet paramMaskedWallet)
  {
    this.zzCY = paramInt1;
    this.zzOx = paramString;
    this.zzaRU = paramMaskedWalletRequest;
    this.zzaSi = paramInt2;
    this.zzaRV = paramMaskedWallet;
  }
  
  public static Builder newBuilder()
  {
    WalletFragmentInitParams localWalletFragmentInitParams = new WalletFragmentInitParams();
    localWalletFragmentInitParams.getClass();
    return new Builder(null);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAccountName()
  {
    return this.zzOx;
  }
  
  public MaskedWallet getMaskedWallet()
  {
    return this.zzaRV;
  }
  
  public MaskedWalletRequest getMaskedWalletRequest()
  {
    return this.zzaRU;
  }
  
  public int getMaskedWalletRequestCode()
  {
    return this.zzaSi;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
  
  public final class Builder
  {
    private Builder() {}
    
    public WalletFragmentInitParams build()
    {
      boolean bool2 = true;
      if (((WalletFragmentInitParams.zza(WalletFragmentInitParams.this) != null) && (WalletFragmentInitParams.zzb(WalletFragmentInitParams.this) == null)) || ((WalletFragmentInitParams.zza(WalletFragmentInitParams.this) == null) && (WalletFragmentInitParams.zzb(WalletFragmentInitParams.this) != null)))
      {
        bool1 = true;
        zzu.zza(bool1, "Exactly one of MaskedWallet or MaskedWalletRequest is required");
        if (WalletFragmentInitParams.zzc(WalletFragmentInitParams.this) < 0) {
          break label78;
        }
      }
      label78:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        zzu.zza(bool1, "masked wallet request code is required and must be non-negative");
        return WalletFragmentInitParams.this;
        bool1 = false;
        break;
      }
    }
    
    public Builder setAccountName(String paramString)
    {
      WalletFragmentInitParams.zza(WalletFragmentInitParams.this, paramString);
      return this;
    }
    
    public Builder setMaskedWallet(MaskedWallet paramMaskedWallet)
    {
      WalletFragmentInitParams.zza(WalletFragmentInitParams.this, paramMaskedWallet);
      return this;
    }
    
    public Builder setMaskedWalletRequest(MaskedWalletRequest paramMaskedWalletRequest)
    {
      WalletFragmentInitParams.zza(WalletFragmentInitParams.this, paramMaskedWalletRequest);
      return this;
    }
    
    public Builder setMaskedWalletRequestCode(int paramInt)
    {
      WalletFragmentInitParams.zza(WalletFragmentInitParams.this, paramInt);
      return this;
    }
  }
}
