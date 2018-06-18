package de.number26.machete.android.refactor.data.transactions;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class Pending3dsTransactionRaw
{
  public Pending3dsTransactionRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_Pending3dsTransactionRaw.a();
  }
  
  public static TypeAdapter<Pending3dsTransactionRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_Pending3dsTransactionRaw.a(paramGson);
  }
  
  public abstract double amount();
  
  public abstract String currency();
  
  public abstract String id();
  
  public abstract String merchantName();
  
  public abstract long transactionDate();
  
  public abstract long transactionExpired();
  
  public static abstract interface a {}
}
