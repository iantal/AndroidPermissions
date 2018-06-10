package ru.tinkoff.mb.api.entities.saving;

import com.google.gson.a.c;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import ru.tinkoff.core.money.b;

@DatabaseTable
public class SavingAccountSummary
  implements Serializable
{
  @DatabaseField(id=true)
  public String accountId;
  @c(a="interest")
  @DatabaseField
  public b interest;
  
  public SavingAccountSummary() {}
}
