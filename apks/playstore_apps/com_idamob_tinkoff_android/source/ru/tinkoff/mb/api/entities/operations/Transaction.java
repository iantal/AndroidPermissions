package ru.tinkoff.mb.api.entities.operations;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import ru.tinkoff.mb.api.entities.common.Merchant;
import ru.tinkoff.mb.api.entities.common.f;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;

@DatabaseTable
public class Transaction
  implements j
{
  public ru.tinkoff.mb.api.entities.accounts.c a;
  @com.google.gson.a.c(a="accountAmount")
  @DatabaseField
  public ru.tinkoff.core.money.b accountAmount;
  @com.google.gson.a.c(a="account")
  @DatabaseField
  public String accountId;
  @com.google.gson.a.c(a="amount")
  @DatabaseField
  public ru.tinkoff.core.money.b amount;
  @com.google.gson.a.c(a="brand")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ru.tinkoff.mb.api.entities.providers.a brand;
  @com.google.gson.a.c(a="card")
  @DatabaseField
  public String cardId;
  @com.google.gson.a.c(a="cashbackAmount")
  @DatabaseField
  private ru.tinkoff.core.money.b cashbackAmount;
  @com.google.gson.a.c(a="category")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public c category;
  @com.google.gson.a.c(a="compensation")
  @DatabaseField
  private String compensation;
  @com.google.gson.a.c(a="debitingTime")
  @DatabaseField
  private org.joda.time.b debitingTime;
  @com.google.gson.a.c(a="description")
  @DatabaseField
  public String description;
  @com.google.gson.a.c(a="friendId")
  @DatabaseField
  private String friendId;
  @com.google.gson.a.c(a="group")
  @DatabaseField
  public n group;
  @com.google.gson.a.c(a="hasStatement")
  @DatabaseField
  private boolean hasStatement;
  @com.google.gson.a.c(a="id")
  @DatabaseField
  public String id;
  @com.google.gson.a.c(a="idSourceType")
  @DatabaseField
  public String idSourceType;
  @com.google.gson.a.c(a="isExternalCard")
  @DatabaseField
  public boolean isExternalCard;
  @com.google.gson.a.c(a="isInterest")
  @DatabaseField
  private boolean isInterest;
  @com.google.gson.a.c(a="isSuspicious")
  @DatabaseField
  public boolean isSuspicious;
  @com.google.gson.a.c(a="locations")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  private ArrayList<f> locations;
  @com.google.gson.a.c(a="loyaltyBonus")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<g> loyaltyBonus;
  @com.google.gson.a.c(a="loyaltyOffers")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  private ArrayList<LoyaltyOffer> loyaltyOffers;
  @com.google.gson.a.c(a="loyaltyPayment")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<h> loyaltyPayment;
  @com.google.gson.a.c(a="mcc")
  @DatabaseField
  private Integer mcc;
  @com.google.gson.a.c(a="merchant")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  private Merchant merchant;
  @com.google.gson.a.c(a="message")
  @DatabaseField
  private String message;
  @com.google.gson.a.c(a="nomination")
  @DatabaseField
  private String nomination;
  @com.google.gson.a.c(a="operationPaymentType")
  @DatabaseField
  private String operationPaymentType;
  @com.google.gson.a.c(a="operationTime")
  @DatabaseField
  private org.joda.time.b operationTime;
  @com.google.gson.a.c(a="partnerType")
  @DatabaseField
  private String partnerType;
  @com.google.gson.a.c(a="payment")
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  public Payment payment;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long rowid;
  @com.google.gson.a.c(a="rubAmount")
  @DatabaseField
  private ru.tinkoff.core.money.b rubAmount;
  @DatabaseField
  public o scope;
  @com.google.gson.a.c(a="senderAgreement")
  @DatabaseField
  private String senderAgreement;
  @com.google.gson.a.c(a="senderDetails")
  @DatabaseField
  private String senderDetails;
  @com.google.gson.a.c(a="spendingCategory")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public c spendingCategory;
  @com.google.gson.a.c(a="status")
  @DatabaseField
  public a status;
  @com.google.gson.a.c(a="subgroup")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public m subGroup;
  @com.google.gson.a.c(a="templateId")
  @DatabaseField
  private String templateId;
  @com.google.gson.a.c(a="trancheId")
  @DatabaseField
  private String trancheId;
  @com.google.gson.a.c(a="type")
  @DatabaseField
  public b type;
  @com.google.gson.a.c(a="ucid")
  @DatabaseField
  private String ucid;
  @com.google.gson.a.c(a="virtualPaymentType")
  @DatabaseField
  public Integer virtualPaymentType;
  
  public Transaction() {}
  
  public final String A()
  {
    return this.partnerType;
  }
  
  public final int B()
  {
    return 1;
  }
  
  public final String C()
  {
    return this.operationPaymentType;
  }
  
  public final j D()
  {
    try
    {
      j localJ = (j)clone();
      return localJ;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      i.a.a.d(localCloneNotSupportedException, "Can't copy transaction", new Object[0]);
    }
    return null;
  }
  
  public final boolean E()
  {
    return this.isSuspicious;
  }
  
  public final String F()
  {
    return this.templateId;
  }
  
  public final String G()
  {
    return this.friendId;
  }
  
  public final boolean H()
  {
    return this.hasStatement;
  }
  
  public final String I()
  {
    return this.compensation;
  }
  
  public final String J()
  {
    return this.ucid;
  }
  
  public final Integer K()
  {
    return this.virtualPaymentType;
  }
  
  public final boolean L()
  {
    return k.a(this);
  }
  
  public final String M()
  {
    return this.trancheId;
  }
  
  public final String a()
  {
    return this.senderAgreement;
  }
  
  public final void a(String paramString)
  {
    this.message = paramString;
  }
  
  public final void a(List<g> paramList)
  {
    if (paramList == null)
    {
      this.loyaltyBonus = null;
      return;
    }
    this.loyaltyBonus = new ArrayList(paramList.size());
    this.loyaltyBonus.addAll(paramList);
  }
  
  public final void a(ru.tinkoff.core.money.b paramB)
  {
    this.amount = paramB;
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    this.a = paramC;
  }
  
  public final String b()
  {
    return this.senderDetails;
  }
  
  public final void b(ru.tinkoff.core.money.b paramB)
  {
    this.accountAmount = paramB;
  }
  
  public final String c()
  {
    return this.nomination;
  }
  
  protected Object clone()
    throws CloneNotSupportedException
  {
    Transaction localTransaction = (Transaction)super.clone();
    localTransaction.id = this.id;
    localTransaction.accountId = this.accountId;
    localTransaction.amount = this.amount;
    localTransaction.accountAmount = this.accountAmount;
    localTransaction.rubAmount = this.rubAmount;
    localTransaction.brand = this.brand;
    localTransaction.cardId = this.cardId;
    localTransaction.category = this.category;
    localTransaction.description = this.description;
    if ((this.loyaltyBonus != null) && (!this.loyaltyBonus.isEmpty()))
    {
      localArrayList = new ArrayList();
      Iterator localIterator = this.loyaltyBonus.iterator();
      while (localIterator.hasNext()) {
        localArrayList.add(((g)localIterator.next()).a());
      }
      localTransaction.a(localArrayList);
    }
    ArrayList localArrayList = this.locations;
    localTransaction.locations = new ArrayList(localArrayList.size());
    localTransaction.locations.addAll(localArrayList);
    localTransaction.merchant = this.merchant;
    localTransaction.operationTime = this.operationTime;
    localTransaction.loyaltyOffers = this.loyaltyOffers;
    localTransaction.payment = this.payment;
    localTransaction.spendingCategory = this.spendingCategory;
    localTransaction.senderDetails = this.senderDetails;
    localTransaction.senderAgreement = this.senderAgreement;
    localTransaction.nomination = this.nomination;
    localTransaction.status = this.status;
    localTransaction.type = this.type;
    localTransaction.a = this.a;
    localTransaction.idSourceType = this.idSourceType;
    localTransaction.message = this.message;
    localTransaction.operationPaymentType = this.operationPaymentType;
    localTransaction.partnerType = this.partnerType;
    localTransaction.hasStatement = this.hasStatement;
    localTransaction.ucid = this.ucid;
    localTransaction.templateId = this.templateId;
    localTransaction.trancheId = this.trancheId;
    return localTransaction;
  }
  
  public final String d()
  {
    return this.cardId;
  }
  
  public final String e()
  {
    return this.description;
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
      paramObject = (Transaction)paramObject;
    } while ((this.isInterest == paramObject.isInterest) && (this.isExternalCard == paramObject.isExternalCard) && (this.isSuspicious == paramObject.isSuspicious) && (this.hasStatement == paramObject.hasStatement) && (com.google.common.a.j.a(this.id, paramObject.id)) && (com.google.common.a.j.a(this.accountId, paramObject.accountId)) && (com.google.common.a.j.a(this.amount, paramObject.amount)) && (com.google.common.a.j.a(this.accountAmount, paramObject.accountAmount)) && (com.google.common.a.j.a(this.rubAmount, paramObject.rubAmount)) && (com.google.common.a.j.a(this.cashbackAmount, paramObject.cashbackAmount)) && (com.google.common.a.j.a(this.brand, paramObject.brand)) && (com.google.common.a.j.a(this.payment, paramObject.payment)) && (com.google.common.a.j.a(this.cardId, paramObject.cardId)) && (com.google.common.a.j.a(this.category, paramObject.category)) && (com.google.common.a.j.a(this.spendingCategory, paramObject.spendingCategory)) && (com.google.common.a.j.a(this.operationTime, paramObject.operationTime)) && (com.google.common.a.j.a(this.debitingTime, paramObject.debitingTime)) && (com.google.common.a.j.a(this.description, paramObject.description)) && (com.google.common.a.j.a(this.locations, paramObject.locations)) && (com.google.common.a.j.a(this.mcc, paramObject.mcc)) && (this.status == paramObject.status) && (this.type == paramObject.type) && (com.google.common.a.j.a(this.loyaltyBonus, paramObject.loyaltyBonus)) && (com.google.common.a.j.a(this.loyaltyPayment, paramObject.loyaltyPayment)) && (com.google.common.a.j.a(this.merchant, paramObject.merchant)) && (this.scope == paramObject.scope) && (this.group == paramObject.group) && (com.google.common.a.j.a(this.message, paramObject.message)) && (com.google.common.a.j.a(this.subGroup, paramObject.subGroup)) && (com.google.common.a.j.a(this.loyaltyOffers, paramObject.loyaltyOffers)) && (com.google.common.a.j.a(this.senderDetails, paramObject.senderDetails)) && (com.google.common.a.j.a(this.nomination, paramObject.nomination)) && (com.google.common.a.j.a(this.idSourceType, paramObject.idSourceType)) && (com.google.common.a.j.a(this.partnerType, paramObject.partnerType)) && (com.google.common.a.j.a(this.operationPaymentType, paramObject.operationPaymentType)) && (com.google.common.a.j.a(this.virtualPaymentType, paramObject.virtualPaymentType)) && (com.google.common.a.j.a(this.friendId, paramObject.friendId)) && (com.google.common.a.j.a(this.senderAgreement, paramObject.senderAgreement)) && (com.google.common.a.j.a(this.compensation, paramObject.compensation)) && (com.google.common.a.j.a(this.ucid, paramObject.ucid)) && (com.google.common.a.j.a(this.templateId, paramObject.templateId)) && (com.google.common.a.j.a(this.trancheId, paramObject.trancheId)));
    return false;
  }
  
  public final String f()
  {
    if (this.payment != null) {
      return this.payment.f();
    }
    return this.message;
  }
  
  public final String g()
  {
    return this.id;
  }
  
  public final String h()
  {
    return this.accountId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.accountId, this.amount, this.accountAmount, this.rubAmount, this.cashbackAmount, this.brand, this.payment, this.cardId, this.category, this.spendingCategory, this.operationTime, this.debitingTime, this.description, this.locations, this.mcc, this.status, this.type, this.loyaltyBonus, this.loyaltyPayment, this.merchant, Boolean.valueOf(this.isInterest), this.scope, this.group, this.message, this.subGroup, this.loyaltyOffers, this.senderDetails, this.nomination, this.idSourceType, this.partnerType, Boolean.valueOf(this.isExternalCard), this.operationPaymentType, this.virtualPaymentType, Boolean.valueOf(this.isSuspicious), this.friendId, Boolean.valueOf(this.hasStatement), this.senderAgreement, this.compensation, this.ucid, this.templateId, this.trancheId });
  }
  
  public final Integer i()
  {
    return this.mcc;
  }
  
  public final Payment j()
  {
    return this.payment;
  }
  
  public final Merchant k()
  {
    return this.merchant;
  }
  
  public final ru.tinkoff.mb.api.entities.providers.a l()
  {
    return this.brand;
  }
  
  public final m m()
  {
    return this.subGroup;
  }
  
  public final n n()
  {
    return this.group;
  }
  
  public final org.joda.time.b o()
  {
    return this.operationTime;
  }
  
  public final List<f> p()
  {
    return this.locations;
  }
  
  public final ru.tinkoff.core.money.b q()
  {
    return this.amount;
  }
  
  public final ru.tinkoff.core.money.b r()
  {
    return this.accountAmount;
  }
  
  public final c s()
  {
    return this.category;
  }
  
  public final c t()
  {
    return this.spendingCategory;
  }
  
  public final ru.tinkoff.mb.api.entities.accounts.c u()
  {
    return this.a;
  }
  
  public final a v()
  {
    return this.status;
  }
  
  public final b w()
  {
    return this.type;
  }
  
  public final List<h> x()
  {
    return this.loyaltyPayment;
  }
  
  public final List<g> y()
  {
    return this.loyaltyBonus;
  }
  
  public final String z()
  {
    return this.idSourceType;
  }
}
