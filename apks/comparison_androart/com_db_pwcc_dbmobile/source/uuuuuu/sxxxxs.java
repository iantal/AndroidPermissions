package uuuuuu;

import android.app.Activity;
import android.app.Dialog;
import com.google.android.gms.common.GoogleApiAvailability;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public class sxxxxs
{
  public static int b00660066fff0066ff0066 = 1;
  public static int b0066f0066ff0066ff0066 = 0;
  private static final String b0066ffff0066ff0066;
  public static int bf0066fff0066ff0066 = 90;
  public static int bff0066ff0066ff0066 = 2;
  private static final int bfffff0066ff0066 = 9000;
  
  static
  {
    String str = sxxxxs.class.getSimpleName();
    int i = bf0066fff0066ff0066;
    switch (i * (b00660066fff0066ff0066 + i) % bff0066ff0066ff0066)
    {
    default: 
      bf0066fff0066ff0066 = b006B006B006Bkk006B006Bk006B006B();
      b00660066fff0066ff0066 = b006B006B006Bkk006B006Bk006B006B();
    }
    b0066ffff0066ff0066 = str;
    i = bf0066fff0066ff0066;
    switch (i * (b00660066fff0066ff0066 + i) % bff0066ff0066ff0066)
    {
    default: 
      bf0066fff0066ff0066 = 8;
      b00660066fff0066ff0066 = 86;
    }
  }
  
  public sxxxxs() {}
  
  public static int b006B006B006Bkk006B006Bk006B006B()
  {
    return 92;
  }
  
  public static boolean bkkk006Bk006B006Bk006B006B(Activity paramActivity)
  {
    boolean bool = true;
    if ((b006B006B006Bkk006B006Bk006B006B() + b00660066fff0066ff0066) * b006B006B006Bkk006B006Bk006B006B() % bff0066ff0066ff0066 != b0066f0066ff0066ff0066)
    {
      bf0066fff0066ff0066 = 94;
      b0066f0066ff0066ff0066 = b006B006B006Bkk006B006Bk006B006B();
    }
    Object localObject = GoogleApiAvailability.getInstance();
    int i = ((GoogleApiAvailability)localObject).isGooglePlayServicesAvailable(paramActivity);
    if (i != 0) {
      if (((GoogleApiAvailability)localObject).isUserResolvableError(i))
      {
        ((GoogleApiAvailability)localObject).getErrorDialog(paramActivity, i, 9000).show();
        bool = false;
      }
    }
    while ((b006B006B006Bkk006B006Bk006B006B() + b00660066fff0066ff0066) * b006B006B006Bkk006B006Bk006B006B() % bff0066ff0066ff0066 == b0066f0066ff0066ff0066) {
      for (;;)
      {
        return bool;
        paramActivity = b0066ffff0066ff0066;
        localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(":P\n\013\023\024UV\020\021\031\032\024\025\035\036_\031\032\"#\035\036&'h", 'W', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "\\qs~,qs\006ytw3}\t6\006\b\016:\017\022\016\017\017\023\026\b\bR", Character.valueOf('D'), Character.valueOf('<'), Character.valueOf('\002') });
          rvvvrv.bqq0071q00710071q0071q0071(paramActivity, (String)localObject);
        }
        catch (InvocationTargetException paramActivity)
        {
          throw paramActivity.getCause();
        }
      }
    }
    bf0066fff0066ff0066 = b006B006B006Bkk006B006Bk006B006B();
    b0066f0066ff0066ff0066 = b006B006B006Bkk006B006Bk006B006B();
    return true;
  }
}
