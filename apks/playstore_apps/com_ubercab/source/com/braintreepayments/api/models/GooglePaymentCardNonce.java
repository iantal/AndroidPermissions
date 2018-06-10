package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.CardInfo;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.PaymentMethodToken;
import org.json.JSONException;
import org.json.JSONObject;

public class GooglePaymentCardNonce
  extends PaymentMethodNonce
  implements Parcelable
{
  public static final Parcelable.Creator<GooglePaymentCardNonce> CREATOR = new Parcelable.Creator()
  {
    public GooglePaymentCardNonce a(Parcel paramAnonymousParcel)
    {
      return new GooglePaymentCardNonce(paramAnonymousParcel, null);
    }
    
    public GooglePaymentCardNonce[] a(int paramAnonymousInt)
    {
      return new GooglePaymentCardNonce[paramAnonymousInt];
    }
  };
  private String d;
  private String e;
  private String f;
  private String g;
  private UserAddress h;
  private UserAddress i;
  private BinData j;
  
  public GooglePaymentCardNonce() {}
  
  private GooglePaymentCardNonce(Parcel paramParcel)
  {
    super(paramParcel);
    this.d = paramParcel.readString();
    this.e = paramParcel.readString();
    this.f = paramParcel.readString();
    this.g = paramParcel.readString();
    this.h = ((UserAddress)paramParcel.readParcelable(UserAddress.class.getClassLoader()));
    this.i = ((UserAddress)paramParcel.readParcelable(UserAddress.class.getClassLoader()));
    this.j = ((BinData)paramParcel.readParcelable(BinData.class.getClassLoader()));
  }
  
  public static GooglePaymentCardNonce a(PaymentData paramPaymentData)
    throws JSONException
  {
    GooglePaymentCardNonce localGooglePaymentCardNonce = a(paramPaymentData.d().a());
    localGooglePaymentCardNonce.b = paramPaymentData.b().a();
    localGooglePaymentCardNonce.g = paramPaymentData.a();
    localGooglePaymentCardNonce.h = paramPaymentData.b().b();
    localGooglePaymentCardNonce.i = paramPaymentData.c();
    return localGooglePaymentCardNonce;
  }
  
  public static GooglePaymentCardNonce a(String paramString)
    throws JSONException
  {
    GooglePaymentCardNonce localGooglePaymentCardNonce = new GooglePaymentCardNonce();
    localGooglePaymentCardNonce.a(a("androidPayCards", new JSONObject(paramString)));
    return localGooglePaymentCardNonce;
  }
  
  public String a()
  {
    return "Google Pay";
  }
  
  protected void a(JSONObject paramJSONObject)
    throws JSONException
  {
    super.a(paramJSONObject);
    this.b = a();
    this.j = BinData.a(paramJSONObject.optJSONObject("binData"));
    paramJSONObject = paramJSONObject.getJSONObject("details");
    this.e = paramJSONObject.getString("lastTwo");
    this.f = paramJSONObject.getString("lastFour");
    this.d = paramJSONObject.getString("cardType");
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e);
    paramParcel.writeString(this.f);
    paramParcel.writeString(this.g);
    paramParcel.writeParcelable(this.h, paramInt);
    paramParcel.writeParcelable(this.i, paramInt);
    paramParcel.writeParcelable(this.j, paramInt);
  }
}
