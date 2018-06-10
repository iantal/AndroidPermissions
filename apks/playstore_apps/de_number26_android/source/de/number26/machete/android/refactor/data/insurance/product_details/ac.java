package de.number26.machete.android.refactor.data.insurance.product_details;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class ac
{
  public ac() {}
  
  public static TypeAdapter<ac> a(Gson paramGson)
  {
    return new e.a(paramGson);
  }
  
  public static ac a(boolean paramBoolean)
  {
    return new e(paramBoolean);
  }
  
  public abstract boolean a();
}
