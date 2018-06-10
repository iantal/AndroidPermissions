package ru.tinkoff.mb.api.entities.accounts;

import com.google.common.a.j;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.util.Arrays;

@DatabaseTable
public class CreditBankAccount
  implements Serializable, c
{
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  public BaseBankAccount account;
  @com.google.gson.a.c(a="authorizationsAmount")
  @DatabaseField
  public ru.tinkoff.core.money.b authorizationsAmount;
  @com.google.gson.a.c(a="creditLimit")
  @DatabaseField
  public ru.tinkoff.core.money.b creditLimit;
  @com.google.gson.a.c(a="currentMinimalPayment")
  @DatabaseField
  public ru.tinkoff.core.money.b currentMinimalPayment;
  @com.google.gson.a.c(a="debtAmount")
  @DatabaseField
  public ru.tinkoff.core.money.b debtAmount;
  @com.google.gson.a.c(a="duedate")
  @DatabaseField
  public org.joda.time.b duedate;
  @com.google.gson.a.c(a="id")
  @DatabaseField(id=true)
  public String id;
  @com.google.gson.a.c(a="lastStatementDebtAmount")
  @DatabaseField
  public ru.tinkoff.core.money.b lastStatementDebtAmount;
  
  public CreditBankAccount() {}
  
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
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (CreditBankAccount)paramObject;
    } while ((j.a(this.id, paramObject.id)) && (j.a(this.creditLimit, paramObject.creditLimit)) && (j.a(this.duedate, paramObject.duedate)) && (j.a(this.authorizationsAmount, paramObject.authorizationsAmount)) && (j.a(this.currentMinimalPayment, paramObject.currentMinimalPayment)) && (j.a(this.lastStatementDebtAmount, paramObject.lastStatementDebtAmount)) && (j.a(this.debtAmount, paramObject.debtAmount)) && (j.a(this.account, paramObject.account)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.creditLimit, this.duedate, this.authorizationsAmount, this.currentMinimalPayment, this.lastStatementDebtAmount, this.debtAmount, this.account });
  }
}
