package de.number26.machete.android.refactor.data.settings.preferences.a.a;

import f.d.b.j;

public final class a
{
  private final Double a;
  private final Double b;
  private final Double c;
  private final Double d;
  private final Double e;
  private final Double f;
  private final Double g;
  private final Double h;
  private final Double i;
  private final Double j;
  private final Boolean k;
  private final Boolean l;
  
  public a()
  {
    this(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
  }
  
  public a(Double paramDouble1, Double paramDouble2, Double paramDouble3, Double paramDouble4, Double paramDouble5, Double paramDouble6, Double paramDouble7, Double paramDouble8, Double paramDouble9, Double paramDouble10, Boolean paramBoolean1, Boolean paramBoolean2)
  {
    this.a = paramDouble1;
    this.b = paramDouble2;
    this.c = paramDouble3;
    this.d = paramDouble4;
    this.e = paramDouble5;
    this.f = paramDouble6;
    this.g = paramDouble7;
    this.h = paramDouble8;
    this.i = paramDouble9;
    this.j = paramDouble10;
    this.k = paramBoolean1;
    this.l = paramBoolean2;
  }
  
  public final Double a()
  {
    return this.a;
  }
  
  public final Double b()
  {
    return this.b;
  }
  
  public final Double c()
  {
    return this.c;
  }
  
  public final Double d()
  {
    return this.d;
  }
  
  public final Double e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e)) && (j.a(this.f, paramObject.f)) && (j.a(this.g, paramObject.g)) && (j.a(this.h, paramObject.h)) && (j.a(this.i, paramObject.i)) && (j.a(this.j, paramObject.j)) && (j.a(this.k, paramObject.k)) && (j.a(this.l, paramObject.l))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final Double f()
  {
    return this.f;
  }
  
  public final Double g()
  {
    return this.g;
  }
  
  public final Double h()
  {
    return this.h;
  }
  
  public int hashCode()
  {
    Object localObject = this.a;
    int i10 = 0;
    int m;
    if (localObject != null) {
      m = localObject.hashCode();
    } else {
      m = 0;
    }
    localObject = this.b;
    int n;
    if (localObject != null) {
      n = localObject.hashCode();
    } else {
      n = 0;
    }
    localObject = this.c;
    int i1;
    if (localObject != null) {
      i1 = localObject.hashCode();
    } else {
      i1 = 0;
    }
    localObject = this.d;
    int i2;
    if (localObject != null) {
      i2 = localObject.hashCode();
    } else {
      i2 = 0;
    }
    localObject = this.e;
    int i3;
    if (localObject != null) {
      i3 = localObject.hashCode();
    } else {
      i3 = 0;
    }
    localObject = this.f;
    int i4;
    if (localObject != null) {
      i4 = localObject.hashCode();
    } else {
      i4 = 0;
    }
    localObject = this.g;
    int i5;
    if (localObject != null) {
      i5 = localObject.hashCode();
    } else {
      i5 = 0;
    }
    localObject = this.h;
    int i6;
    if (localObject != null) {
      i6 = localObject.hashCode();
    } else {
      i6 = 0;
    }
    localObject = this.i;
    int i7;
    if (localObject != null) {
      i7 = localObject.hashCode();
    } else {
      i7 = 0;
    }
    localObject = this.j;
    int i8;
    if (localObject != null) {
      i8 = localObject.hashCode();
    } else {
      i8 = 0;
    }
    localObject = this.k;
    int i9;
    if (localObject != null) {
      i9 = localObject.hashCode();
    } else {
      i9 = 0;
    }
    localObject = this.l;
    if (localObject != null) {
      i10 = localObject.hashCode();
    }
    return ((((((((((m * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + i5) * 31 + i6) * 31 + i7) * 31 + i8) * 31 + i9) * 31 + i10;
  }
  
  public final Double i()
  {
    return this.i;
  }
  
  public final Double j()
  {
    return this.j;
  }
  
  public final Boolean k()
  {
    return this.k;
  }
  
  public final Boolean l()
  {
    return this.l;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("NotificationPreferencesUpdate(paymentSuccessfulPushNotificationThreshold=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", paymentSuccessfulEmailNotificationThreshold=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", paymentFailedPushNotificationThreshold=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", paymentFailedEmailNotificationThreshold=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", incomingTransferPushNotificationThreshold=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", incomingTransferEmailNotificationThreshold=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", outgoingTransferPushNotificationThreshold=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", outgoingTransferEmailNotificationThreshold=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", directDebitPushNotificationThreshold=");
    localStringBuilder.append(this.i);
    localStringBuilder.append(", directDebitEmailNotificationThreshold=");
    localStringBuilder.append(this.j);
    localStringBuilder.append(", fairUsePushNotificationActive=");
    localStringBuilder.append(this.k);
    localStringBuilder.append(", fairUseEmailNotificationActive=");
    localStringBuilder.append(this.l);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
