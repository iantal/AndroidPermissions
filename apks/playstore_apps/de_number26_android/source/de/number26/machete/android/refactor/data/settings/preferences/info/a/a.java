package de.number26.machete.android.refactor.data.settings.preferences.info.a;

public final class a
{
  private final double a;
  private final double b;
  private final double c;
  private final double d;
  private final double e;
  private final double f;
  private final double g;
  private final double h;
  private final double i;
  private final double j;
  private final boolean k;
  private final boolean l;
  
  public a(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6, double paramDouble7, double paramDouble8, double paramDouble9, double paramDouble10, boolean paramBoolean1, boolean paramBoolean2)
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
  
  public final double a()
  {
    return this.a;
  }
  
  public final double b()
  {
    return this.b;
  }
  
  public final double c()
  {
    return this.c;
  }
  
  public final double d()
  {
    return this.d;
  }
  
  public final double e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if ((Double.compare(this.a, paramObject.a) == 0) && (Double.compare(this.b, paramObject.b) == 0) && (Double.compare(this.c, paramObject.c) == 0) && (Double.compare(this.d, paramObject.d) == 0) && (Double.compare(this.e, paramObject.e) == 0) && (Double.compare(this.f, paramObject.f) == 0) && (Double.compare(this.g, paramObject.g) == 0) && (Double.compare(this.h, paramObject.h) == 0) && (Double.compare(this.i, paramObject.i) == 0) && (Double.compare(this.j, paramObject.j) == 0))
        {
          int m;
          if (this.k == paramObject.k) {
            m = 1;
          } else {
            m = 0;
          }
          if (m != 0)
          {
            if (this.l == paramObject.l) {
              m = 1;
            } else {
              m = 0;
            }
            if (m != 0) {
              return true;
            }
          }
        }
      }
      return false;
    }
    return true;
  }
  
  public final double f()
  {
    return this.f;
  }
  
  public final double g()
  {
    return this.g;
  }
  
  public final double h()
  {
    return this.h;
  }
  
  public int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final double i()
  {
    return this.i;
  }
  
  public final double j()
  {
    return this.j;
  }
  
  public final boolean k()
  {
    return this.k;
  }
  
  public final boolean l()
  {
    return this.l;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("NotificationPreferences(paymentSuccessfulPushNotificationThreshold=");
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
