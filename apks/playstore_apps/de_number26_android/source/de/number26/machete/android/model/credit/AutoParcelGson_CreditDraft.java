package de.number26.machete.android.model.credit;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

final class AutoParcelGson_CreditDraft
  extends CreditDraft
{
  private static final ClassLoader CL = AutoParcelGson_CreditDraft.class.getClassLoader();
  public static final Parcelable.Creator<AutoParcelGson_CreditDraft> CREATOR = new Parcelable.Creator()
  {
    public AutoParcelGson_CreditDraft createFromParcel(Parcel paramAnonymousParcel)
    {
      return new AutoParcelGson_CreditDraft(paramAnonymousParcel, null);
    }
    
    public AutoParcelGson_CreditDraft[] newArray(int paramAnonymousInt)
    {
      return new AutoParcelGson_CreditDraft[paramAnonymousInt];
    }
  };
  private final CreditDraft.CreditContract contract;
  @SerializedName("id")
  private final String draftId;
  private final String imageUrl;
  private final CreditOffer offer;
  @SerializedName("dayOfMonth")
  private final int paymentDay;
  private final String purposeName;
  @SerializedName("moreInfoNeeded")
  private final boolean requiredMoreInfo;
  private final String startingPaymentDay;
  private final CreditDraft.a status;
  
  private AutoParcelGson_CreditDraft(Parcel paramParcel)
  {
    this((String)paramParcel.readValue(CL), (String)paramParcel.readValue(CL), (String)paramParcel.readValue(CL), (CreditOffer)paramParcel.readValue(CL), (CreditDraft.a)paramParcel.readValue(CL), ((Integer)paramParcel.readValue(CL)).intValue(), (String)paramParcel.readValue(CL), ((Boolean)paramParcel.readValue(CL)).booleanValue(), (CreditDraft.CreditContract)paramParcel.readValue(CL));
  }
  
  AutoParcelGson_CreditDraft(String paramString1, String paramString2, String paramString3, CreditOffer paramCreditOffer, CreditDraft.a paramA, int paramInt, String paramString4, boolean paramBoolean, CreditDraft.CreditContract paramCreditContract)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null draftId");
    }
    this.draftId = paramString1;
    this.imageUrl = paramString2;
    this.purposeName = paramString3;
    this.offer = paramCreditOffer;
    this.status = paramA;
    this.paymentDay = paramInt;
    this.startingPaymentDay = paramString4;
    this.requiredMoreInfo = paramBoolean;
    this.contract = paramCreditContract;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditDraft))
    {
      paramObject = (CreditDraft)paramObject;
      if ((this.draftId.equals(paramObject.getDraftId())) && (this.imageUrl == null ? paramObject.getImageUrl() == null : this.imageUrl.equals(paramObject.getImageUrl())) && (this.purposeName == null ? paramObject.getPurposeName() == null : this.purposeName.equals(paramObject.getPurposeName())) && (this.offer == null ? paramObject.getOffer() == null : this.offer.equals(paramObject.getOffer())) && (this.status == null ? paramObject.getStatus() == null : this.status.equals(paramObject.getStatus())) && (this.paymentDay == paramObject.getPaymentDay()) && (this.startingPaymentDay == null ? paramObject.getStartingPaymentDay() == null : this.startingPaymentDay.equals(paramObject.getStartingPaymentDay())) && (this.requiredMoreInfo == paramObject.isRequiredMoreInfo())) {
        if (this.contract == null)
        {
          if (paramObject.getContract() == null) {
            return true;
          }
        }
        else if (this.contract.equals(paramObject.getContract())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public CreditDraft.CreditContract getContract()
  {
    return this.contract;
  }
  
  public String getDraftId()
  {
    return this.draftId;
  }
  
  public String getImageUrl()
  {
    return this.imageUrl;
  }
  
  public CreditOffer getOffer()
  {
    return this.offer;
  }
  
  public int getPaymentDay()
  {
    return this.paymentDay;
  }
  
  public String getPurposeName()
  {
    return this.purposeName;
  }
  
  public String getStartingPaymentDay()
  {
    return this.startingPaymentDay;
  }
  
  public CreditDraft.a getStatus()
  {
    return this.status;
  }
  
  public int hashCode()
  {
    int i3 = this.draftId.hashCode();
    String str = this.imageUrl;
    int i2 = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.imageUrl.hashCode();
    }
    int j;
    if (this.purposeName == null) {
      j = 0;
    } else {
      j = this.purposeName.hashCode();
    }
    int k;
    if (this.offer == null) {
      k = 0;
    } else {
      k = this.offer.hashCode();
    }
    int m;
    if (this.status == null) {
      m = 0;
    } else {
      m = this.status.hashCode();
    }
    int i4 = this.paymentDay;
    int n;
    if (this.startingPaymentDay == null) {
      n = 0;
    } else {
      n = this.startingPaymentDay.hashCode();
    }
    int i1;
    if (this.requiredMoreInfo) {
      i1 = 1231;
    } else {
      i1 = 1237;
    }
    if (this.contract != null) {
      i2 = this.contract.hashCode();
    }
    return ((((((((i3 ^ 0xF4243) * 1000003 ^ i) * 1000003 ^ j) * 1000003 ^ k) * 1000003 ^ m) * 1000003 ^ i4) * 1000003 ^ n) * 1000003 ^ i1) * 1000003 ^ i2;
  }
  
  public boolean isRequiredMoreInfo()
  {
    return this.requiredMoreInfo;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditDraft{draftId=");
    localStringBuilder.append(this.draftId);
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.imageUrl);
    localStringBuilder.append(", purposeName=");
    localStringBuilder.append(this.purposeName);
    localStringBuilder.append(", offer=");
    localStringBuilder.append(this.offer);
    localStringBuilder.append(", status=");
    localStringBuilder.append(this.status);
    localStringBuilder.append(", paymentDay=");
    localStringBuilder.append(this.paymentDay);
    localStringBuilder.append(", startingPaymentDay=");
    localStringBuilder.append(this.startingPaymentDay);
    localStringBuilder.append(", requiredMoreInfo=");
    localStringBuilder.append(this.requiredMoreInfo);
    localStringBuilder.append(", contract=");
    localStringBuilder.append(this.contract);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(this.draftId);
    paramParcel.writeValue(this.imageUrl);
    paramParcel.writeValue(this.purposeName);
    paramParcel.writeValue(this.offer);
    paramParcel.writeValue(this.status);
    paramParcel.writeValue(Integer.valueOf(this.paymentDay));
    paramParcel.writeValue(this.startingPaymentDay);
    paramParcel.writeValue(Boolean.valueOf(this.requiredMoreInfo));
    paramParcel.writeValue(this.contract);
  }
}
