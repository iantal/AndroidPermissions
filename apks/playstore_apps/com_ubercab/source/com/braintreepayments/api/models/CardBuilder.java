package com.braintreepayments.api.models;

import android.content.Context;
import android.content.res.Resources.NotFoundException;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import aqs;
import ara;
import asp;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

public class CardBuilder
  extends BaseCardBuilder<CardBuilder>
  implements Parcelable
{
  public static final Parcelable.Creator<CardBuilder> CREATOR = new Parcelable.Creator()
  {
    public CardBuilder a(Parcel paramAnonymousParcel)
    {
      return new CardBuilder(paramAnonymousParcel);
    }
    
    public CardBuilder[] a(int paramAnonymousInt)
    {
      return new CardBuilder[paramAnonymousInt];
    }
  };
  
  public CardBuilder() {}
  
  protected CardBuilder(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  protected void a(Context paramContext, JSONObject paramJSONObject1, JSONObject paramJSONObject2)
    throws ara, JSONException
  {
    try
    {
      paramJSONObject1.put("query", asp.a(paramContext, aqs.tokenize_credit_card_mutation));
      paramJSONObject1.put("operationName", "TokenizeCreditCard");
      paramContext = new JSONObject().put("number", this.a).put("expirationMonth", this.c).put("expirationYear", this.d).put("cvv", this.b).put("cardholderName", this.e);
      paramJSONObject1 = new JSONObject().put("firstName", this.f).put("lastName", this.g).put("company", this.h).put("countryCode", this.i).put("countryName", this.j).put("countryCodeAlpha2", this.k).put("countryCodeAlpha3", this.l).put("countryCodeNumeric", this.m).put("locality", this.n).put("postalCode", this.o).put("region", this.p).put("streetAddress", this.q).put("extendedAddress", this.r);
      if (paramJSONObject1.length() > 0) {
        paramContext.put("billingAddress", paramJSONObject1);
      }
      paramJSONObject2.put("creditCard", paramContext);
      return;
    }
    catch (Resources.NotFoundException|IOException paramContext)
    {
      throw new ara("Unable to read GraphQL query", paramContext);
    }
  }
}
