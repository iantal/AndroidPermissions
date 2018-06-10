package com.spotify.music.features.accountmanagement;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Date;
import mmo;
import okl;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=AccountInfo_Deserializer.class)
public class AccountInfo
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<AccountInfo> CREATOR = new Parcelable.Creator() {};
  @JsonProperty("current_product")
  private final AccountInfo.Product mCurrentProduct;
  @JsonProperty("expiry_date")
  private final Date mExpiryDate;
  @JsonProperty("grace_period")
  private final boolean mGracePeriod;
  @JsonProperty("has_subscription")
  private final boolean mHasSubscription;
  @JsonProperty("next_billing_date")
  private final Date mNextBillingDate;
  @JsonProperty("next_product")
  private final AccountInfo.Product mNextProduct;
  @JsonProperty("recurring_details")
  private final AccountInfo.PaymentProvider mPaymentProvider;
  @JsonProperty("will_recur")
  private final boolean mWillRecur;
  
  private AccountInfo(Parcel paramParcel)
  {
    this.mHasSubscription = mmo.a(paramParcel);
    this.mWillRecur = mmo.a(paramParcel);
    this.mGracePeriod = mmo.a(paramParcel);
    this.mCurrentProduct = ((AccountInfo.Product)mmo.b(paramParcel, AccountInfo.Product.CREATOR));
    this.mNextProduct = ((AccountInfo.Product)mmo.b(paramParcel, AccountInfo.Product.CREATOR));
    long l = paramParcel.readLong();
    Object localObject2 = null;
    Object localObject1;
    if (l == -1L) {
      localObject1 = null;
    } else {
      localObject1 = new Date(l);
    }
    this.mNextBillingDate = ((Date)localObject1);
    l = paramParcel.readLong();
    if (l == -1L) {
      localObject1 = localObject2;
    } else {
      localObject1 = new Date(l);
    }
    this.mExpiryDate = ((Date)localObject1);
    this.mPaymentProvider = ((AccountInfo.PaymentProvider)mmo.b(paramParcel, AccountInfo.PaymentProvider.CREATOR));
  }
  
  @JsonCreator
  public AccountInfo(@JsonProperty("has_subscription") boolean paramBoolean1, @JsonProperty("will_recur") boolean paramBoolean2, @JsonProperty("grace_period") boolean paramBoolean3, @JsonProperty("current_product") AccountInfo.Product paramProduct1, @JsonProperty("next_product") AccountInfo.Product paramProduct2, @JsonProperty("next_billing_date") String paramString1, @JsonProperty("expiry_date") String paramString2, @JsonProperty("recurring_details") AccountInfo.PaymentProvider paramPaymentProvider)
  {
    this.mHasSubscription = paramBoolean1;
    this.mWillRecur = paramBoolean2;
    this.mGracePeriod = paramBoolean3;
    this.mCurrentProduct = paramProduct1;
    this.mNextProduct = paramProduct2;
    this.mNextBillingDate = okl.a(paramString1);
    this.mExpiryDate = okl.a(paramString2);
    this.mPaymentProvider = paramPaymentProvider;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  @JsonGetter("next_billing_date")
  public Date getNextBillingDate()
  {
    return this.mNextBillingDate;
  }
  
  @JsonGetter("next_product")
  public AccountInfo.Product getNextProduct()
  {
    return this.mNextProduct;
  }
  
  @JsonGetter("recurring_details")
  public AccountInfo.PaymentProvider getPaymentProvider()
  {
    return this.mPaymentProvider;
  }
  
  @JsonGetter("has_subscription")
  public boolean hasSubscription()
  {
    return this.mHasSubscription;
  }
  
  @JsonGetter("grace_period")
  public boolean isGracePeriod()
  {
    return this.mGracePeriod;
  }
  
  @JsonGetter("will_recur")
  public boolean willRecur()
  {
    return this.mWillRecur;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    mmo.a(paramParcel, this.mHasSubscription);
    mmo.a(paramParcel, this.mWillRecur);
    mmo.a(paramParcel, this.mGracePeriod);
    mmo.a(paramParcel, this.mCurrentProduct, paramInt);
    mmo.a(paramParcel, this.mNextProduct, paramInt);
    Date localDate = this.mNextBillingDate;
    long l2 = -1L;
    long l1;
    if (localDate == null) {
      l1 = -1L;
    } else {
      l1 = this.mNextBillingDate.getTime();
    }
    paramParcel.writeLong(l1);
    if (this.mExpiryDate == null) {
      l1 = l2;
    } else {
      l1 = this.mExpiryDate.getTime();
    }
    paramParcel.writeLong(l1);
    mmo.a(paramParcel, this.mPaymentProvider, paramInt);
  }
}
