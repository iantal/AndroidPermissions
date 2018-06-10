package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import org.json.JSONException;
import org.json.JSONObject;

public class VenmoAccountNonce
  extends PaymentMethodNonce
  implements Parcelable
{
  public static final Parcelable.Creator<VenmoAccountNonce> CREATOR = new Parcelable.Creator()
  {
    public VenmoAccountNonce a(Parcel paramAnonymousParcel)
    {
      return new VenmoAccountNonce(paramAnonymousParcel);
    }
    
    public VenmoAccountNonce[] a(int paramAnonymousInt)
    {
      return new VenmoAccountNonce[paramAnonymousInt];
    }
  };
  private String d;
  
  public VenmoAccountNonce() {}
  
  protected VenmoAccountNonce(Parcel paramParcel)
  {
    super(paramParcel);
    this.d = paramParcel.readString();
  }
  
  public VenmoAccountNonce(String paramString1, String paramString2, String paramString3)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.d = paramString3;
  }
  
  public static VenmoAccountNonce a(String paramString)
    throws JSONException
  {
    VenmoAccountNonce localVenmoAccountNonce = new VenmoAccountNonce();
    localVenmoAccountNonce.a(a("venmoAccounts", new JSONObject(paramString)));
    return localVenmoAccountNonce;
  }
  
  protected void a(JSONObject paramJSONObject)
    throws JSONException
  {
    super.a(paramJSONObject);
    this.d = paramJSONObject.getJSONObject("details").getString("username");
    this.b = this.d;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.d);
  }
}
