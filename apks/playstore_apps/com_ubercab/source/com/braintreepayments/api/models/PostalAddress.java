package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import aqp;
import org.json.JSONObject;

public class PostalAddress
  implements Parcelable
{
  public static final Parcelable.Creator<PostalAddress> CREATOR = new Parcelable.Creator()
  {
    public PostalAddress a(Parcel paramAnonymousParcel)
    {
      return new PostalAddress(paramAnonymousParcel, null);
    }
    
    public PostalAddress[] a(int paramAnonymousInt)
    {
      return new PostalAddress[paramAnonymousInt];
    }
  };
  private String a;
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  
  public PostalAddress() {}
  
  private PostalAddress(Parcel paramParcel)
  {
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
    this.d = paramParcel.readString();
    this.e = paramParcel.readString();
    this.f = paramParcel.readString();
    this.g = paramParcel.readString();
    this.a = paramParcel.readString();
  }
  
  public static PostalAddress a(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null) {
      return new PostalAddress();
    }
    Object localObject2 = aqp.a(paramJSONObject, "street1", null);
    Object localObject3 = aqp.a(paramJSONObject, "street2", null);
    String str = aqp.a(paramJSONObject, "country", null);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = aqp.a(paramJSONObject, "line1", null);
    }
    localObject2 = localObject3;
    if (localObject3 == null) {
      localObject2 = aqp.a(paramJSONObject, "line2", null);
    }
    localObject3 = str;
    if (str == null) {
      localObject3 = aqp.a(paramJSONObject, "countryCode", null);
    }
    return new PostalAddress().a(aqp.a(paramJSONObject, "recipientName", null)).b((String)localObject1).c((String)localObject2).d(aqp.a(paramJSONObject, "city", null)).e(aqp.a(paramJSONObject, "state", null)).f(aqp.a(paramJSONObject, "postalCode", null)).g((String)localObject3);
  }
  
  public PostalAddress a(String paramString)
  {
    this.a = paramString;
    return this;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public PostalAddress b(String paramString)
  {
    this.b = paramString;
    return this;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public PostalAddress c(String paramString)
  {
    this.c = paramString;
    return this;
  }
  
  public String c()
  {
    return this.c;
  }
  
  public PostalAddress d(String paramString)
  {
    this.d = paramString;
    return this;
  }
  
  public String d()
  {
    return this.d;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public PostalAddress e(String paramString)
  {
    this.e = paramString;
    return this;
  }
  
  public String e()
  {
    return this.e;
  }
  
  public PostalAddress f(String paramString)
  {
    this.f = paramString;
    return this;
  }
  
  public String f()
  {
    return this.f;
  }
  
  public PostalAddress g(String paramString)
  {
    this.g = paramString;
    return this;
  }
  
  public String g()
  {
    return this.g;
  }
  
  public String toString()
  {
    return String.format("%s\n%s\n%s\n%s, %s\n%s %s", new Object[] { this.a, this.b, this.c, this.d, this.e, this.f, this.g });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e);
    paramParcel.writeString(this.f);
    paramParcel.writeString(this.g);
    paramParcel.writeString(this.a);
  }
}
