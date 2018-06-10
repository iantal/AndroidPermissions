package de.number26.machete.android.refactor.data.settings.preferences.info;

import android.support.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import f.d.b.j;

@Keep
public final class UserPreferencesRaw
{
  @SerializedName("DDEmailNotificationActive")
  private final Double directDebitEmailNotificationThreshold;
  @SerializedName("DDPushNotificationActive")
  private final Double directDebitPushNotificationThreshold;
  private final Boolean fairUseEmailNotificationActive;
  private final Boolean fairUsePushNotificationActive;
  @SerializedName("CTEmailNotificationActive")
  private final Double incomingTransferEmailNotificationThreshold;
  @SerializedName("CTPushNotificationActive")
  private final Double incomingTransferPushNotificationThreshold;
  @SerializedName("DTEmailNotificationActive")
  private final Double outgoingTransferEmailNotificationThreshold;
  @SerializedName("DTPushNotificationActive")
  private final Double outgoingTransferPushNotificationThreshold;
  @SerializedName("AREmailNotificationActive")
  private final Double paymentFailedEmailNotificationThreshold;
  @SerializedName("ARPushNotificationActive")
  private final Double paymentFailedPushNotificationThreshold;
  @SerializedName("AAEmailNotificationActive")
  private final Double paymentSuccessfulEmailNotificationThreshold;
  @SerializedName("AAPushNotificationActive")
  private final Double paymentSuccessfulPushNotificationThreshold;
  private final Boolean visibleAsN26Contact;
  
  public UserPreferencesRaw()
  {
    this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
  }
  
  public UserPreferencesRaw(Boolean paramBoolean1, Double paramDouble1, Double paramDouble2, Double paramDouble3, Double paramDouble4, Double paramDouble5, Double paramDouble6, Double paramDouble7, Double paramDouble8, Double paramDouble9, Double paramDouble10, Boolean paramBoolean2, Boolean paramBoolean3)
  {
    this.visibleAsN26Contact = paramBoolean1;
    this.paymentSuccessfulPushNotificationThreshold = paramDouble1;
    this.paymentSuccessfulEmailNotificationThreshold = paramDouble2;
    this.paymentFailedPushNotificationThreshold = paramDouble3;
    this.paymentFailedEmailNotificationThreshold = paramDouble4;
    this.incomingTransferPushNotificationThreshold = paramDouble5;
    this.incomingTransferEmailNotificationThreshold = paramDouble6;
    this.outgoingTransferPushNotificationThreshold = paramDouble7;
    this.outgoingTransferEmailNotificationThreshold = paramDouble8;
    this.directDebitPushNotificationThreshold = paramDouble9;
    this.directDebitEmailNotificationThreshold = paramDouble10;
    this.fairUsePushNotificationActive = paramBoolean2;
    this.fairUseEmailNotificationActive = paramBoolean3;
  }
  
  public final Boolean component1()
  {
    return this.visibleAsN26Contact;
  }
  
  public final Double component10()
  {
    return this.directDebitPushNotificationThreshold;
  }
  
  public final Double component11()
  {
    return this.directDebitEmailNotificationThreshold;
  }
  
  public final Boolean component12()
  {
    return this.fairUsePushNotificationActive;
  }
  
  public final Boolean component13()
  {
    return this.fairUseEmailNotificationActive;
  }
  
  public final Double component2()
  {
    return this.paymentSuccessfulPushNotificationThreshold;
  }
  
  public final Double component3()
  {
    return this.paymentSuccessfulEmailNotificationThreshold;
  }
  
  public final Double component4()
  {
    return this.paymentFailedPushNotificationThreshold;
  }
  
  public final Double component5()
  {
    return this.paymentFailedEmailNotificationThreshold;
  }
  
  public final Double component6()
  {
    return this.incomingTransferPushNotificationThreshold;
  }
  
  public final Double component7()
  {
    return this.incomingTransferEmailNotificationThreshold;
  }
  
  public final Double component8()
  {
    return this.outgoingTransferPushNotificationThreshold;
  }
  
  public final Double component9()
  {
    return this.outgoingTransferEmailNotificationThreshold;
  }
  
