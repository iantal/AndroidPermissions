package edu.ksu.cs.benign;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.widget.Toast;

public class FormatOutgoingCallReceiver
  extends BroadcastReceiver
{
  public FormatOutgoingCallReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    Log.d("OutgoingCall", "Outgoing call...");
    paramIntent = getResultData();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("+1");
    localStringBuilder.append(paramIntent);
    setResultData(localStringBuilder.toString());
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("+1");
    localStringBuilder.append(paramIntent);
    Log.d("OutgoingCall", localStringBuilder.toString());
    Toast.makeText(paramContext, "outgoing call...", 0).show();
  }
}
