package o;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;

public class gU
  extends hc
{
  public gU() {}
  
  static void ˋ(Context paramContext, he paramHe)
  {
    paramHe.ˊ();
    paramHe = new Intent("com.google.android.gms.iid.InstanceID");
    paramHe.putExtra("CMD", "RST");
    paramHe.setClassName(paramContext, "com.google.android.gms.gcm.GcmReceiver");
    paramContext.sendBroadcast(paramHe);
  }
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public void handleIntent(Intent paramIntent)
  {
    if (!"com.google.android.gms.iid.InstanceID".equals(paramIntent.getAction())) {
      return;
    }
    Object localObject = null;
    String str = paramIntent.getStringExtra("subtype");
    if (str != null)
    {
      localObject = new Bundle();
      ((Bundle)localObject).putString("subtype", str);
    }
    localObject = gT.ˎ(this, (Bundle)localObject);
    paramIntent = paramIntent.getStringExtra("CMD");
    if (Log.isLoggable("InstanceID", 3))
    {
      int i = String.valueOf(str).length();
      Log.d("InstanceID", String.valueOf(paramIntent).length() + (i + 34) + "Service command. subtype:" + str + " command:" + paramIntent);
    }
    if ("RST".equals(paramIntent))
    {
      ((gT)localObject).ˊ();
      onTokenRefresh();
      return;
    }
    if ("RST_FULL".equals(paramIntent))
    {
      if (!gT.ˏ().ˏ())
      {
        gT.ˏ().ˊ();
        onTokenRefresh();
      }
    }
    else if ("SYNC".equals(paramIntent))
    {
      gT.ˏ().ॱ(String.valueOf(str).concat("|T|"));
      onTokenRefresh();
    }
  }
  
  public void onTokenRefresh() {}
}
