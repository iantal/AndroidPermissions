package com.salesforce.android.service.common.utilities.internal.a;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

public class f
{
  public f() {}
  
  public PendingIntent a(Context paramContext, int paramInt1, Intent paramIntent, int paramInt2)
  {
    return PendingIntent.getActivity(paramContext, paramInt1, paramIntent, paramInt2);
  }
  
  public Intent a(Context paramContext, Class<?> paramClass)
  {
    return new Intent(paramContext, paramClass);
  }
  
  public IntentFilter a(String paramString)
  {
    return new IntentFilter(paramString);
  }
}
