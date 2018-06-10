package com.paypal.android.sdk.payments;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.paypal.android.sdk.fk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

final class du
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new dv();
  private List a;
  private String b;
  private String c;
  private String d;
  
  du()
  {
    this.a = new ArrayList();
  }
  
  public du(Parcel paramParcel)
  {
    this();
    if (paramParcel != null)
    {
      this.b = paramParcel.readString();
      this.c = paramParcel.readString();
      this.d = paramParcel.readString();
      this.a = new ArrayList();
      paramParcel.readList(this.a, String.class.getClassLoader());
    }
  }
  
  du(fk paramFk)
  {
    this.a = a(paramFk.t());
    this.b = paramFk.u();
    this.c = paramFk.v();
    this.d = paramFk.w();
  }
  
  private static List a(Map paramMap)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (((String)paramMap.get(str)).toUpperCase().equals("Y")) {
        localArrayList.add(str.toLowerCase(Locale.US));
      }
    }
    return localArrayList;
  }
  
  public final List a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final String c()
  {
    return this.c;
  }
  
  public final String d()
  {
    return this.d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.d);
    paramParcel.writeList(this.a);
  }
}
