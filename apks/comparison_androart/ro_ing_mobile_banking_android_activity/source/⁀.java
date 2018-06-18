import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.util.SimpleArrayMap;
import android.text.TextUtils;
import android.util.Log;

public final class ⁀
{
  private static final SimpleArrayMap<String, String> zzfzl = new SimpleArrayMap();
  
  private static String zzcm(Context paramContext)
  {
    String str1 = paramContext.getPackageName();
    try
    {
      String str2 = จ.zzdb(paramContext).zzgt(str1).toString();
      return str2;
    }
    catch (PackageManager.NameNotFoundException|NullPointerException localNameNotFoundException)
    {
      for (;;) {}
    }
    paramContext = paramContext.getApplicationInfo().name;
    if (TextUtils.isEmpty(paramContext)) {
      return str1;
    }
    return paramContext;
  }
  
  public static String zzcn(Context paramContext)
  {
    return paramContext.getResources().getString(ٴ.ˊ.common_google_play_services_notification_channel_name);
  }
  
  @Nullable
  public static String zzg(Context paramContext, int paramInt)
  {
    Resources localResources = paramContext.getResources();
    switch (paramInt)
    {
    default: 
      break;
    case 4: 
    case 6: 
    case 18: 
      return null;
    case 1: 
      return localResources.getString(ٴ.ˊ.common_google_play_services_install_title);
    case 3: 
      return localResources.getString(ٴ.ˊ.common_google_play_services_enable_title);
    case 2: 
      return localResources.getString(ٴ.ˊ.common_google_play_services_update_title);
    case 9: 
      Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
      return null;
    case 7: 
      Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
      return zzw(paramContext, "common_google_play_services_network_error_title");
    case 8: 
      Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
      return null;
    case 10: 
      Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
      return null;
    case 5: 
      Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
      return zzw(paramContext, "common_google_play_services_invalid_account_title");
    case 11: 
      Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
      return null;
    case 16: 
      Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
      return null;
    case 17: 
      Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
      return zzw(paramContext, "common_google_play_services_sign_in_failed_title");
    case 20: 
      Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
      return zzw(paramContext, "common_google_play_services_restricted_profile_title");
    }
    Log.e("GoogleApiAvailability", 33 + "Unexpected error code " + paramInt);
    return null;
  }
  
  @NonNull
  public static String zzh(Context paramContext, int paramInt)
  {
    String str1;
    if (paramInt == 6) {
      str1 = zzw(paramContext, "common_google_play_services_resolution_required_title");
    } else {
      str1 = zzg(paramContext, paramInt);
    }
    String str2 = str1;
    if (str1 == null) {
      str2 = paramContext.getResources().getString(ٴ.ˊ.common_google_play_services_notification_ticker);
    }
    return str2;
  }
  
  @NonNull
  public static String zzi(Context paramContext, int paramInt)
  {
    Resources localResources = paramContext.getResources();
    String str = zzcm(paramContext);
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
      return localResources.getString(ٴ.ˊ.common_google_play_services_install_text, new Object[] { str });
    case 3: 
      return localResources.getString(ٴ.ˊ.common_google_play_services_enable_text, new Object[] { str });
    case 18: 
      return localResources.getString(ٴ.ˊ.common_google_play_services_updating_text, new Object[] { str });
    case 2: 
      if (ɼ.zzct(paramContext)) {
        return localResources.getString(ٴ.ˊ.common_google_play_services_wear_update_text);
      }
      return localResources.getString(ٴ.ˊ.common_google_play_services_update_text, new Object[] { str });
    case 9: 
      return localResources.getString(ٴ.ˊ.common_google_play_services_unsupported_text, new Object[] { str });
    case 7: 
      return zzl(paramContext, "common_google_play_services_network_error_text", str);
    case 5: 
      return zzl(paramContext, "common_google_play_services_invalid_account_text", str);
    case 16: 
      return zzl(paramContext, "common_google_play_services_api_unavailable_text", str);
    case 17: 
      return zzl(paramContext, "common_google_play_services_sign_in_failed_text", str);
    case 20: 
      return zzl(paramContext, "common_google_play_services_restricted_profile_text", str);
    }
    return localResources.getString(ٴ.ˊ.common_google_play_services_unknown_issue, new Object[] { str });
  }
  
  @NonNull
  public static String zzj(Context paramContext, int paramInt)
  {
    if (paramInt == 6) {
      return zzl(paramContext, "common_google_play_services_resolution_required_text", zzcm(paramContext));
    }
    return zzi(paramContext, paramInt);
  }
  
  @NonNull
  public static String zzk(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getResources();
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
      return paramContext.getString(ٴ.ˊ.common_google_play_services_install_button);
    case 3: 
      return paramContext.getString(ٴ.ˊ.common_google_play_services_enable_button);
    case 2: 
      return paramContext.getString(ٴ.ˊ.common_google_play_services_update_button);
    }
    return paramContext.getString(17039370);
  }
  
  private static String zzl(Context paramContext, String paramString1, String paramString2)
  {
    Resources localResources = paramContext.getResources();
    paramString1 = zzw(paramContext, paramString1);
    paramContext = paramString1;
    if (paramString1 == null) {
      paramContext = localResources.getString(ٴ.ˊ.common_google_play_services_unknown_issue);
    }
    return String.format(localResources.getConfiguration().locale, paramContext, new Object[] { paramString2 });
  }
  
  @Nullable
  private static String zzw(Context paramContext, String paramString)
  {
    synchronized (zzfzl)
    {
      String str = (String)zzfzl.get(paramString);
      if (str != null) {
        return str;
      }
      paramContext = ᐠ.getRemoteResource(paramContext);
      if (paramContext == null) {
        return null;
      }
      int i = paramContext.getIdentifier(paramString, "string", "com.google.android.gms");
      if (i == 0)
      {
        paramContext = String.valueOf(paramString);
        if (paramContext.length() != 0) {
          paramContext = "Missing resource: ".concat(paramContext);
        } else {
          paramContext = new String("Missing resource: ");
        }
        Log.w("GoogleApiAvailability", paramContext);
        return null;
      }
      paramContext = paramContext.getString(i);
      if (TextUtils.isEmpty(paramContext))
      {
        paramContext = String.valueOf(paramString);
        if (paramContext.length() != 0) {
          paramContext = "Got empty resource: ".concat(paramContext);
        } else {
          paramContext = new String("Got empty resource: ");
        }
        Log.w("GoogleApiAvailability", paramContext);
        return null;
      }
      zzfzl.put(paramString, paramContext);
      return paramContext;
    }
  }
}
