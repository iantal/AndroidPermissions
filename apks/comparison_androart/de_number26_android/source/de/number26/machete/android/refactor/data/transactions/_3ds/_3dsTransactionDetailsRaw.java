package de.number26.machete.android.refactor.data.transactions._3ds;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class _3dsTransactionDetailsRaw
{
  public _3dsTransactionDetailsRaw() {}
  
  public static a builder()
  {
    return new .AutoValue__3dsTransactionDetailsRaw.a();
  }
  
  public static TypeAdapter<_3dsTransactionDetailsRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue__3dsTransactionDetailsRaw.a(paramGson);
  }
  
  abstract double amount();
  
  abstract String cardToken();
  
  abstract String currency();
  
  abstract String deviceActivateCode();
  
  abstract String merchantName();
  
  abstract String ticket();
  
  abstract long transactionDate();
  
  abstract long transactionExpired();
  
  public static abstract class a
  {
    public a() {}
  }
}
