package com.android.insecurebankv2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.telephony.SmsManager;
import android.util.Base64;
import java.io.PrintStream;

public class MyBroadCastReceiver
  extends BroadcastReceiver
{
  public static final String MYPREFS = "mySharedPreferences";
  String usernameBase64ByteString;
  
  public MyBroadCastReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    Object localObject = paramIntent.getStringExtra("phonenumber");
    paramIntent = paramIntent.getStringExtra("newpass");
    if (localObject != null) {
      try
      {
        paramContext = paramContext.getSharedPreferences("mySharedPreferences", 1);
        this.usernameBase64ByteString = new String(Base64.decode(paramContext.getString("EncryptedUsername", null), 0), "UTF-8");
        paramContext = paramContext.getString("superSecurePassword", null);
        String str = new CryptoClass().aesDeccryptedString(paramContext);
        paramContext = ((String)localObject).toString();
        paramIntent = "Updated Password from: " + str + " to: " + paramIntent;
        localObject = SmsManager.getDefault();
        System.out.println("For the changepassword - phonenumber: " + paramContext + " password is: " + paramIntent);
        ((SmsManager)localObject).sendTextMessage(paramContext, null, paramIntent, null, null);
        return;
      }
      catch (Exception paramContext)
      {
        paramContext.printStackTrace();
        return;
      }
    }
    System.out.println("Phone number is null");
  }
}
