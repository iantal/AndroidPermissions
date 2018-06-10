package com.spotify.mobile.android.spotlets.share;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.spotify.mobile.android.spotlets.share.logging.ShareEventLogger;
import com.spotify.mobile.android.spotlets.share.logging.ShareEventLogger.Interaction;
import com.spotify.mobile.android.spotlets.share.logging.ShareEventLogger.Result;
import com.spotify.mobile.android.spotlets.share.logging.ShareEventLogger.UserIntent;
import java.util.ArrayList;

public class ShareResultReceiver
  extends BroadcastReceiver
{
  public ShareResultReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getExtras();
    if (paramContext != null)
    {
      paramIntent = paramContext.getString("session_id");
      String str1 = paramContext.getString("entity_uri");
      String str2 = paramContext.getString("context_uri");
      String str3 = paramContext.getString("source_page_uri");
      long l = paramContext.getLong("destination_index");
      ArrayList localArrayList = paramContext.getStringArrayList("test_groups");
      boolean bool = paramContext.getBoolean("is_session_end");
      String str4 = paramContext.getString("share_id");
      paramContext = (ComponentName)paramContext.get("android.intent.extra.CHOSEN_COMPONENT");
      if (paramContext != null) {}
      for (paramContext = paramContext.getPackageName();; paramContext = "") {
        break;
      }
      ShareEventLogger.a(bool, paramIntent, paramContext, l, ShareEventLogger.Interaction.a, ShareEventLogger.UserIntent.c, ShareEventLogger.Result.a, str1, str2, str3, localArrayList, str4, null);
    }
  }
}
