package com.paypal.android.sdk.payments;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.paypal.android.sdk.ak;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class PayPalOAuthScopes
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new bq();
  public static final String PAYPAL_SCOPE_ADDRESS;
  public static final String PAYPAL_SCOPE_EMAIL;
  public static final String PAYPAL_SCOPE_FUTURE_PAYMENTS = ak.a.a();
  public static final String PAYPAL_SCOPE_OPENID;
  public static final String PAYPAL_SCOPE_PAYPAL_ATTRIBUTES;
  public static final String PAYPAL_SCOPE_PHONE;
  public static final String PAYPAL_SCOPE_PROFILE = ak.b.a();
  private final List a = new ArrayList();
  
  static
  {
    PAYPAL_SCOPE_PAYPAL_ATTRIBUTES = ak.c.a();
    PAYPAL_SCOPE_EMAIL = ak.e.a();
    PAYPAL_SCOPE_ADDRESS = ak.f.a();
    PAYPAL_SCOPE_PHONE = ak.g.a();
    PAYPAL_SCOPE_OPENID = ak.d.a();
  }
  
  public PayPalOAuthScopes() {}
  
  private PayPalOAuthScopes(Parcel paramParcel)
  {
    int j = paramParcel.readInt();
    int i = 0;
    while (i < j)
    {
      this.a.add(paramParcel.readString());
      i += 1;
    }
  }
  
  public PayPalOAuthScopes(Set paramSet)
  {
    this();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      String str = (String)paramSet.next();
      this.a.add(str);
    }
  }
  
  final List a()
  {
    return this.a;
  }
  
  final String b()
  {
    return TextUtils.join(" ", this.a);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(PayPalOAuthScopes.class.getSimpleName());
    localStringBuilder.append(": {%s}");
    return String.format(localStringBuilder.toString(), new Object[] { this.a });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.a.size());
    paramInt = 0;
    while (paramInt < this.a.size())
    {
      paramParcel.writeString((String)this.a.get(paramInt));
      paramInt += 1;
    }
  }
}
