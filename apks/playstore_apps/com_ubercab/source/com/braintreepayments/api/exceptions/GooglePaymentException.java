package com.braintreepayments.api.exceptions;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import ara;
import com.google.android.gms.common.api.Status;

public class GooglePaymentException
  extends ara
  implements Parcelable
{
  public static final Parcelable.Creator<GooglePaymentException> CREATOR = new Parcelable.Creator()
  {
    public GooglePaymentException a(Parcel paramAnonymousParcel)
    {
      return new GooglePaymentException(paramAnonymousParcel);
    }
    
    public GooglePaymentException[] a(int paramAnonymousInt)
    {
      return new GooglePaymentException[paramAnonymousInt];
    }
  };
  private Status a;
  
  protected GooglePaymentException(Parcel paramParcel)
  {
    super(paramParcel.readString());
    this.a = ((Status)paramParcel.readParcelable(Status.class.getClassLoader()));
  }
  
  public GooglePaymentException(String paramString, Status paramStatus)
  {
    super(paramString);
    this.a = paramStatus;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(getMessage());
    paramParcel.writeParcelable(this.a, 0);
  }
}
