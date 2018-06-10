package com.spotify.music.spotlets.gcm;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.service.SpotifyService;
import ddb;
import hru;
import kt;
import ku;
import lru;
import mkb;
import mks;
import mku;
import sui;
import wnd;
import xsx;

public class GcmBroadcastReceiver
  extends xsx
{
  public wnd a;
  
  public GcmBroadcastReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    super.onReceive(paramContext, paramIntent);
    ddb.a(paramContext);
    Object localObject1 = ddb.a(paramIntent);
    if (paramIntent.getExtras() != null) {
      paramIntent = paramIntent.getExtras();
    } else {
      paramIntent = new Bundle();
    }
    if ("gcm".equals(localObject1))
    {
      wnd localWnd = this.a;
      if ("notification".equals(paramIntent.getString("type")))
      {
        Logger.a("handle: %s", new Object[] { paramIntent });
        Object localObject2 = paramIntent.getString("title", "");
        String str2 = paramIntent.getString("message", "");
        int i = wnd.b(paramIntent.getString("prio", "-1"));
        boolean bool = "true".equals(paramIntent.getString("sales"));
        localObject1 = paramIntent.getString("metadata", "{}");
        String str1 = paramIntent.getString("uri");
        localObject1 = localWnd.a((String)localObject1);
        if (localObject1 != null)
        {
          paramIntent = ((PushkaMetadata)localObject1).getMessageId();
          localObject1 = ((PushkaMetadata)localObject1).getCampaignId();
        }
        else
        {
          paramIntent = null;
          localObject1 = paramIntent;
        }
        Logger.b("push priority: %d", new Object[] { Integer.valueOf(i) });
        if (i < 100) {
          if ((bool) && (!localWnd.b.e()))
          {
            Logger.d("Don't show notification since it's marked as sales and we're not allowed to show those on this device.", new Object[0]);
          }
          else
          {
            ku localKu = new ku(paramContext);
            localKu.a((CharSequence)localObject2).b(str2).a(new kt().a(str2)).a(2131231409).a(mkb.a.a()).b();
            localObject2 = new Intent(paramContext, SpotifyService.class);
            ((Intent)localObject2).setAction("com.spotify.mobile.android.service.action.URL_OPEN");
            if ((str1 != null) && (str1.length() > 0)) {
              ((Intent)localObject2).setData(Uri.parse(str1));
            }
            ((Intent)localObject2).putExtra("push_message_id_key", paramIntent);
            ((Intent)localObject2).putExtra("push_campaign_id_key", (String)localObject1);
            localKu.e = PendingIntent.getService(paramContext, 0, (Intent)localObject2, 134217728);
            paramContext = (NotificationManager)paramContext.getSystemService("notification");
            switch (i)
            {
            default: 
              i = 11;
              break;
            case 4: 
              i = 10;
              break;
            case 3: 
              i = 9;
              break;
            case 2: 
              i = 8;
              break;
            case 1: 
              i = 7;
            }
            paramContext.notify(i, localKu.c());
          }
        }
        paramContext = localWnd.a;
        if (sui.a(paramIntent, (String)localObject1))
        {
          Logger.a("sending AP log event for push received - messageId: %s, campaignId: %s, targetUri: %s", new Object[] { paramIntent, localObject1, str1 });
          paramContext.a.a(new hru(paramIntent, (String)localObject1, str1, paramContext.b.a()));
        }
      }
      else
      {
        Logger.d("received data with unknown type: %s", new Object[] { paramIntent });
      }
    }
    else if ("send_error".equals(localObject1))
    {
      Logger.d("Send error: %s", new Object[] { paramIntent });
    }
    else if ("deleted_messages".equals(localObject1))
    {
      Logger.d("Deleted on server: %s", new Object[] { paramIntent });
    }
    else
    {
      Logger.a("Received unknown gcm type: %s, extras: %s", new Object[] { localObject1, paramIntent });
    }
    setResultCode(-1);
  }
}
