package com.google.android.gms.tapandpay.issuer;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public class PushTokenizeRequest
  extends zzbgm
{
  public static final Parcelable.Creator<PushTokenizeRequest> CREATOR = new zza();
  private int zza;
  private int zzb;
  private byte[] zzc;
  private String zzd;
  private String zze;
  private UserAddress zzf;
  
  PushTokenizeRequest(int paramInt1, int paramInt2, byte[] paramArrayOfByte, String paramString1, String paramString2, UserAddress paramUserAddress)
  {
    this.zza = paramInt1;
    this.zzb = paramInt2;
    this.zzc = paramArrayOfByte;
    this.zzd = paramString1;
    this.zze = paramString2;
    this.zzf = paramUserAddress;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza);
    zzbgp.zza(paramParcel, 3, this.zzb);
    zzbgp.zza(paramParcel, 4, this.zzc, false);
    zzbgp.zza(paramParcel, 5, this.zzd, false);
    zzbgp.zza(paramParcel, 6, this.zze, false);
    zzbgp.zza(paramParcel, 7, this.zzf, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
  
  public static class Builder
  {
    private int zza;
    private int zzb;
    private byte[] zzc;
    private String zzd;
    private String zze;
    private UserAddress zzf;
    
    public Builder() {}
    
    public PushTokenizeRequest build()
    {
      return new PushTokenizeRequest(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf);
    }
    
    public Builder setDisplayName(String paramString)
    {
      this.zze = paramString;
      return this;
    }
    
    public Builder setLastDigits(String paramString)
    {
      this.zzd = paramString;
      return this;
    }
    
    public Builder setNetwork(int paramInt)
    {
      this.zza = paramInt;
      return this;
    }
    
    public Builder setOpaquePaymentCard(byte[] paramArrayOfByte)
    {
      this.zzc = paramArrayOfByte;
      return this;
    }
    
    public Builder setTokenServiceProvider(int paramInt)
    {
      this.zzb = paramInt;
      return this;
    }
    
    public Builder setUserAddress(UserAddress paramUserAddress)
    {
      this.zzf = paramUserAddress;
      return this;
    }
  }
}
