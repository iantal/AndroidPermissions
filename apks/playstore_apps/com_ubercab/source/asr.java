import android.app.Activity;

public class asr
{
  public static String a(Activity paramActivity)
  {
    for (;;)
    {
      try
      {
        if (Class.forName("com.braintreepayments.api.BraintreePaymentActivity").isInstance(paramActivity)) {
          return "dropin";
        }
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        continue;
      }
      try
      {
        if (Class.forName("com.braintreepayments.api.dropin.DropInActivity").isInstance(paramActivity)) {
          return "dropin2";
        }
      }
      catch (ClassNotFoundException paramActivity) {}
    }
    return "custom";
  }
}
