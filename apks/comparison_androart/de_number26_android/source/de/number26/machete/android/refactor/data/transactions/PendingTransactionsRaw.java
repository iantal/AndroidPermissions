package de.number26.machete.android.refactor.data.transactions;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.SerializedName;
import java.util.List;

public abstract class PendingTransactionsRaw
{
  public PendingTransactionsRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_PendingTransactionsRaw.a();
  }
  
  public static TypeAdapter<PendingTransactionsRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_PendingTransactionsRaw.a(paramGson);
  }
  
  @SerializedName("SECURE_TRANSACTION")
  public abstract List<Pending3dsTransactionRaw> secureTransactions();
  
  public static abstract interface a {}
}
