package ru.tinkoff.mb.api.entities.accounts;

import com.google.common.a.j;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.ArrayList;
import java.util.Arrays;

@DatabaseTable
public class KvkBankAccount
  implements c
{
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  public BaseBankAccount account;
  @com.google.gson.a.c(a="creditAccounts")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<e> creditAccounts;
  @com.google.gson.a.c(a="id")
  @DatabaseField(id=true)
  public String id;
  
  public KvkBankAccount() {}
  
  public final String a()
  {
    return this.id;
  }
  
  public final void a(BaseBankAccount paramBaseBankAccount)
  {
    this.account = paramBaseBankAccount;
  }
  
  public final BaseBankAccount b()
  {
    return this.account;
  }
  
  public final b c()
  {
    return this.account.accountType;
  }
  
  public final boolean d()
  {
    return this.account.hidden;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (KvkBankAccount)paramObject;
    } while ((j.a(this.id, paramObject.id)) && (j.a(this.account, paramObject.account)) && (j.a(this.creditAccounts, paramObject.creditAccounts)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.account, this.creditAccounts });
  }
}
