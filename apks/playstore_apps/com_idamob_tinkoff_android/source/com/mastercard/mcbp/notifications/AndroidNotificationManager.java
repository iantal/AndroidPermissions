package com.mastercard.mcbp.notifications;

import android.content.Context;
import com.mastercard.mcbp.remotemanagement.McbpNotificationManager;

public class AndroidNotificationManager
  implements McbpNotificationManager
{
  private final int a;
  private final Context b;
  
  public AndroidNotificationManager(Context paramContext, int paramInt)
  {
    this.b = paramContext;
    this.a = paramInt;
  }
  
  public void publish(String paramString1, String paramString2) {}
}
