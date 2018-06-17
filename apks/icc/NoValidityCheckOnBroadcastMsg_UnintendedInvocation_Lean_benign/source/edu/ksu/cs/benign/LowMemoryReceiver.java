package edu.ksu.cs.benign;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

public class LowMemoryReceiver
  extends BroadcastReceiver
{
  public LowMemoryReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    Log.d("Benign", "Delete files from internal storage");
    paramContext.startService(new Intent(paramContext, DeleteFilesIntentService.class).putExtra("Delete", true));
  }
}
