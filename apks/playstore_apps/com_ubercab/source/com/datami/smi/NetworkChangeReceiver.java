package com.datami.smi;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.datami.smi.a.a;
import com.datami.smi.b.f;
import com.datami.smi.b.m;

public class NetworkChangeReceiver
  extends BroadcastReceiver
{
  private static final byte[] $ = { 8, -5, 39, -91, 13, 0, 1, -8, -1, 18, -10, 14, -12, 12, 6, -7, 8, 0, -8, 16, 1, 16, -11, -14, 28, -29, 21, 0, -11, 6, 4, -12, 0, 12, 20, -26, 6, 11, -15, 13, 8, -16, 14, 8, 7, -14, -6, 6, -6, -6, 6, -6, -7, 3, 3, 18, -10, 7, 0 };
  private static int $$ = 194;
  private static final String TAG = "NetworkChangeReceiver";
  private static int mConnectedToWifiMobile = -1;
  private static boolean mConnectionResetReceived = false;
  
  private static String $(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt2 + 65;
    paramInt1 = 21 - paramInt1;
    Object localObject1 = new java/lang/String;
    Object localObject4 = $;
    int j = paramInt3 + 4;
    byte[] arrayOfByte = new byte[paramInt1];
    paramInt3 = paramInt1 - 1;
    Object localObject3;
    Object localObject2;
    int k;
    int m;
    if (localObject4 == null)
    {
      paramInt1 = 0;
      localObject3 = localObject1;
      paramInt2 = paramInt3;
      localObject2 = localObject1;
      localObject1 = localObject4;
      k = paramInt3;
      m = i;
      paramInt3 = j;
    }
    else
    {
      paramInt2 = j;
      localObject3 = localObject4;
      localObject2 = localObject1;
      j = 0;
      paramInt1 = i;
    }
    for (;;)
    {
      arrayOfByte[j] = ((byte)paramInt1);
      int n = j + 1;
      if (j == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      k = localObject3[paramInt2];
      i = paramInt3;
      localObject4 = localObject1;
      paramInt3 = paramInt2;
      m = paramInt1;
      paramInt1 = n;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt2 = i;
      k = m + k - 1;
      i = paramInt2;
      localObject4 = localObject1;
      paramInt2 = paramInt3 + 1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      j = paramInt1;
      paramInt1 = k;
      paramInt3 = i;
    }
  }
  
  public NetworkChangeReceiver() {}
  
  private Intent makeIntent(Context paramContext, String paramString)
  {
    paramContext = new Intent(paramContext, SmiIntentService.class);
    paramContext.setAction(paramString);
    return paramContext;
  }
  
  public static void setConnectionResetFlag()
  {
    mConnectionResetReceived = true;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getAction();
    if (paramIntent != null)
    {
      int i = -$[10];
      int j = i | 0x25;
      if (paramIntent.equalsIgnoreCase($(i, j, j - 2)))
      {
        paramContext.startService(makeIntent(paramContext, $($[5], $[14], 25)));
        return;
      }
    }
    paramIntent = ((ConnectivityManager)paramContext.getSystemService($($[0] + 1, 34, $[5]))).getActiveNetworkInfo();
    m.d = m.a(((TelephonyManager)paramContext.getSystemService($($[19], 47, $[37]))).getNetworkType());
    if ((!m.i) && (paramIntent != null) && (paramIntent.isConnected()))
    {
      if ((paramIntent.getType() == 0) && ((mConnectedToWifiMobile != 0) || (mConnectionResetReceived)))
      {
        if (mConnectionResetReceived) {
          mConnectionResetReceived = false;
        }
        m.j = f.d;
        mConnectedToWifiMobile = 0;
        paramContext.startService(makeIntent(paramContext, $(-$[10], $[5], -$[38])));
        a.a().a(false);
        return;
      }
      if ((1 == paramIntent.getType()) && (1 != mConnectedToWifiMobile))
      {
        mConnectedToWifiMobile = 1;
        b.c(paramContext);
        paramContext.startService(makeIntent(paramContext, $(-$[10], $[5], -$[38])));
        a.a().a(true);
      }
    }
  }
}
