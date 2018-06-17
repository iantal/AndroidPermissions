package de.number26.machete.android.refactor.data.credit;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class CreditDraftSummaryRaw
{
  public CreditDraftSummaryRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_CreditDraftSummaryRaw.a();
  }
  
  public static TypeAdapter<CreditDraftSummaryRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_CreditDraftSummaryRaw.a(paramGson);
  }
  
  abstract double amount();
  
  abstract int dayOfMonth();
  
  abstract String id();
  
  abstract String imageUrl();
  
  abstract int purposeId();
  
  abstract String purposeName();
  
  abstract CreditRepaymentInfoRaw repaymentInfo();
  
  abstract String status();
  
  abstract String updated();
  
  static abstract interface a {}
}
