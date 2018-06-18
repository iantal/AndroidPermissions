package o;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import java.util.Iterator;
import java.util.Set;

public class gV
  extends hc
{
  public gV() {}
  
  static void ॱ(Bundle paramBundle)
  {
    paramBundle = paramBundle.keySet().iterator();
    while (paramBundle.hasNext())
    {
      String str = (String)paramBundle.next();
      if ((str != null) && (str.startsWith("google.c."))) {
        paramBundle.remove();
      }
    }
  }
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public void handleIntent(Intent paramIntent)
  {
    if (!"com.google.android.c2dm.intent.RECEIVE".equals(paramIntent.getAction()))
    {
      paramIntent = String.valueOf(paramIntent.getAction());
      if (paramIntent.length() != 0) {
        paramIntent = "Unknown intent action: ".concat(paramIntent);
      } else {
        paramIntent = new String("Unknown intent action: ");
      }
      Log.w("GcmListenerService", paramIntent);
      return;
    }
    String str2 = paramIntent.getStringExtra("message_type");
    String str1 = str2;
    if (str2 == null) {
      str1 = "gcm";
    }
    int i = -1;
    switch (str1.hashCode())
    {
    default: 
      break;
    case 102161: 
      if (str1.equals("gcm")) {
        i = 0;
      }
      break;
    case -2062414158: 
      if (str1.equals("deleted_messages")) {
        i = 1;
      }
      break;
    case 814800675: 
      if (str1.equals("send_event")) {
        i = 2;
      }
      break;
    case 814694033: 
      if (str1.equals("send_error")) {
        i = 3;
      }
      break;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
      paramIntent = paramIntent.getExtras();
      paramIntent.remove("message_type");
      paramIntent.remove("android.support.content.wakelockid");
      if (("1".equals(gS.ˏ(paramIntent, "gcm.n.e"))) || (gS.ˏ(paramIntent, "gcm.n.icon") != null)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        if (!gS.ॱ(this))
        {
          gS.ˎ(this).ˊ(paramIntent);
          return;
        }
        gS.ˋ(paramIntent);
      }
      str1 = paramIntent.getString("from");
      paramIntent.remove("from");
      ॱ(paramIntent);
      onMessageReceived(str1, paramIntent);
      return;
    case 1: 
      onDeletedMessages();
      return;
    case 2: 
      onMessageSent(paramIntent.getStringExtra("google.message_id"));
      return;
    case 3: 
      str2 = paramIntent.getStringExtra("google.message_id");
      str1 = str2;
      if (str2 == null) {
        str1 = paramIntent.getStringExtra("message_id");
      }
      onSendError(str1, paramIntent.getStringExtra("error"));
      return;
    }
    paramIntent = String.valueOf(str1);
    if (paramIntent.length() != 0) {
      paramIntent = "Received message with unknown type: ".concat(paramIntent);
    } else {
      paramIntent = new String("Received message with unknown type: ");
    }
    Log.w("GcmListenerService", paramIntent);
  }
  
  public void onDeletedMessages() {}
  
  public void onMessageReceived(String paramString, Bundle paramBundle) {}
  
  public void onMessageSent(String paramString) {}
  
  public void onSendError(String paramString1, String paramString2) {}
}
