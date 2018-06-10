package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.ShippingAddressRequirements;
import com.google.android.gms.wallet.TransactionInfo;

public class GooglePaymentRequest
  implements Parcelable
{
  public static final Parcelable.Creator<GooglePaymentRequest> CREATOR = new Parcelable.Creator()
  {
    public GooglePaymentRequest a(Parcel paramAnonymousParcel)
    {
      return new GooglePaymentRequest(paramAnonymousParcel);
    }
    
    public GooglePaymentRequest[] a(int paramAnonymousInt)
    {
      return new GooglePaymentRequest[paramAnonymousInt];
    }
  };
  private TransactionInfo a;
  private Boolean b;
  private Boolean c;
  private Boolean d;
  private Integer e;
  private Boolean f;
  private ShippingAddressRequirements g;
  private Boolean h;
  private Boolean i;
  
  public GooglePaymentRequest()
  {
    this.b = null;
    this.c = null;
    this.d = null;
    this.f = null;
    this.h = null;
    this.i = null;
  }
  
  protected GooglePaymentRequest(Parcel paramParcel)
  {
    Object localObject = null;
    this.b = null;
    this.c = null;
    this.d = null;
    this.f = null;
    this.h = null;
    this.i = null;
    this.a = ((TransactionInfo)paramParcel.readParcelable(TransactionInfo.class.getClassLoader()));
    int j = paramParcel.readByte();
    boolean bool2 = false;
    Boolean localBoolean;
    boolean bool1;
    if (j == 0)
    {
      localBoolean = null;
    }
    else
    {
      if (j == 1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      localBoolean = Boolean.valueOf(bool1);
    }
    this.b = localBoolean;
    j = paramParcel.readByte();
    if (j == 0)
    {
      localBoolean = null;
    }
    else
    {
      if (j == 1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      localBoolean = Boolean.valueOf(bool1);
    }
    this.c = localBoolean;
    j = paramParcel.readByte();
    if (j == 0)
    {
      localBoolean = null;
    }
    else
    {
      if (j == 1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      localBoolean = Boolean.valueOf(bool1);
    }
    this.d = localBoolean;
    if (paramParcel.readByte() == 0) {
      this.e = null;
    } else {
      this.e = Integer.valueOf(paramParcel.readInt());
    }
    j = paramParcel.readByte();
    if (j == 0)
    {
      localBoolean = null;
    }
    else
    {
      if (j == 1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      localBoolean = Boolean.valueOf(bool1);
    }
    this.f = localBoolean;
    this.g = ((ShippingAddressRequirements)paramParcel.readParcelable(ShippingAddressRequirements.class.getClassLoader()));
    j = paramParcel.readByte();
    if (j == 0)
    {
      localBoolean = null;
    }
    else
    {
      if (j == 1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      localBoolean = Boolean.valueOf(bool1);
    }
    this.h = localBoolean;
    j = paramParcel.readByte();
    if (j == 0)
    {
      paramParcel = localObject;
    }
    else
    {
      bool1 = bool2;
      if (j == 1) {
        bool1 = true;
      }
      paramParcel = Boolean.valueOf(bool1);
    }
    this.i = paramParcel;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(this.a, paramInt);
    Boolean localBoolean = this.b;
    int k = 2;
    int j;
    if (localBoolean == null) {
      j = 0;
    } else if (this.b.booleanValue()) {
      j = 1;
    } else {
      j = 2;
    }
    paramParcel.writeByte((byte)j);
    if (this.c == null) {
      j = 0;
    } else if (this.c.booleanValue()) {
      j = 1;
    } else {
      j = 2;
    }
    paramParcel.writeByte((byte)j);
    if (this.d == null) {
      j = 0;
    } else if (this.d.booleanValue()) {
      j = 1;
    } else {
      j = 2;
    }
    paramParcel.writeByte((byte)j);
    if (this.e == null)
    {
      paramParcel.writeByte((byte)0);
    }
    else
    {
      paramParcel.writeByte((byte)1);
      paramParcel.writeInt(this.e.intValue());
    }
    if (this.f == null) {
      j = 0;
    } else if (this.f.booleanValue()) {
      j = 1;
    } else {
      j = 2;
    }
    paramParcel.writeByte((byte)j);
    paramParcel.writeParcelable(this.g, paramInt);
    if (this.h == null) {
      paramInt = 0;
    } else if (this.h.booleanValue()) {
      paramInt = 1;
    } else {
      paramInt = 2;
    }
    paramParcel.writeByte((byte)paramInt);
    if (this.i == null)
    {
      paramInt = 0;
    }
    else
    {
      paramInt = k;
      if (this.i.booleanValue()) {
        paramInt = 1;
      }
    }
    paramParcel.writeByte((byte)paramInt);
  }
}
