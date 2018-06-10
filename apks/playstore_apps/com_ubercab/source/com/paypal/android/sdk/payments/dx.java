package com.paypal.android.sdk.payments;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.paypal.android.sdk.fg;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class dx
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new dy();
  private JSONArray a;
  private ShippingAddress b;
  private int c = -1;
  private int d;
  private JSONObject e;
  private JSONArray f;
  private int g = -1;
  private String h;
  private String i;
  
  public dx(Parcel paramParcel)
  {
    if (paramParcel != null) {}
    try
    {
      str = paramParcel.readString();
      if (str != null) {
        this.a = new JSONArray(str);
      } else {
        this.a = null;
      }
    }
    catch (JSONException localJSONException1)
    {
      String str;
      for (;;) {}
    }
    this.a = null;
    this.b = ((ShippingAddress)paramParcel.readParcelable(ShippingAddress.class.getClassLoader()));
    try
    {
      str = paramParcel.readString();
      if (str != null) {
        this.e = new JSONObject(str);
      } else {
        this.e = null;
      }
    }
    catch (JSONException localJSONException2)
    {
      for (;;) {}
    }
    this.e = null;
    try
    {
      str = paramParcel.readString();
      if (str != null) {
        this.f = new JSONArray(str);
      } else {
        this.f = null;
      }
    }
    catch (JSONException localJSONException3)
    {
      for (;;) {}
    }
    this.f = null;
    this.h = paramParcel.readString();
    this.i = paramParcel.readString();
    this.g = paramParcel.readInt();
    this.c = paramParcel.readInt();
    this.d = paramParcel.readInt();
  }
  
  public dx(fg paramFg, ShippingAddress paramShippingAddress)
  {
    this.a = paramFg.v();
    this.e = paramFg.w();
    this.f = paramFg.x();
    this.h = paramFg.t();
    this.i = paramFg.u();
    this.b = paramShippingAddress;
    if (this.b != null)
    {
      this.c = 0;
      this.d = a(this.b, this.a);
      return;
    }
    this.c = a(this.a);
    this.d = -1;
  }
  
  private static int a(ShippingAddress paramShippingAddress, JSONArray paramJSONArray)
  {
    if ((paramShippingAddress != null) && (paramJSONArray != null))
    {
      int j = 0;
      while (j < paramJSONArray.length())
      {
        if (paramShippingAddress.a(paramJSONArray.optJSONObject(j))) {
          return j;
        }
        j += 1;
      }
    }
    return -1;
  }
  
  private static int a(JSONArray paramJSONArray)
  {
    if (paramJSONArray == null) {
      return -1;
    }
    int j = 0;
    while (j < paramJSONArray.length())
    {
      if (paramJSONArray.optJSONObject(j).optBoolean("default_address", false)) {
        return j;
      }
      j += 1;
    }
    return 0;
  }
  
  public final JSONArray a()
  {
    return this.a;
  }
  
  public final void a(int paramInt)
  {
    this.g = paramInt;
  }
  
  public final ShippingAddress b()
  {
    return this.b;
  }
  
  public final void b(int paramInt)
  {
    this.c = paramInt;
  }
  
  public final JSONObject c()
  {
    return this.e;
  }
  
  public final JSONArray d()
  {
    return this.f;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return this.h;
  }
  
  public final String f()
  {
    return this.i;
  }
  
  public final int g()
  {
    if (this.g < 0) {
      return 0;
    }
    return this.g;
  }
  
  public final int h()
  {
    if (this.c < 0) {
      return 0;
    }
    return this.c;
  }
  
  public final int i()
  {
    return this.d;
  }
  
  public final boolean j()
  {
    return this.g != -1;
  }
  
  public final boolean k()
  {
    return this.c != -1;
  }
  
  public final JSONObject l()
  {
    if (this.g <= 0) {
      return null;
    }
    return this.f.optJSONObject(this.g - 1);
  }
  
  public final JSONObject m()
  {
    if (this.c < 0) {
      return null;
    }
    if (this.b != null)
    {
      if (this.c == 0)
      {
        if (this.d < 0) {
          return this.b.toJSONObject();
        }
        return this.a.optJSONObject(this.d);
      }
      int k = this.c - 1;
      int j = k;
      if (this.d >= 0)
      {
        j = k;
        if (k >= this.d) {
          j = k + 1;
        }
      }
      return this.a.optJSONObject(j);
    }
    return this.a.optJSONObject(this.c);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Object localObject1 = this.a;
    Object localObject2 = null;
    if (localObject1 != null) {
      localObject1 = this.a.toString();
    } else {
      localObject1 = null;
    }
    paramParcel.writeString((String)localObject1);
    paramParcel.writeParcelable(this.b, 0);
    if (this.e != null) {
      localObject1 = this.e.toString();
    } else {
      localObject1 = null;
    }
    paramParcel.writeString((String)localObject1);
    localObject1 = localObject2;
    if (this.f != null) {
      localObject1 = this.f.toString();
    }
    paramParcel.writeString((String)localObject1);
    paramParcel.writeString(this.h);
    paramParcel.writeString(this.i);
    paramParcel.writeInt(this.g);
    paramParcel.writeInt(this.c);
    paramParcel.writeInt(this.d);
  }
}
