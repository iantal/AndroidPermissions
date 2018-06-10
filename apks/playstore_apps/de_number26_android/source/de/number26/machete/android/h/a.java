package de.number26.machete.android.h;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

public class a
{
  public static boolean a(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    return (paramContext != null) && (paramContext.isConnectedOrConnecting());
  }
}
