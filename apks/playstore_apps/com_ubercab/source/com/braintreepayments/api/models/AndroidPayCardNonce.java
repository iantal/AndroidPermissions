package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.Cart;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.PaymentMethodToken;
import org.json.JSONException;
import org.json.JSONObject;

@Deprecated
public class AndroidPayCardNonce
  extends PaymentMethodNonce
  implements Parcelable
{
  public static final Parcelable.Creator<AndroidPayCardNonce> CREATOR = new Parcelable.Creator()
  {
    public AndroidPayCardNonce a(Parcel paramAnonymousParcel)
    {
      return new AndroidPayCardNonce(paramAnonymousParcel, null);
    }
    
    public AndroidPayCardNonce[] a(int paramAnonymousInt)
    {
      return new AndroidPayCardNonce[paramAnonymousInt];
    }
  };
  private String d;
  private String e;
  private String f;
  private UserAddress g;
  private UserAddress h;
  private String i;
  private Cart j;
  private BinData k;
  
  public AndroidPayCardNonce() {}
  
  private AndroidPayCardNonce(Parcel paramParcel)
  {
    super(paramParcel);
    this.d = paramParcel.readString();
    this.e = paramParcel.readString();
    this.f = paramParcel.readString();
    this.g = ((UserAddress)paramParcel.readParcelable(UserAddress.class.getClassLoader()));
    this.h = ((UserAddress)paramParcel.readParcelable(UserAddress.class.getClassLoader()));
    this.i = paramParcel.readString();
    this.j = ((Cart)paramParcel.readParcelable(Cart.class.getClassLoader()));
    this.k = ((BinData)paramParcel.readParcelable(BinData.class.getClassLoader()));
  }
  
  @Deprecated
  public static AndroidPayCardNonce a(FullWallet paramFullWallet, Cart paramCart)
    throws JSONException
  {
    AndroidPayCardNonce localAndroidPayCardNonce = a(paramFullWallet.f().a());
    localAndroidPayCardNonce.b = paramFullWallet.c()[0];
    localAndroidPayCardNonce.f = paramFullWallet.b();
    localAndroidPayCardNonce.g = paramFullWallet.d();
    localAndroidPayCardNonce.h = paramFullWallet.e();
    localAndroidPayCardNonce.i = paramFullWallet.a();
    localAndroidPayCardNonce.j = paramCart;
    return localAndroidPayCardNonce;
  }
  
  @Deprecated
  public static AndroidPayCardNonce a(String paramString)
    throws JSONException
  {
    AndroidPayCardNonce localAndroidPayCardNonce = new AndroidPayCardNonce();
    localAndroidPayCardNonce.a(a("androidPayCards", new JSONObject(paramString)));
    return localAndroidPayCardNonce;
  }
  
  protected void a(JSONObject paramJSONObject)
    throws JSONException
  {
    super.a(paramJSONObject);
    this.k = BinData.a(paramJSONObject.optJSONObject("binData"));
    paramJSONObject = paramJSONObject.getJSONObject("details");
    this.e = paramJSONObject.getString("lastTwo");
    this.d = paramJSONObject.getString("cardType");
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e);
    paramParcel.writeString(this.f);
    paramParcel.writeParcelable(this.g, paramInt);
    paramParcel.writeParcelable(this.h, paramInt);
    paramParcel.writeString(this.i);
    paramParcel.writeParcelable(this.j, paramInt);
    paramParcel.writeParcelable(this.k, paramInt);
  }
}
