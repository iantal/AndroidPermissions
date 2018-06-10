package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.Date;

public final class dt
  extends dp
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new du();
  private String b;
  private Date c;
  private String d;
  private dv e;
  private int f;
  private int g;
  
  public dt() {}
  
  private dt(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.d = paramParcel.readString();
    this.c = ((Date)paramParcel.readSerializable());
    this.e = ((dv)paramParcel.readSerializable());
    this.f = paramParcel.readInt();
    this.g = paramParcel.readInt();
  }
  
  public dt(a paramA, String paramString1, String paramString2, Date paramDate, String paramString3, String paramString4, int paramInt1, int paramInt2)
  {
    this.a = paramA.b(paramString2);
    this.b = paramString1;
    this.c = paramDate;
    b(paramString3);
    c(paramString4);
    this.f = paramInt1;
    this.g = paramInt2;
  }
  
  public dt(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, int paramInt2)
  {
    this.a = paramString2;
    this.b = paramString1;
    this.c = ex.a(paramString3);
    b(paramString4);
    c(paramString5);
    this.f = paramInt1;
    this.g = paramInt2;
  }
  
  public static String a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder("x-");
    localStringBuilder.append(paramString.substring(paramString.length() - 4));
    return localStringBuilder.toString();
  }
  
  private void b(String paramString)
  {
    if (paramString != null) {}
    for (paramString = paramString.substring(paramString.length() - 4);; paramString = null)
    {
      this.d = paramString;
      return;
    }
  }
  
  private void c(String paramString)
  {
    this.e = dv.a(paramString);
  }
  
  public final boolean b()
  {
    return (!TextUtils.isEmpty(this.b)) && (!TextUtils.isEmpty(this.d)) && (!TextUtils.isEmpty(this.a)) && (this.c != null) && (!this.c.before(new Date())) && (this.e != null) && (this.e != dv.a) && (this.f > 0) && (this.f <= 12) && (this.g >= 0) && (this.g <= 9999);
  }
  
  public final Date c()
  {
    return this.c;
  }
  
  public final String d()
  {
    return a(this.d);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return this.b;
  }
  
  public final int f()
  {
    return this.f;
  }
  
  public final int g()
  {
    return this.g;
  }
  
  public final dv h()
  {
    return this.e;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("TokenizedCreditCard(token=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(",lastFourDigits=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(",payerId=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(",tokenValidUntil=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(",cardType=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(",expiryMonth/year=");
    localStringBuilder.append(this.f);
    localStringBuilder.append("/");
    localStringBuilder.append(this.g);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.d);
    paramParcel.writeSerializable(this.c);
    paramParcel.writeSerializable(this.e);
    paramParcel.writeInt(this.f);
    paramParcel.writeInt(this.g);
  }
}
