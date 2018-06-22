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
    switch (i * (i + b00660066fff0066ff0066) % bff0066ff0066ff0066)
    {
    default: 
      bf0066fff0066ff0066 = b006B006B006Bkk006B006Bk006B006B();
      b00660066fff0066ff0066 = b006B006B006Bkk006B006Bk006B006B();
    }
    b0066ffff0066ff0066 = str;
    int j = bf0066fff0066ff0066;
    switch (j * (j + b00660066fff0066ff0066) % bff0066ff0066ff0066)
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
    GoogleApiAvailability localGoogleApiAvailability = GoogleApiAvailability.getInstance();
    int i = localGoogleApiAvailability.isGooglePlayServicesAvailable(paramActivity);
    if (i != 0) {
      if (localGoogleApiAvailability.isUserResolvableError(i))
      {
        localGoogleApiAvailability.getErrorDialog(paramActivity, i, 9000).show();
        bool = false;
      }
    }
    while ((b006B006B006Bkk006B006Bk006B006B() + b00660066fff0066ff0066) * b006B006B006Bkk006B006Bk006B006B() % bff0066ff0066ff0066 == b0066f0066ff0066ff0066) {
      for (;;)
      {
        return bool;
        String str1 = b0066ffff0066ff0066;
        String str2 = uxxxxx.bb00620062bb0062b0062b0062(":P\n\013\023\024UV\020\021\031\032\024\025\035\036_\031\032\"#\035\036&'h", 'W', '\002');
        Class[] arrayOfClass = new Class[4];
        arrayOfClass[0] = String.class;
        arrayOfClass[bool] = Character.TYPE;
        arrayOfClass[2] = Character.TYPE;
        arrayOfClass[3] = Character.TYPE;
        Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
        Object[] arrayOfObject = new Object[4];
        arrayOfObject[0] = "\\qs~,qs\006ytw3}\t6\006\b\016:\017\022\016\017\017\023\026\b\bR";
        arrayOfObject[bool] = Character.valueOf('D');
        arrayOfObject[2] = Character.valueOf('<');
        arrayOfObject[3] = Character.valueOf('\002');
        try
        {
          Object localObject = localMethod.invoke(null, arrayOfObject);
          rvvvrv.bqq0071q00710071q0071q0071(str1, (String)localObject);
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
      }
    }
    bf0066fff0066ff0066 = b006B006B006Bkk006B006Bk006B006B();
    b0066f0066ff0066ff0066 = b006B006B006Bkk006B006Bk006B006B();
    return bool;
  }
}
