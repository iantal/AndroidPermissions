package de.number26.machete.android.refactor.data.settings.preferences.info.a;

import de.number26.machete.android.refactor.data.settings.preferences.info.UserPreferencesRaw;
import f.d.b.j;

public final class b
{
  @Deprecated
  public static final a a = new a(null);
  private static final double b = -1.0D;
  
  public b() {}
  
  private final double a(Double paramDouble)
  {
    if (paramDouble != null) {
      return paramDouble.doubleValue();
    }
    return a.a();
  }
  
  private final boolean a(Boolean paramBoolean)
  {
    if (paramBoolean != null) {
      return paramBoolean.booleanValue();
    }
    return false;
  }
  
  public final a a(UserPreferencesRaw paramUserPreferencesRaw)
  {
    j.b(paramUserPreferencesRaw, "raw");
    return new a(a(paramUserPreferencesRaw.getPaymentSuccessfulPushNotificationThreshold()), a(paramUserPreferencesRaw.getPaymentSuccessfulEmailNotificationThreshold()), a(paramUserPreferencesRaw.getPaymentFailedPushNotificationThreshold()), a(paramUserPreferencesRaw.getPaymentFailedEmailNotificationThreshold()), a(paramUserPreferencesRaw.getIncomingTransferPushNotificationThreshold()), a(paramUserPreferencesRaw.getIncomingTransferEmailNotificationThreshold()), a(paramUserPreferencesRaw.getOutgoingTransferPushNotificationThreshold()), a(paramUserPreferencesRaw.getOutgoingTransferEmailNotificationThreshold()), a(paramUserPreferencesRaw.getDirectDebitPushNotificationThreshold()), a(paramUserPreferencesRaw.getDirectDebitEmailNotificationThreshold()), a(paramUserPreferencesRaw.getFairUsePushNotificationActive()), a(paramUserPreferencesRaw.getFairUseEmailNotificationActive()));
  }
  
  private static final class a
  {
    private a() {}
    
    public final double a()
    {
      return b.a();
    }
  }
}
