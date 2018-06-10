package ru.tinkoff.mb.api.entities.accounts;

import com.google.common.a.j;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.util.Arrays;
import ru.tinkoff.mb.api.entities.cards.Card;

@DatabaseTable
public class CashLoanBankAccount
  implements Serializable, c
{
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  public BaseBankAccount account;
  @com.google.gson.a.c(a="creditAmount")
  @DatabaseField
  public ru.tinkoff.core.money.b creditAmount;
  @com.google.gson.a.c(a="currentAccount")
  @DatabaseField
  public String currentAccountId;
  @com.google.gson.a.c(a="debtAmount")
  @DatabaseField
  public ru.tinkoff.core.money.b debtAmount;
  @com.google.gson.a.c(a="id")
  @DatabaseField(id=true)
  public String id;
  @com.google.gson.a.c(a="linkedCardNumber")
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  private Card linkedCardNumber;
  @com.google.gson.a.c(a="maxRepaymentAmount")
  @DatabaseField
  public ru.tinkoff.core.money.b maxRepaymentAmount;
  @com.google.gson.a.c(a="minRepaymentAmount")
  @DatabaseField
  public ru.tinkoff.core.money.b minRepaymentAmount;
  @com.google.gson.a.c(a="nextPaymentAmount")
  @DatabaseField
  public ru.tinkoff.core.money.b nextPaymentAmount;
  @com.google.gson.a.c(a="nextPaymentDate")
  @DatabaseField
  public org.joda.time.b nextPaymentDate;
  @com.google.gson.a.c(a="overdue")
  @DatabaseField
  public ru.tinkoff.core.money.b overdue;
  @com.google.gson.a.c(a="overDueFee")
  @DatabaseField
  public ru.tinkoff.core.money.b overdueFee;
  @com.google.gson.a.c(a="remainingPaymentsCount")
  @DatabaseField
  public Integer remainingPaymentsCount;
  
  public CashLoanBankAccount() {}
  
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
      paramObject = (CashLoanBankAccount)paramObject;
    } while ((j.a(this.id, paramObject.id)) && (j.a(this.nextPaymentDate, paramObject.nextPaymentDate)) && (j.a(this.nextPaymentAmount, paramObject.nextPaymentAmount)) && (j.a(this.creditAmount, paramObject.creditAmount)) && (j.a(this.debtAmount, paramObject.debtAmount)) && (j.a(this.maxRepaymentAmount, paramObject.maxRepaymentAmount)) && (j.a(this.minRepaymentAmount, paramObject.minRepaymentAmount)) && (j.a(this.remainingPaymentsCount, paramObject.remainingPaymentsCount)) && (j.a(this.currentAccountId, paramObject.currentAccountId)) && (j.a(this.linkedCardNumber, paramObject.linkedCardNumber)) && (j.a(this.account, paramObject.account)) && (j.a(this.overdue, paramObject.overdue)) && (j.a(this.overdueFee, paramObject.overdueFee)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.nextPaymentDate, this.nextPaymentAmount, this.creditAmount, this.debtAmount, this.maxRepaymentAmount, this.minRepaymentAmount, this.remainingPaymentsCount, this.currentAccountId, this.linkedCardNumber, this.account, this.overdue, this.overdueFee });
  }
}
