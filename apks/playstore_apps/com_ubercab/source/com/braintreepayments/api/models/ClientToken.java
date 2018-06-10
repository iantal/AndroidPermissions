package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Base64;
import arg;
import org.json.JSONException;
import org.json.JSONObject;

public class ClientToken
  extends Authorization
{
  public static final Parcelable.Creator<ClientToken> CREATOR = new Parcelable.Creator()
  {
    public ClientToken a(Parcel paramAnonymousParcel)
    {
      return new ClientToken(paramAnonymousParcel);
    }
    
    public ClientToken[] a(int paramAnonymousInt)
    {
      return new ClientToken[paramAnonymousInt];
    }
  };
  private String a;
  private String b;
  
  protected ClientToken(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
  }
  
  ClientToken(String paramString)
    throws arg
  {
    super(paramString);
    String str = paramString;
    try
    {
      if (paramString.matches("([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)")) {
        str = new String(Base64.decode(paramString, 0));
      }
      paramString = new JSONObject(str);
      this.a = paramString.getString("configUrl");
      this.b = paramString.getString("authorizationFingerprint");
      return;
    }
    catch (NullPointerException|JSONException paramString)
    {
      for (;;) {}
    }
    throw new arg("Client token was invalid");
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public String c()
  {
    return this.b;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
  }
}
