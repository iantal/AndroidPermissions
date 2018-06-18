package android.support.customtabs;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.support.annotation.NonNull;
import android.support.v4.app.BundleCompat;

public class TrustedWebUtils
{
  public static final String EXTRA_LAUNCH_AS_TRUSTED_WEB_ACTIVITY = "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY";
  
  private TrustedWebUtils() {}
  
  public static void launchAsTrustedWebActivity(@NonNull Context paramContext, @NonNull CustomTabsIntent paramCustomTabsIntent, @NonNull Uri paramUri)
  {
    if (BundleCompat.getBinder(paramCustomTabsIntent.intent.getExtras(), "android.support.customtabs.extra.SESSION") == null) {
      throw new IllegalArgumentException("Given CustomTabsIntent should be associated with a valid CustomTabsSession");
    }
    paramCustomTabsIntent.intent.putExtra("android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY", true);
    paramCustomTabsIntent.launchUrl(paramContext, paramUri);
  }
}