  public final UserPreferencesRaw copy(Boolean paramBoolean1, Double paramDouble1, Double paramDouble2, Double paramDouble3, Double paramDouble4, Double paramDouble5, Double paramDouble6, Double paramDouble7, Double paramDouble8, Double paramDouble9, Double paramDouble10, Boolean paramBoolean2, Boolean paramBoolean3)
  {
    return new UserPreferencesRaw(paramBoolean1, paramDouble1, paramDouble2, paramDouble3, paramDouble4, paramDouble5, paramDouble6, paramDouble7, paramDouble8, paramDouble9, paramDouble10, paramBoolean2, paramBoolean3);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof UserPreferencesRaw))
      {
        paramObject = (UserPreferencesRaw)paramObject;
        if ((j.a(this.visibleAsN26Contact, paramObject.visibleAsN26Contact)) && (j.a(this.paymentSuccessfulPushNotificationThreshold, paramObject.paymentSuccessfulPushNotificationThreshold)) && (j.a(this.paymentSuccessfulEmailNotificationThreshold, paramObject.paymentSuccessfulEmailNotificationThreshold)) && (j.a(this.paymentFailedPushNotificationThreshold, paramObject.paymentFailedPushNotificationThreshold)) && (j.a(this.paymentFailedEmailNotificationThreshold, paramObject.paymentFailedEmailNotificationThreshold)) && (j.a(this.incomingTransferPushNotificationThreshold, paramObject.incomingTransferPushNotificationThreshold)) && (j.a(this.incomingTransferEmailNotificationThreshold, paramObject.incomingTransferEmailNotificationThreshold)) && (j.a(this.outgoingTransferPushNotificationThreshold, paramObject.outgoingTransferPushNotificationThreshold)) && (j.a(this.outgoingTransferEmailNotificationThreshold, paramObject.outgoingTransferEmailNotificationThreshold)) && (j.a(this.directDebitPushNotificationThreshold, paramObject.directDebitPushNotificationThreshold)) && (j.a(this.directDebitEmailNotificationThreshold, paramObject.directDebitEmailNotificationThreshold)) && (j.a(this.fairUsePushNotificationActive, paramObject.fairUsePushNotificationActive)) && (j.a(this.fairUseEmailNotificationActive, paramObject.fairUseEmailNotificationActive))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final Double getDirectDebitEmailNotificationThreshold()
  {
    return this.directDebitEmailNotificationThreshold;
  }
  
  public final Double getDirectDebitPushNotificationThreshold()
  {
    return this.directDebitPushNotificationThreshold;
  }
  
  public final Boolean getFairUseEmailNotificationActive()
  {
    return this.fairUseEmailNotificationActive;
  }
  
  public final Boolean getFairUsePushNotificationActive()
  {
    return this.fairUsePushNotificationActive;
  }
  
  public final Double getIncomingTransferEmailNotificationThreshold()
  {
    return this.incomingTransferEmailNotificationThreshold;
  }
  
  public final Double getIncomingTransferPushNotificationThreshold()
  {
    return this.incomingTransferPushNotificationThreshold;
  }
  
  public final Double getOutgoingTransferEmailNotificationThreshold()
  {
    return this.outgoingTransferEmailNotificationThreshold;
  }
  
  public final Double getOutgoingTransferPushNotificationThreshold()
  {
    return this.outgoingTransferPushNotificationThreshold;
  }
  
  public final Double getPaymentFailedEmailNotificationThreshold()
  {
    return this.paymentFailedEmailNotificationThreshold;
  }
  
  public final Double getPaymentFailedPushNotificationThreshold()
  {
    return this.paymentFailedPushNotificationThreshold;
  }
  
  public final Double getPaymentSuccessfulEmailNotificationThreshold()
  {
    return this.paymentSuccessfulEmailNotificationThreshold;
  }
  
  public final Double getPaymentSuccessfulPushNotificationThreshold()
  {
    return this.paymentSuccessfulPushNotificationThreshold;
  }
  
  public final Boolean getVisibleAsN26Contact()
  {
    return this.visibleAsN26Contact;
  }
  
  public int hashCode()
  {
    Object localObject = this.visibleAsN26Contact;
    int i8 = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.paymentSuccessfulPushNotificationThreshold;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.paymentSuccessfulEmailNotificationThreshold;
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = this.paymentFailedPushNotificationThreshold;
    int m;
    if (localObject != null) {
      m = localObject.hashCode();
    } else {
      m = 0;
    }
    localObject = this.paymentFailedEmailNotificationThreshold;
    int n;
    if (localObject != null) {
      n = localObject.hashCode();
    } else {
      n = 0;
    }
    localObject = this.incomingTransferPushNotificationThreshold;
    int i1;
    if (localObject != null) {
      i1 = localObject.hashCode();
    } else {
      i1 = 0;
    }
    localObject = this.incomingTransferEmailNotificationThreshold;
    int i2;
    if (localObject != null) {
      i2 = localObject.hashCode();
    } else {
      i2 = 0;
    }
    localObject = this.outgoingTransferPushNotificationThreshold;
    int i3;
    if (localObject != null) {
      i3 = localObject.hashCode();
    } else {
      i3 = 0;
    }
    localObject = this.outgoingTransferEmailNotificationThreshold;
    int i4;
    if (localObject != null) {
      i4 = localObject.hashCode();
    } else {
      i4 = 0;
    }
    localObject = this.directDebitPushNotificationThreshold;
    int i5;
    if (localObject != null) {
      i5 = localObject.hashCode();
    } else {
      i5 = 0;
    }
    localObject = this.directDebitEmailNotificationThreshold;
    int i6;
    if (localObject != null) {
      i6 = localObject.hashCode();
    } else {
      i6 = 0;
    }
    localObject = this.fairUsePushNotificationActive;
    int i7;
    if (localObject != null) {
      i7 = localObject.hashCode();
    } else {
      i7 = 0;
    }
    localObject = this.fairUseEmailNotificationActive;
    if (localObject != null) {
      i8 = localObject.hashCode();
    }
    return (((((((((((i * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + i5) * 31 + i6) * 31 + i7) * 31 + i8;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("UserPreferencesRaw(visibleAsN26Contact=");
    localStringBuilder.append(this.visibleAsN26Contact);
    localStringBuilder.append(", paymentSuccessfulPushNotificationThreshold=");
    localStringBuilder.append(this.paymentSuccessfulPushNotificationThreshold);
    localStringBuilder.append(", paymentSuccessfulEmailNotificationThreshold=");
    localStringBuilder.append(this.paymentSuccessfulEmailNotificationThreshold);
    localStringBuilder.append(", paymentFailedPushNotificationThreshold=");
    localStringBuilder.append(this.paymentFailedPushNotificationThreshold);
    localStringBuilder.append(", paymentFailedEmailNotificationThreshold=");
    localStringBuilder.append(this.paymentFailedEmailNotificationThreshold);
    localStringBuilder.append(", incomingTransferPushNotificationThreshold=");
    localStringBuilder.append(this.incomingTransferPushNotificationThreshold);
    localStringBuilder.append(", incomingTransferEmailNotificationThreshold=");
    localStringBuilder.append(this.incomingTransferEmailNotificationThreshold);
    localStringBuilder.append(", outgoingTransferPushNotificationThreshold=");
    localStringBuilder.append(this.outgoingTransferPushNotificationThreshold);
    localStringBuilder.append(", outgoingTransferEmailNotificationThreshold=");
    localStringBuilder.append(this.outgoingTransferEmailNotificationThreshold);
    localStringBuilder.append(", directDebitPushNotificationThreshold=");
    localStringBuilder.append(this.directDebitPushNotificationThreshold);
    localStringBuilder.append(", directDebitEmailNotificationThreshold=");
    localStringBuilder.append(this.directDebitEmailNotificationThreshold);
    localStringBuilder.append(", fairUsePushNotificationActive=");
    localStringBuilder.append(this.fairUsePushNotificationActive);
    localStringBuilder.append(", fairUseEmailNotificationActive=");
    localStringBuilder.append(this.fairUseEmailNotificationActive);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
