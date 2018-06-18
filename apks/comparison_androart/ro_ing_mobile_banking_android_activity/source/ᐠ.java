import android.app.Activity;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.res.Resources;
import android.os.Handler;
import android.support.v4.app.Fragment;

public final class ᐠ
  extends ᴐ
{
  public static final String GMS_ERROR_DIALOG = "GooglePlayServicesErrorDialog";
  @Deprecated
  public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
  @Deprecated
  public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = ᴐ.GOOGLE_PLAY_SERVICES_VERSION_CODE;
  public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";
  
  private ᐠ() {}
  
  @Deprecated
  public static Dialog getErrorDialog(int paramInt1, Activity paramActivity, int paramInt2)
  {
    return getErrorDialog(paramInt1, paramActivity, paramInt2, null);
  }
  
  @Deprecated
  public static Dialog getErrorDialog(int paramInt1, Activity paramActivity, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    int i = paramInt1;
    if (ᴐ.zze(paramActivity, paramInt1)) {
      i = 18;
    }
    return ｰ.getInstance().getErrorDialog(paramActivity, i, paramInt2, paramOnCancelListener);
  }
  
  @Deprecated
  public static PendingIntent getErrorPendingIntent(int paramInt1, Context paramContext, int paramInt2)
  {
    return ᴐ.getErrorPendingIntent(paramInt1, paramContext, paramInt2);
  }
  
  @Deprecated
  public static String getErrorString(int paramInt)
  {
    return ᴐ.getErrorString(paramInt);
  }
  
  public static Context getRemoteContext(Context paramContext)
  {
    return ᴐ.getRemoteContext(paramContext);
  }
  
  public static Resources getRemoteResource(Context paramContext)
  {
    return ᴐ.getRemoteResource(paramContext);
  }
  
  @Deprecated
  public static int isGooglePlayServicesAvailable(Context paramContext)
  {
    return ᴐ.isGooglePlayServicesAvailable(paramContext);
  }
  
  @Deprecated
  public static boolean isUserRecoverableError(int paramInt)
  {
    return ᴐ.isUserRecoverableError(paramInt);
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
  
  public static boolean showErrorDialogFragment(int paramInt1, Activity paramActivity, Fragment paramFragment, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    int i = paramInt1;
    if (ᴐ.zze(paramActivity, paramInt1)) {
      i = 18;
    }
    ｰ localｰ = ｰ.getInstance();
    if (paramFragment == null) {
      return localｰ.showErrorDialogFragment(paramActivity, i, paramInt2, paramOnCancelListener);
    }
    ｰ.getInstance();
    paramFragment = ｰ.ˋ(paramActivity, i, ⁔.zza(paramFragment, כ.zza(paramActivity, i, "d"), paramInt2), paramOnCancelListener);
    if (paramFragment == null) {
      return false;
    }
    ｰ.ˏ(paramActivity, paramFragment, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  @Deprecated
  public static void showErrorNotification(int paramInt, Context paramContext)
  {
    ｰ localｰ = ｰ.getInstance();
    if (!ᴐ.zze(paramContext, paramInt))
    {
      boolean bool;
      if (paramInt == 9) {
        bool = ᴐ.ˊ(paramContext, "com.android.vending");
      } else {
        bool = false;
      }
      if (!bool) {}
    }
    else
    {
      new ｰ.if(localｰ, paramContext).sendEmptyMessageDelayed(1, 120000L);
      return;
    }
    localｰ.showErrorNotification(paramContext, paramInt);
  }
}
