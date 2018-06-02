package com.google.android.gms.identity.intents;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.identity.intents.model.CountrySpecification;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public final class UserAddressRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<UserAddressRequest> CREATOR = new zza();
  private final int zzCY;
  List<CountrySpecification> zzawx;
  
  UserAddressRequest()
  {
    this.zzCY = 1;
  }
  
  UserAddressRequest(int paramInt, List<CountrySpecification> paramList)
  {
    this.zzCY = paramInt;
    this.zzawx = paramList;
  }
  
  public static Builder newBuilder()
  {
    UserAddressRequest localUserAddressRequest = new UserAddressRequest();
    localUserAddressRequest.getClass();
    return new Builder(null);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
  
  public final class Builder
  {
    private Builder() {}
    
    public Builder addAllowedCountrySpecification(CountrySpecification paramCountrySpecification)
    {
      if (UserAddressRequest.this.zzawx == null) {
        UserAddressRequest.this.zzawx = new ArrayList();
      }
      UserAddressRequest.this.zzawx.add(paramCountrySpecification);
      return this;
    }
    
    public Builder addAllowedCountrySpecifications(Collection<CountrySpecification> paramCollection)
    {
      if (UserAddressRequest.this.zzawx == null) {
        UserAddressRequest.this.zzawx = new ArrayList();
      }
      UserAddressRequest.this.zzawx.addAll(paramCollection);
      return this;
    }
    
    public UserAddressRequest build()
    {
      if (UserAddressRequest.this.zzawx != null) {
        UserAddressRequest.this.zzawx = Collections.unmodifiableList(UserAddressRequest.this.zzawx);
      }
      return UserAddressRequest.this;
    }
  }
}
