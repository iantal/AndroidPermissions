import android.content.Intent;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class aqw
{
  static String a = "com.braintreepayments.api.VisaCheckout";
  
  static void a(aqi paramAqi, int paramInt, Intent paramIntent)
  {
    try
    {
      Class.forName(a).getDeclaredMethod("onActivityResult", new Class[] { aqi.class, Integer.TYPE, Intent.class }).invoke(null, new Object[] { paramAqi, Integer.valueOf(paramInt), paramIntent });
      return;
    }
    catch (ClassNotFoundException|NoSuchMethodException|InvocationTargetException|IllegalAccessException|NoClassDefFoundError paramAqi) {}
  }
}
