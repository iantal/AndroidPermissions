package de.number26.machete.android.refactor.data.insurance.categories;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.SerializedName;

public abstract class InsuranceCategoryRaw
{
  public InsuranceCategoryRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_InsuranceCategoryRaw.a();
  }
  
  public static TypeAdapter<InsuranceCategoryRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_InsuranceCategoryRaw.a(paramGson);
  }
  
  @SerializedName("default")
  public abstract boolean defaultCategory();
  
  public abstract String displayName();
  
  public abstract String iconURL();
  
  public abstract String id();
  
  public abstract String imageURL();
  
  public abstract String shortDisplayName();
  
  public static abstract interface a {}
}
