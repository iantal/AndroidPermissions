package com.google.firebase.iid;

import android.content.Intent;
import android.content.res.Resources;
import android.util.Log;
import java.util.Queue;
import o.mL;
import o.nk;
import o.oH;

public class FirebaseInstanceIdService
  extends mL
{
  public FirebaseInstanceIdService() {}
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public final void ˋ(Intent paramIntent)
  {
    if ("com.google.firebase.iid.TOKEN_REFRESH".equals(paramIntent.getAction()))
    {
      ˏ();
      return;
    }
    String str = paramIntent.getStringExtra("CMD");
    if (str != null)
    {
      if (Log.isLoggable("FirebaseInstanceId", 3))
      {
        paramIntent = String.valueOf(paramIntent.getExtras());
        int i = String.valueOf(str).length();
        Log.d("FirebaseInstanceId", String.valueOf(paramIntent).length() + (i + 21) + "Received command: " + str + " - " + paramIntent);
      }
      if (("RST".equals(str)) || ("RST_FULL".equals(str)))
      {
        FirebaseInstanceId.ˊ().ᐝ();
        return;
      }
      if ("SYNC".equals(str)) {
        FirebaseInstanceId.ˊ().ʻ();
      }
    }
  }
  
  public final Intent ˏ(Intent paramIntent)
  {
    return (Intent)nk.ॱ().ˎ.poll();
  }
  
  public void ˏ() {}
}
