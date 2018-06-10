package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import arg;
import atl;

public class TokenizationKey
  extends Authorization
  implements Parcelable
{
  public static final Parcelable.Creator<TokenizationKey> CREATOR = new Parcelable.Creator()
  {
    public TokenizationKey a(Parcel paramAnonymousParcel)
    {
      return new TokenizationKey(paramAnonymousParcel);
    }
    
    public TokenizationKey[] a(int paramAnonymousInt)
    {
      return new TokenizationKey[paramAnonymousInt];
    }
  };
  private final String a;
  private final String b;
  private final String c;
  
  protected TokenizationKey(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
  }
  
  TokenizationKey(String paramString)
    throws arg
  {
    super(paramString);
    paramString = paramString.split("_", 3);
    this.a = paramString[0];
    this.b = paramString[2];
    paramString = new StringBuilder();
    paramString.append(atl.a(this.a));
    paramString.append("merchants/");
    paramString.append(this.b);
    paramString.append("/client_api/");
    this.c = paramString.toString();
  }
  
  public String a()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.c);
    localStringBuilder.append("v1/configuration");
    return localStringBuilder.toString();
  }
  
  public String b()
  {
    return toString();
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
    paramParcel.writeString(this.c);
  }
}
