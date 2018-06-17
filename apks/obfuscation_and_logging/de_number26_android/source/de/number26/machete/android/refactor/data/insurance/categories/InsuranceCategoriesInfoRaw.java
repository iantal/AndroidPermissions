package de.number26.machete.android.refactor.data.insurance.categories;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.SerializedName;
import java.util.List;

public abstract class InsuranceCategoriesInfoRaw
{
  public InsuranceCategoriesInfoRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_InsuranceCategoriesInfoRaw.a();
  }
  
  public static TypeAdapter<InsuranceCategoriesInfoRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_InsuranceCategoriesInfoRaw.a(paramGson);
  }
  
  @SerializedName("categories")
  public abstract List<InsuranceCategoryRaw> allCategories();
  
  @SerializedName("mostPopular")
  public abstract List<InsuranceCategoryRaw> popularCategories();
  
  public static abstract class a
  {
    public a() {}
  }
}
