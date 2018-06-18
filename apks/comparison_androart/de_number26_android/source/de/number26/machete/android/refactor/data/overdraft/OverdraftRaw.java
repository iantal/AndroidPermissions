package de.number26.machete.android.refactor.data.overdraft;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class OverdraftRaw
{
  public OverdraftRaw() {}
  
  static a builder()
  {
    return new .AutoValue_OverdraftRaw.a();
  }
  
  public static TypeAdapter<OverdraftRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_OverdraftRaw.a(paramGson);
  }
  
  abstract boolean eligibleForUpgrade();
  
  abstract float estimatedMaxOverdraft();
  
  abstract float interests();
  
  abstract boolean isSenior();
  
  abstract float maxOverdraft();
  
  abstract long nextCreditScoreRequestDate();
  
  abstract boolean pushesActive();
  
  abstract String status();
  
  abstract float userOverdraft();
  
  static abstract interface a {}
}
