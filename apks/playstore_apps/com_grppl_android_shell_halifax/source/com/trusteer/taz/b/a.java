package com.trusteer.taz.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.SmsMessage;

public final class a
  extends BroadcastReceiver
{
  String a = "TAZ";
  String b = "$";
  String[] c = new String[0];
  
  public a() {}
  
  private static void a(Intent paramIntent)
  {
    paramIntent = paramIntent.getExtras();
    if (paramIntent != null) {
      try
      {
        paramIntent = (Object[])paramIntent.get("pdus");
        int i = 0;
        while (i < paramIntent.length)
        {
          SmsMessage localSmsMessage = SmsMessage.createFromPdu((byte[])paramIntent[i]);
          a(localSmsMessage.getOriginatingAddress(), localSmsMessage.getMessageBody());
          i += 1;
        }
        return;
      }
      catch (Exception paramIntent)
      {
        new StringBuilder("Exception caught: ").append(paramIntent.getMessage());
      }
    }
  }
  
  private static native void a(String paramString1, String paramString2);
  
  private void a(String[] paramArrayOfString)
  {
    this.c = ((String[])paramArrayOfString.clone());
  }
  
  private boolean a(String paramString)
  {
    return paramString.matches(this.b);
  }
  
  private boolean b(String paramString)
  {
    boolean bool2 = false;
    String[] arrayOfString = this.c;
    int j = arrayOfString.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (arrayOfString[i].equals(paramString)) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  private void c(String paramString)
  {
    this.b = paramString;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getAction();
    this.b = "^(Confirm code \\d{4})$";
    this.c = ((String[])new String[] { "+972547433027", "0547433027" }.clone());
    if (paramContext.equals("android.provider.Telephony.SMS_RECEIVED"))
    {
      paramContext = paramIntent.getExtras();
      if (paramContext != null) {
        try
        {
          paramContext = (Object[])paramContext.get("pdus");
          int i = 0;
          while (i < paramContext.length)
          {
            paramIntent = SmsMessage.createFromPdu((byte[])paramContext[i]);
            a(paramIntent.getOriginatingAddress(), paramIntent.getMessageBody());
            i += 1;
          }
          return;
        }
        catch (Exception paramContext)
        {
          new StringBuilder("Exception caught: ").append(paramContext.getMessage());
        }
      }
    }
  }
}
