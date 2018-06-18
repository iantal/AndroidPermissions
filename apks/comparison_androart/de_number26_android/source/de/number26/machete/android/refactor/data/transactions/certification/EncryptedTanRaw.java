package de.number26.machete.android.refactor.data.transactions.certification;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class EncryptedTanRaw
{
  public EncryptedTanRaw() {}
  
  public static EncryptedTanRaw create(String paramString)
  {
    return new AutoValue_EncryptedTanRaw(paramString);
  }
  
  public static TypeAdapter<EncryptedTanRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_EncryptedTanRaw.a(paramGson);
  }
  
  public abstract String encryptedTan();
}
