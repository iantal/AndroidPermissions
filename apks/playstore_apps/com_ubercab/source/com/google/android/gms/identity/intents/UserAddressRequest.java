package com.google.android.gms.identity.intents;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.identity.intents.model.CountrySpecification;
import com.google.android.gms.internal.zzbfm;
import dlw;
import eeh;
import java.util.List;

public final class UserAddressRequest
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<UserAddressRequest> CREATOR = new dlw();
  List<CountrySpecification> a;
  
  UserAddressRequest() {}
  
  public UserAddressRequest(List<CountrySpecification> paramList)
  {
    this.a = paramList;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.c(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, paramInt);
  }
}
