package de.ecspride;

import android.content.Context;
import android.telephony.SmsManager;
import android.telephony.TelephonyManager;

public class ConcreteClass
  extends BaseClass
{
  public ConcreteClass() {}
  
  public void bar(String paramString)
  {
    SmsManager.getDefault().sendTextMessage("+49 1234", null, paramString, null, null);
  }
  
  public String foo(Context paramContext)
  {
    return ((TelephonyManager)paramContext.getSystemService("phone")).getDeviceId();
  }
}
