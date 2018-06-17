package com.google.android.gms.identity.intents;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.identity.intents.model.CountrySpecification;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public final class UserAddressRequest
  extends zzbgm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<UserAddressRequest> CREATOR = new zzd();
  List<CountrySpecification> zza;
  
  UserAddressRequest() {}
  
  UserAddressRequest(List<CountrySpecification> paramList)
  {
    this.zza = paramList;
  }
  
  public static Builder newBuilder()
  {
    return new Builder(new UserAddressRequest(), null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zzc(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public final class Builder
  {
    private Builder() {}
    
    public final Builder addAllowedCountrySpecification(CountrySpecification paramCountrySpecification)
    {
      if (UserAddressRequest.this.zza == null) {
        UserAddressRequest.this.zza = new ArrayList();
      }
      UserAddressRequest.this.zza.add(paramCountrySpecification);
      return this;
    }
    
    public final Builder addAllowedCountrySpecifications(Collection<CountrySpecification> paramCollection)
    {
      if (UserAddressRequest.this.zza == null) {
        UserAddressRequest.this.zza = new ArrayList();
      }
      UserAddressRequest.this.zza.addAll(paramCollection);
      return this;
    }
    
    public final UserAddressRequest build()
    {
      if (UserAddressRequest.this.zza != null) {
        UserAddressRequest.this.zza = Collections.unmodifiableList(UserAddressRequest.this.zza);
      }
      return UserAddressRequest.this;
    }
  }
}
