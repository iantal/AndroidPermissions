package edu.ksu.cs.benign;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.telephony.SmsManager;
import android.util.Log;

public class MyReceiver
  extends BroadcastReceiver
{
  public MyReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent.getAction() != null) && (paramIntent.getAction().equals("edu.ksu.cs.benign.myrecv")))
    {
      paramContext = paramIntent.getStringExtra("number");
      paramIntent = paramIntent.getStringExtra("text");
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Benign: ");
      localStringBuilder.append(paramIntent);
      paramIntent = localStringBuilder.toString();
      SmsManager.getDefault().sendTextMessage(paramContext, null, paramIntent, null, null);
      Log.d("Benign", "Message sent");
    }
  }
}
