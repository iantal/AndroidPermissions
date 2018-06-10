import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtil;

public final class dim
{
  private static final rp<String, String> a = new rp();
  
  public static String a(Context paramContext)
  {
    return paramContext.getResources().getString(cnh.common_google_play_services_notification_channel_name);
  }
  
  public static String a(Context paramContext, int paramInt)
  {
    Resources localResources = paramContext.getResources();
    if (paramInt != 20)
    {
      switch (paramInt)
      {
      default: 
        switch (paramInt)
        {
        default: 
          paramContext = new StringBuilder(33);
          paramContext.append("Unexpected error code ");
          paramContext.append(paramInt);
          paramContext = paramContext.toString();
        }
      case 11: 
      case 10: 
      case 9: 
      case 8: 
        for (;;)
        {
          Log.e("GoogleApiAvailability", paramContext);
          return null;
          Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
          return a(paramContext, "common_google_play_services_sign_in_failed_title");
          paramContext = "One of the API components you attempted to connect to is not available.";
          continue;
          paramContext = "The application is not licensed to the user.";
          continue;
          paramContext = "Developer error occurred. Please see logs for detailed information";
          continue;
          paramContext = "Google Play services is invalid. Cannot recover.";
          continue;
          paramContext = "Internal error occurred. Please see logs for detailed information";
        }
      case 7: 
        Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
        return a(paramContext, "common_google_play_services_network_error_title");
      case 5: 
        Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
        return a(paramContext, "common_google_play_services_invalid_account_title");
      case 4: 
      case 6: 
        return null;
      case 3: 
        return localResources.getString(cnh.common_google_play_services_enable_title);
      case 2: 
        return localResources.getString(cnh.common_google_play_services_update_title);
      }
      return localResources.getString(cnh.common_google_play_services_install_title);
    }
    Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
    return a(paramContext, "common_google_play_services_restricted_profile_title");
  }
  
  private static String a(Context paramContext, String paramString)
  {
    synchronized (a)
    {
      String str = (String)a.get(paramString);
      if (str != null) {
        return str;
      }
      paramContext = GooglePlayServicesUtil.getRemoteResource(paramContext);
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
      a.put(paramString, paramContext);
      return paramContext;
    }
  }
  
  private static String a(Context paramContext, String paramString1, String paramString2)
  {
    Resources localResources = paramContext.getResources();
    paramString1 = a(paramContext, paramString1);
    paramContext = paramString1;
    if (paramString1 == null) {
      paramContext = localResources.getString(cnh.common_google_play_services_unknown_issue);
    }
    return String.format(localResources.getConfiguration().locale, paramContext, new Object[] { paramString2 });
  }
  
  private static String b(Context paramContext)
  {
    String str1 = paramContext.getPackageName();
    try
    {
      String str2 = efn.a(paramContext).b(str1).toString();
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
  
  public static String b(Context paramContext, int paramInt)
  {
    String str1;
    if (paramInt == 6) {
      str1 = a(paramContext, "common_google_play_services_resolution_required_title");
    } else {
      str1 = a(paramContext, paramInt);
    }
    String str2 = str1;
    if (str1 == null) {
      str2 = paramContext.getResources().getString(cnh.common_google_play_services_notification_ticker);
    }
    return str2;
  }
  
  public static String c(Context paramContext, int paramInt)
  {
    Resources localResources = paramContext.getResources();
    String str = b(paramContext);
    if (paramInt != 5)
    {
      if (paramInt != 7)
      {
        if (paramInt != 9)
        {
          if (paramInt != 20)
          {
            switch (paramInt)
            {
            default: 
              switch (paramInt)
              {
              default: 
                return localResources.getString(cnh.common_google_play_services_unknown_issue, new Object[] { str });
              case 18: 
                return localResources.getString(cnh.common_google_play_services_updating_text, new Object[] { str });
              case 17: 
                return a(paramContext, "common_google_play_services_sign_in_failed_text", str);
              }
              return a(paramContext, "common_google_play_services_api_unavailable_text", str);
            case 3: 
              return localResources.getString(cnh.common_google_play_services_enable_text, new Object[] { str });
            case 2: 
              if (diz.b(paramContext)) {
                return localResources.getString(cnh.common_google_play_services_wear_update_text);
              }
              return localResources.getString(cnh.common_google_play_services_update_text, new Object[] { str });
            }
            return localResources.getString(cnh.common_google_play_services_install_text, new Object[] { str });
          }
          return a(paramContext, "common_google_play_services_restricted_profile_text", str);
        }
        return localResources.getString(cnh.common_google_play_services_unsupported_text, new Object[] { str });
      }
      return a(paramContext, "common_google_play_services_network_error_text", str);
    }
    return a(paramContext, "common_google_play_services_invalid_account_text", str);
  }
  
  public static String d(Context paramContext, int paramInt)
  {
    if (paramInt == 6) {
      return a(paramContext, "common_google_play_services_resolution_required_text", b(paramContext));
    }
    return c(paramContext, paramInt);
  }
  
  public static String e(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getResources();
    switch (paramInt)
    {
    default: 
      paramInt = 17039370;
    }
    for (;;)
    {
      return paramContext.getString(paramInt);
      paramInt = cnh.common_google_play_services_enable_button;
      continue;
      paramInt = cnh.common_google_play_services_update_button;
      continue;
      paramInt = cnh.common_google_play_services_install_button;
    }
  }
}
