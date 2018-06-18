package com.google.android.gms.common;

import android.app.Activity;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.res.Resources;
import o.ca;
import o.fz;
import o.gb;
import o.go;
import o.ᴷ;

public final class GooglePlayServicesUtil
  extends go
{
  public static final String GMS_ERROR_DIALOG = "GooglePlayServicesErrorDialog";
  @Deprecated
  public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
  @Deprecated
  public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = go.GOOGLE_PLAY_SERVICES_VERSION_CODE;
  public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";
  
  private GooglePlayServicesUtil() {}
  
  @Deprecated
  public static Dialog getErrorDialog(int paramInt1, Activity paramActivity, int paramInt2)
  {
    return getErrorDialog(paramInt1, paramActivity, paramInt2, null);
  }
  
  @Deprecated
  public static Dialog getErrorDialog(int paramInt1, Activity paramActivity, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    int i = paramInt1;
    if (go.zzd(paramActivity, paramInt1)) {
      i = 18;
    }
    return ca.ˊ().ˊ(paramActivity, i, paramInt2, paramOnCancelListener);
  }
  
  @Deprecated
  public static PendingIntent getErrorPendingIntent(int paramInt1, Context paramContext, int paramInt2)
  {
    return go.getErrorPendingIntent(paramInt1, paramContext, paramInt2);
  }
  
  @Deprecated
  public static String getErrorString(int paramInt)
  {
    return go.getErrorString(paramInt);
  }
  
  public static Context getRemoteContext(Context paramContext)
  {
    return go.getRemoteContext(paramContext);
  }
  
  public static Resources getRemoteResource(Context paramContext)
  {
    return go.getRemoteResource(paramContext);
  }
  
  @Deprecated
  public static int isGooglePlayServicesAvailable(Context paramContext)
  {
    return go.isGooglePlayServicesAvailable(paramContext);
  }
  
  @Deprecated
  public static boolean isUserRecoverableError(int paramInt)
  {
    return go.isUserRecoverableError(paramInt);
  }
  
  @Deprecated
  public static boolean showErrorDialogFragment(int paramInt1, Activity paramActivity, int paramInt2)
  {
    return showErrorDialogFragment(paramInt1, paramActivity, paramInt2, null);
  }
  
  @Deprecated
  public static boolean showErrorDialogFragment(int paramInt1, Activity paramActivity, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return showErrorDialogFragment(paramInt1, paramActivity, null, paramInt2, paramOnCancelListener);
  }
  
  public static boolean showErrorDialogFragment(int paramInt1, Activity paramActivity, ᴷ paramᴷ, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    int i = paramInt1;
    if (go.zzd(paramActivity, paramInt1)) {
      i = 18;
    }
    ca localCa = ca.ˊ();
    if (paramᴷ == null) {
      return localCa.ˎ(paramActivity, i, paramInt2, paramOnCancelListener);
    }
    ca.ˊ();
    paramᴷ = ca.ˊ(paramActivity, i, fz.ॱ(paramᴷ, gb.ˏ(paramActivity, i, "d"), paramInt2), paramOnCancelListener);
    if (paramᴷ == null) {
      return false;
    }
    ca.ˏ(paramActivity, paramᴷ, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  @Deprecated
  public static void showErrorNotification(int paramInt, Context paramContext)
  {
    ca localCa = ca.ˊ();
    if (!go.zzd(paramContext, paramInt))
    {
      boolean bool;
      if (paramInt == 9) {
        bool = go.zzr(paramContext, "com.android.vending");
      } else {
        bool = false;
      }
      if (!bool) {}
    }
    else
    {
      localCa.ॱ(paramContext);
      return;
    }
    localCa.ॱ(paramContext, paramInt);
  }
}
