package ru.tcsbank.mb.model.providers;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import ru.tinkoff.mb.api.entities.providers.Provider;

@DatabaseTable
public class PhoneProvider
{
  public Provider a;
  @DatabaseField(id=true)
  public String phoneNumber;
  @DatabaseField
  public String providerId;
  
  public PhoneProvider() {}
  
  public PhoneProvider(String paramString, Provider paramProvider)
  {
    this.phoneNumber = paramString;
    this.a = paramProvider;
    if (paramProvider == null) {}
    for (paramString = "";; paramString = paramProvider.id)
    {
      this.providerId = paramString;
      return;
    }
  }
}
