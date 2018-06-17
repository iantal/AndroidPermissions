package de.number26.machete.android.refactor.data.cards;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class CardRaw
{
  public CardRaw() {}
  
  static a builder()
  {
    return new .AutoValue_CardRaw.a();
  }
  
  public static TypeAdapter<CardRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_CardRaw.a(paramGson);
  }
  
  abstract long cardActivated();
  
  abstract String cardProductType();
  
  abstract String cardType();
  
  abstract String design();
  
  abstract long expirationDate();
  
  abstract Boolean googlePayEligible();
  
  abstract String id();
  
  abstract String maskedPan();
  
  abstract long pinDefined();
  
  abstract String status();
  
  abstract String usernameOnCard();
  
  static abstract interface a {}
}
