package ru.tinkoff.mb.api.entities.accounts;

import com.google.common.a.j;
import com.google.gson.a.c;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Arrays;
import ru.tinkoff.mb.api.entities.deposits.i;

@DatabaseTable
public class MultiDepositPartAccount
  implements Serializable, d
{
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  public BaseBankAccount account;
  @c(a="currentLinkedAccount")
  @DatabaseField
  public String currentLinkedAccount;
  @c(a="depositRate")
  @DatabaseField
  public BigDecimal depositRate;
  @c(a="effectiveRate")
  @DatabaseField
  private BigDecimal effectiveRate;
  @DatabaseField(id=true)
  public String id;
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  public MultiDepositBankAccount multiDepositBankAccount;
  @c(a="replenishRate")
  @DatabaseField
  private BigDecimal replenishRate;
  @c(a="typeOfInterest")
  @DatabaseField
  private i typeOfInterest;
  
  public MultiDepositPartAccount() {}
  
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
  
  public final String e()
  {
    return this.multiDepositBankAccount.id;
  }
  
  public final boolean equals(Object paramObject)
  {
    String str = null;
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    MultiDepositPartAccount localMultiDepositPartAccount = (MultiDepositPartAccount)paramObject;
    if (this.multiDepositBankAccount != null) {}
    for (paramObject = this.multiDepositBankAccount.id;; paramObject = null)
    {
      if (localMultiDepositPartAccount.multiDepositBankAccount != null) {
        str = localMultiDepositPartAccount.multiDepositBankAccount.id;
      }
      if ((!j.a(this.id, localMultiDepositPartAccount.id)) || (this.typeOfInterest != localMultiDepositPartAccount.typeOfInterest) || (!j.a(this.depositRate, localMultiDepositPartAccount.depositRate)) || (!j.a(this.effectiveRate, localMultiDepositPartAccount.effectiveRate)) || (!j.a(this.replenishRate, localMultiDepositPartAccount.replenishRate)) || (!j.a(this.currentLinkedAccount, localMultiDepositPartAccount.currentLinkedAccount)) || (!j.a(this.account, localMultiDepositPartAccount.account)) || (!j.a(paramObject, str))) {
        break;
      }
      return true;
    }
    return false;
  }
  
  public final i f()
  {
    return this.typeOfInterest;
  }
  
  public final BigDecimal g()
  {
    return this.depositRate;
  }
  
  public final BigDecimal h()
  {
    return this.effectiveRate;
  }
  
  public final int hashCode()
  {
    if (this.multiDepositBankAccount != null) {}
    for (String str = this.multiDepositBankAccount.id;; str = null) {
      return Arrays.hashCode(new Object[] { this.id, this.typeOfInterest, this.depositRate, this.effectiveRate, this.replenishRate, this.currentLinkedAccount, this.account, str });
    }
  }
  
  public final BigDecimal i()
  {
    return this.replenishRate;
  }
  
  public final org.joda.time.b j()
  {
    return this.multiDepositBankAccount.plannedCloseDate;
  }
  
  public final org.joda.time.b k()
  {
    return this.multiDepositBankAccount.lastRenewalDate;
  }
  
  public final org.joda.time.b l()
  {
    return this.multiDepositBankAccount.openDate;
  }
  
  public final org.joda.time.b m()
  {
    return this.multiDepositBankAccount.lastReceiptDate;
  }
  
  public final org.joda.time.b n()
  {
    return this.multiDepositBankAccount.lastBonusDate;
  }
  
  public final Integer o()
  {
    return this.multiDepositBankAccount.period;
  }
  
  public final boolean p()
  {
    return this.multiDepositBankAccount.rateIsIncreased;
  }
  
  public final boolean q()
  {
    return this.multiDepositBankAccount.rateIsIncreasedAfterProlongation;
  }
  
  public final String r()
  {
    return this.currentLinkedAccount;
  }
}
