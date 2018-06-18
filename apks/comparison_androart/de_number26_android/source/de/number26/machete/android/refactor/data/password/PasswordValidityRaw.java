package de.number26.machete.android.refactor.data.password;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class PasswordValidityRaw
{
  public PasswordValidityRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_PasswordValidityRaw.a();
  }
  
  public static TypeAdapter<PasswordValidityRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_PasswordValidityRaw.a(paramGson);
  }
  
  public abstract int strength();
  
  public static abstract interface a {}
}
