package ind.token.android.core.ui.service;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import ind.token.android.core.ui.R.integer;
import ind.token.android.core.ui.TokenApplication;

public class ServiceHelper
{
  private static long lastMessageTimestamp;
  private static long messageValidityMillis = TokenApplication.getContext().getResources().getInteger(R.integer.message_validity_minutes) * 60 * 1000;
  
  private ServiceHelper() {}
  
  public static boolean isMessageDownloadNeeded()
  {
    return lastMessageTimestamp + messageValidityMillis <= SystemClock.elapsedRealtime();
  }
  
  public static void updateLastMessageTimestamp()
  {
    lastMessageTimestamp = SystemClock.elapsedRealtime();
  }
}
