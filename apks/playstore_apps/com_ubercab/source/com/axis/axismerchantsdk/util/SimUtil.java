package com.axis.axismerchantsdk.util;

import android.annotation.TargetApi;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.telephony.SmsManager;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class SimUtil
{
  public static boolean a(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 22) {
      return SubscriptionManager.from(paramContext).getActiveSubscriptionInfoCount() > 1;
    }
    return false;
  }
  
  @TargetApi(22)
  public static boolean a(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2)
  {
    if (paramInt == 0) {}
    for (;;)
    {
      try
      {
        if (!Build.MODEL.equals("Philips T939")) {
          break label338;
        }
        localObject = "isms0";
        Method localMethod = Class.forName("android.os.ServiceManager").getDeclaredMethod("getService", new Class[] { String.class });
        localMethod.setAccessible(true);
        localObject = localMethod.invoke(null, new Object[] { localObject });
        localMethod = Class.forName("com.android.internal.telephony.ISms$Stub").getDeclaredMethod("asInterface", new Class[] { IBinder.class });
        localMethod.setAccessible(true);
        localObject = localMethod.invoke(null, new Object[] { localObject });
        if (Build.VERSION.SDK_INT < 18)
        {
          localObject.getClass().getMethod("sendText", new Class[] { String.class, String.class, String.class, PendingIntent.class, PendingIntent.class }).invoke(localObject, new Object[] { paramString1, paramString2, paramString3, paramPendingIntent1, paramPendingIntent2 });
          return true;
        }
        if (a(paramContext))
        {
          paramString2 = new ArrayList();
          paramContext = SubscriptionManager.from(paramContext).getActiveSubscriptionInfoList().iterator();
          if (paramContext.hasNext())
          {
            paramString2.add(Integer.valueOf(((SubscriptionInfo)paramContext.next()).getSubscriptionId()));
            continue;
          }
          SmsManager.getSmsManagerForSubscriptionId(((Integer)paramString2.get(paramInt)).intValue()).sendTextMessage(paramString1, null, paramString3, paramPendingIntent1, paramPendingIntent2);
          return true;
        }
        SmsManager.getDefault().sendTextMessage(paramString1, null, paramString3, paramPendingIntent1, paramPendingIntent2);
        return true;
      }
      catch (ClassNotFoundException|NoSuchMethodException|InvocationTargetException|IllegalAccessException|Exception paramContext)
      {
        return false;
      }
      paramContext = new StringBuilder();
      paramContext.append("can not get service which for sim '");
      paramContext.append(paramInt);
      paramContext.append("', only 0,1 accepted as values");
      throw new Exception(paramContext.toString());
      label338:
      Object localObject = "isms";
      continue;
      if (paramInt == 1) {
        localObject = "isms2";
      }
    }
  }
}
