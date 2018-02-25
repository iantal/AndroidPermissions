package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.ads.internal.zzo;

@zzgd
public class zzhi
  extends Handler
{
  public zzhi(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public void handleMessage(Message paramMessage)
  {
    try
    {
      super.handleMessage(paramMessage);
      return;
    }
    catch (Exception paramMessage)
    {
      zzo.zzby().zzc(paramMessage, false);
      throw paramMessage;
    }
  }
}
