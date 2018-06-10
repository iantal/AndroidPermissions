package ru.tinkoff.mb.api.entities.offers.loyalty;

import com.google.common.a.j;
import com.google.common.b.as;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

@DatabaseTable
public class LoyaltyOffer
  implements Serializable
{
  @com.google.gson.a.c(a="advertText")
  @DatabaseField
  public String advertText;
  @com.google.gson.a.c(a="advertTitle")
  @DatabaseField
  public String advertTitle;
  @DatabaseField
  public ru.tinkoff.core.money.b boundMoneyMax;
  @DatabaseField
  public ru.tinkoff.core.money.b boundMoneyMin;
  @com.google.gson.a.c(a="brand")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  private c brand;
  @DatabaseField
  public ru.tinkoff.core.money.b cashBackAmount;
  @DatabaseField
  public BigDecimal cashBackPercent;
  @com.google.gson.a.c(a="category")
  @DatabaseField(dataType=DataType.ENUM_STRING)
  private a category;
  @DatabaseField
  public int countOfRealised;
  @DatabaseField
  @ru.tinkoff.mb.api.a.c
  public boolean coupon;
  @com.google.gson.a.c(a="dates")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public h dates;
  @com.google.gson.a.c(a="id")
  @DatabaseField(index=true)
  public String id;
  @com.google.gson.a.c(a="image")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public b image;
  @com.google.gson.a.c(a="merchant")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public e merchant;
  @DatabaseField
  public int numberOfRealised;
  @com.google.gson.a.c(a="offerType")
  @DatabaseField
  public String offerType;
  @DatabaseField
  public BigDecimal returnAmount;
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public HashMap<String, BigDecimal> returnPoints;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long rowid;
  @com.google.gson.a.c(a="single")
  @DatabaseField
  public boolean single;
  @com.google.gson.a.c(a="specialCreditInfo")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public g specialCreditInfo;
  @DatabaseField(dataType=DataType.ENUM_STRING)
  public LoyaltyOffer.a status;
  @com.google.gson.a.c(a="subOfferID")
  @DatabaseField
  public String subOfferId;
  @com.google.gson.a.c(a="targetingCause")
  @DatabaseField
  private String targetingCause;
  @com.google.gson.a.c(a="isViewed")
  @DatabaseField
  public boolean viewed;
  @com.google.gson.a.c(a="weight")
  @DatabaseField
  public int weight;
  
  public LoyaltyOffer() {}
  
  public final int a(String paramString)
  {
    ArrayList localArrayList = this.merchant.c;
    if (localArrayList != null)
    {
      paramString = (ru.tinkoff.mb.api.entities.loyalty.h)as.a(localArrayList, new d(paramString), null);
      if (paramString == null) {
        return -1;
      }
      return paramString.b;
    }
    return -1;
  }
  
  public final void a()
  {
    if (this.dates.b.a(org.joda.time.b.a().C_()))
    {
      this.status = LoyaltyOffer.a.HISTORY;
      return;
    }
    if (this.dates.c == null)
    {
      this.status = LoyaltyOffer.a.NEW;
      return;
    }
    this.status = LoyaltyOffer.a.ACTIVE;
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
      paramObject = (LoyaltyOffer)paramObject;
    } while ((this.coupon == paramObject.coupon) && (this.numberOfRealised == paramObject.numberOfRealised) && (this.countOfRealised == paramObject.countOfRealised) && (this.single == paramObject.single) && (this.weight == paramObject.weight) && (this.viewed == paramObject.viewed) && (j.a(this.id, paramObject.id)) && (j.a(this.subOfferId, paramObject.subOfferId)) && (j.a(this.dates, paramObject.dates)) && (j.a(this.image, paramObject.image)) && (j.a(this.merchant, paramObject.merchant)) && (j.a(this.cashBackAmount, paramObject.cashBackAmount)) && (j.a(this.cashBackPercent, paramObject.cashBackPercent)) && (j.a(this.boundMoneyMax, paramObject.boundMoneyMax)) && (j.a(this.boundMoneyMin, paramObject.boundMoneyMin)) && (j.a(this.returnAmount, paramObject.returnAmount)) && (j.a(this.returnPoints, paramObject.returnPoints)) && (j.a(this.advertText, paramObject.advertText)) && (this.category == paramObject.category) && (j.a(this.targetingCause, paramObject.targetingCause)) && (this.status == paramObject.status) && (j.a(this.brand, paramObject.brand)) && (j.a(this.advertTitle, paramObject.advertTitle)) && (j.a(this.offerType, paramObject.offerType)) && (j.a(this.specialCreditInfo, paramObject.specialCreditInfo)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.subOfferId, this.dates, this.image, this.merchant, Boolean.valueOf(this.coupon), this.cashBackAmount, this.cashBackPercent, this.boundMoneyMax, this.boundMoneyMin, this.returnAmount, this.returnPoints, Integer.valueOf(this.numberOfRealised), Integer.valueOf(this.countOfRealised), this.advertText, Boolean.valueOf(this.single), this.category, Integer.valueOf(this.weight), this.targetingCause, this.status, Boolean.valueOf(this.viewed), this.brand, this.advertTitle, this.offerType, this.specialCreditInfo });
  }
}
