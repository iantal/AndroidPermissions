package com.google.android.gms.identity.intents.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import dlu;
import eeh;

public class CountrySpecification
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<CountrySpecification> CREATOR = new dlu();
  private String a;
  
  public CountrySpecification(String paramString)
  {
    this.a = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, paramInt);
  }
}
