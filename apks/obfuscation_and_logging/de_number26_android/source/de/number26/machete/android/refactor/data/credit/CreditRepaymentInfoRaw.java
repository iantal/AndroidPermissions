package de.number26.machete.android.refactor.data.credit;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class CreditRepaymentInfoRaw
{
  public CreditRepaymentInfoRaw() {}
  
  static a builder()
  {
    return new .AutoValue_CreditRepaymentInfoRaw.a();
  }
  
  public static TypeAdapter<CreditRepaymentInfoRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_CreditRepaymentInfoRaw.a(paramGson);
  }
  
  abstract int currentInstalment();
  
  abstract String disbursedDate();
  
  abstract double nextPayment();
  
  abstract String nextPaymentDate();
  
  abstract int totalInstalments();
  
  abstract double totalPaid();
  
  abstract double totalRemaining();
  
  abstract double totalToRepay();
  
  static abstract interface a {}
}
