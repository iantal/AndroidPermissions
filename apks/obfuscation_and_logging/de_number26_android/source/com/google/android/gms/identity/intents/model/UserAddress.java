package com.google.android.gms.identity.intents.model;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class UserAddress
  extends zzbgm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<UserAddress> CREATOR = new zzb();
  String zza;
  String zzb;
  String zzc;
  String zzd;
  String zze;
  String zzf;
  String zzg;
  String zzh;
  private String zzi;
  private String zzj;
  private String zzk;
  private String zzl;
  private boolean zzm;
  private String zzn;
  private String zzo;
  
  UserAddress() {}
  
  UserAddress(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, boolean paramBoolean, String paramString13, String paramString14)
  {
    this.zza = paramString1;
    this.zzb = paramString2;
    this.zzc = paramString3;
    this.zzi = paramString4;
    this.zzj = paramString5;
    this.zzk = paramString6;
    this.zzd = paramString7;
    this.zze = paramString8;
    this.zzf = paramString9;
    this.zzg = paramString10;
    this.zzl = paramString11;
    this.zzh = paramString12;
    this.zzm = paramBoolean;
    this.zzn = paramString13;
    this.zzo = paramString14;
  }
  
  public static UserAddress fromIntent(Intent paramIntent)
  {
    if ((paramIntent != null) && (paramIntent.hasExtra("com.google.android.gms.identity.intents.EXTRA_ADDRESS"))) {
      return (UserAddress)paramIntent.getParcelableExtra("com.google.android.gms.identity.intents.EXTRA_ADDRESS");
    }
    return null;
  }
  
  @Hide
  public static Builder newBuilder()
  {
    return new Builder(new UserAddress());
  }
  
  public final String getAddress1()
  {
    return this.zzb;
  }
  
  public final String getAddress2()
  {
    return this.zzc;
  }
  
  public final String getAddress3()
  {
    return this.zzi;
  }
  
  public final String getAddress4()
  {
    return this.zzj;
  }
  
  public final String getAddress5()
  {
    return this.zzk;
  }
  
  public final String getAdministrativeArea()
  {
    return this.zzd;
  }
  
  public final String getCompanyName()
  {
    return this.zzn;
  }
  
  public final String getCountryCode()
  {
    return this.zzf;
  }
  
  public final String getEmailAddress()
  {
    return this.zzo;
  }
  
  public final String getLocality()
  {
    return this.zze;
  }
  
  public final String getName()
  {
    return this.zza;
  }
  
  public final String getPhoneNumber()
  {
    return this.zzh;
  }
  
  public final String getPostalCode()
  {
    return this.zzg;
  }
  
  public final String getSortingCode()
  {
    return this.zzl;
  }
  
  public final boolean isPostBox()
  {
    return this.zzm;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzb, false);
    zzbgp.zza(paramParcel, 4, this.zzc, false);
    zzbgp.zza(paramParcel, 5, this.zzi, false);
    zzbgp.zza(paramParcel, 6, this.zzj, false);
    zzbgp.zza(paramParcel, 7, this.zzk, false);
    zzbgp.zza(paramParcel, 8, this.zzd, false);
    zzbgp.zza(paramParcel, 9, this.zze, false);
    zzbgp.zza(paramParcel, 10, this.zzf, false);
    zzbgp.zza(paramParcel, 11, this.zzg, false);
    zzbgp.zza(paramParcel, 12, this.zzl, false);
    zzbgp.zza(paramParcel, 13, this.zzh, false);
    zzbgp.zza(paramParcel, 14, this.zzm);
    zzbgp.zza(paramParcel, 15, this.zzn, false);
    zzbgp.zza(paramParcel, 16, this.zzo, false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  @Hide
  public final class Builder
  {
    public Builder() {}
    
    public final UserAddress build()
    {
      return UserAddress.this;
    }
    
    public final Builder setAddress1(String paramString)
    {
      UserAddress.this.zzb = paramString;
      return this;
    }
    
    public final Builder setAddress2(String paramString)
    {
      UserAddress.this.zzc = paramString;
      return this;
    }
    
    public final Builder setAdministrativeArea(String paramString)
    {
      UserAddress.this.zzd = paramString;
      return this;
    }
    
    public final Builder setCountryCode(String paramString)
    {
      UserAddress.this.zzf = paramString;
      return this;
    }
    
    public final Builder setLocality(String paramString)
    {
      UserAddress.this.zze = paramString;
      return this;
    }
    
    public final Builder setName(String paramString)
    {
      UserAddress.this.zza = paramString;
      return this;
    }
    
    public final Builder setPhoneNumber(String paramString)
    {
      UserAddress.this.zzh = paramString;
      return this;
    }
    
    public final Builder setPostalCode(String paramString)
    {
      UserAddress.this.zzg = paramString;
      return this;
    }
  }
}
