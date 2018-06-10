package ru.tinkoff.mb.api.entities.cards;

import com.google.common.a.j;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.util.Arrays;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.f;
import ru.tinkoff.mb.api.entities.providers.a;

@DatabaseTable
public class Card
  implements Serializable
{
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  public BaseBankAccount account;
  @com.google.gson.a.c(a="accountId")
  @DatabaseField
  public String accountId;
  @com.google.gson.a.c(a="activated")
  @DatabaseField
  public Boolean activated;
  @com.google.gson.a.c(a="additionalIsHidden")
  @DatabaseField
  private Boolean additionalIsHidden;
  @com.google.gson.a.c(a="availableBalance")
  @DatabaseField
  public ru.tinkoff.core.money.b availableBalance;
  @com.google.gson.a.c(a="brand")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public a brand;
  @com.google.gson.a.c(a="cardDesign")
  @DatabaseField
  public String cardDesign;
  @com.google.gson.a.c(a="cardIssueType")
  @DatabaseField
  public int cardIssueType;
  @com.google.gson.a.c(a="paymentSystem")
  @DatabaseField
  private e cardType;
  @com.google.gson.a.c(a="cvcConfirmRequired")
  @DatabaseField
  public boolean cvcConfirmRequired;
  @com.google.gson.a.c(a="expiration")
  @DatabaseField
  public org.joda.time.b expiration;
  @com.google.gson.a.c(a="hce")
  @DatabaseField
  public boolean hce;
  @com.google.gson.a.c(a="id")
  @DatabaseField
  public String id;
  @com.google.gson.a.c(a="lcsCardInfo")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  private i lcsCardInfo;
  @com.google.gson.a.c(a="multiCardCluster")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public f multiCardCluster;
  @com.google.gson.a.c(a="name")
  @DatabaseField
  public String name;
  @com.google.gson.a.c(a="pinSet")
  @DatabaseField
  public boolean pinSet;
  @com.google.gson.a.c(a="primary")
  @DatabaseField
  public Boolean primary;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long rowid;
  @com.google.gson.a.c(a="status")
  @DatabaseField
  public String status;
  @com.google.gson.a.c(a="statusCode")
  @DatabaseField
  public c statusCode;
  @com.google.gson.a.c(a="ucid")
  @DatabaseField
  public String ucid;
  @com.google.gson.a.c(a="value")
  @DatabaseField
  public String value;
  
  public Card() {}
  
  public final String a()
  {
    String str2 = this.value;
    String str1 = str2;
    if (str2 != null)
    {
      str1 = str2;
      if (str2.length() >= 5) {
        str1 = str2.substring(str2.length() - 5, str2.length());
      }
    }
    return str1;
  }
  
  public final Boolean b()
  {
    if (this.additionalIsHidden == null) {}
    for (boolean bool = false;; bool = this.additionalIsHidden.booleanValue()) {
      return Boolean.valueOf(bool);
    }
  }
  
  public final e c()
  {
    if ((this.account.accountType.equals(ru.tinkoff.mb.api.entities.accounts.b.EXTERNAL)) && (this.lcsCardInfo != null)) {
      return this.lcsCardInfo.a;
    }
    return this.cardType;
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
      paramObject = (Card)paramObject;
    } while ((this.hce == paramObject.hce) && (this.cvcConfirmRequired == paramObject.cvcConfirmRequired) && (this.pinSet == paramObject.pinSet) && (this.cardIssueType == paramObject.cardIssueType) && (j.a(this.id, paramObject.id)) && (j.a(this.name, paramObject.name)) && (j.a(this.value, paramObject.value)) && (j.a(this.primary, paramObject.primary)) && (j.a(this.ucid, paramObject.ucid)) && (j.a(this.expiration, paramObject.expiration)) && (j.a(this.status, paramObject.status)) && (this.statusCode == paramObject.statusCode) && (this.cardType == paramObject.cardType) && (j.a(this.lcsCardInfo, paramObject.lcsCardInfo)) && (j.a(this.activated, paramObject.activated)) && (j.a(this.cardDesign, paramObject.cardDesign)) && (j.a(this.additionalIsHidden, paramObject.additionalIsHidden)) && (j.a(this.brand, paramObject.brand)) && (j.a(this.availableBalance, paramObject.availableBalance)) && (j.a(this.accountId, paramObject.accountId)) && (j.a(this.multiCardCluster, paramObject.multiCardCluster)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.name, this.value, this.primary, this.ucid, this.expiration, this.status, this.cardType, this.lcsCardInfo, this.statusCode, this.activated, this.cardDesign, this.additionalIsHidden, Boolean.valueOf(this.hce), this.brand, this.availableBalance, this.accountId, Boolean.valueOf(this.cvcConfirmRequired), Boolean.valueOf(this.pinSet), Integer.valueOf(this.cardIssueType), this.multiCardCluster });
  }
}
