// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.internal;

import com.google.android.gms.common.util.zzj;
import android.content.pm.PackageManager$NameNotFoundException;
import com.google.android.gms.internal.zzbii;
import android.text.TextUtils;
import com.google.android.gms.common.GooglePlayServicesUtil;
import android.content.res.Resources;
import android.util.Log;
import com.google.android.gms.R;
import android.content.Context;
import android.support.v4.h.m;

public final class zzu
{
    private static final m<String, String> zza;
    
    static {
        zza = new m<String, String>();
    }
    
    public static String zza(final Context context) {
        return context.getResources().getString(R.string.common_google_play_services_notification_channel_name);
    }
    
    public static String zza(final Context context, final int n) {
        final Resources resources = context.getResources();
        if (n != 20) {
            String s = null;
            String string = null;
            Label_0137: {
                switch (n) {
                    default: {
                        switch (n) {
                            default: {
                                s = "GoogleApiAvailability";
                                final StringBuilder sb = new StringBuilder(33);
                                sb.append("Unexpected error code ");
                                sb.append(n);
                                string = sb.toString();
                                break Label_0137;
                            }
                            case 17: {
                                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                                return zza(context, "common_google_play_services_sign_in_failed_title");
                            }
                            case 16: {
                                s = "GoogleApiAvailability";
                                string = "One of the API components you attempted to connect to is not available.";
                                break Label_0137;
                            }
                            case 18: {
                                return null;
                            }
                        }
                        break;
                    }
                    case 11: {
                        s = "GoogleApiAvailability";
                        string = "The application is not licensed to the user.";
                        break;
                    }
                    case 10: {
                        s = "GoogleApiAvailability";
                        string = "Developer error occurred. Please see logs for detailed information";
                        break;
                    }
                    case 9: {
                        s = "GoogleApiAvailability";
                        string = "Google Play services is invalid. Cannot recover.";
                        break;
                    }
                    case 8: {
                        s = "GoogleApiAvailability";
                        string = "Internal error occurred. Please see logs for detailed information";
                        break;
                    }
                    case 7: {
                        Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                        return zza(context, "common_google_play_services_network_error_title");
                    }
                    case 5: {
                        Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                        return zza(context, "common_google_play_services_invalid_account_title");
                    }
                    case 4:
                    case 6: {
                        return null;
                    }
                    case 3: {
                        return resources.getString(R.string.common_google_play_services_enable_title);
                    }
                    case 2: {
                        return resources.getString(R.string.common_google_play_services_update_title);
                    }
                    case 1: {
                        return resources.getString(R.string.common_google_play_services_install_title);
                    }
                }
            }
            Log.e(s, string);
            return null;
        }
        Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
        return zza(context, "common_google_play_services_restricted_profile_title");
    }
    
    private static String zza(final Context context, final String s) {
        synchronized (zzu.zza) {
            final String s2 = zzu.zza.get(s);
            if (s2 != null) {
                return s2;
            }
            final Resources remoteResource = GooglePlayServicesUtil.getRemoteResource(context);
            if (remoteResource == null) {
                return null;
            }
            final int identifier = remoteResource.getIdentifier(s, "string", "com.google.android.gms");
            if (identifier == 0) {
                final String value = String.valueOf(s);
                String concat;
                if (value.length() != 0) {
                    concat = "Missing resource: ".concat(value);
                }
                else {
                    concat = new String("Missing resource: ");
                }
                Log.w("GoogleApiAvailability", concat);
                return null;
            }
            final String string = remoteResource.getString(identifier);
            if (TextUtils.isEmpty((CharSequence)string)) {
                final String value2 = String.valueOf(s);
                String concat2;
                if (value2.length() != 0) {
                    concat2 = "Got empty resource: ".concat(value2);
                }
                else {
                    concat2 = new String("Got empty resource: ");
                }
                Log.w("GoogleApiAvailability", concat2);
                return null;
            }
            zzu.zza.put(s, string);
            return string;
        }
    }
    
    private static String zza(final Context context, final String s, final String s2) {
        final Resources resources = context.getResources();
        String s3 = zza(context, s);
        if (s3 == null) {
            s3 = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, s3, s2);
    }
    
    private static String zzb(final Context context) {
        final String packageName = context.getPackageName();
        try {
            return zzbii.zza(context).zzb(packageName).toString();
        }
        catch (PackageManager$NameNotFoundException | NullPointerException ex) {
            final String name = context.getApplicationInfo().name;
            if (TextUtils.isEmpty((CharSequence)name)) {
                return packageName;
            }
            return name;
        }
    }
    
    public static String zzb(final Context context, final int n) {
        String s;
        if (n == 6) {
            s = zza(context, "common_google_play_services_resolution_required_title");
        }
        else {
            s = zza(context, n);
        }
        if (s == null) {
            s = context.getResources().getString(R.string.common_google_play_services_notification_ticker);
        }
        return s;
    }
    
    public static String zzc(final Context context, final int n) {
        final Resources resources = context.getResources();
        final String zzb = zzb(context);
        if (n == 5) {
            return zza(context, "common_google_play_services_invalid_account_text", zzb);
        }
        if (n == 7) {
            return zza(context, "common_google_play_services_network_error_text", zzb);
        }
        if (n == 9) {
            return resources.getString(R.string.common_google_play_services_unsupported_text, new Object[] { zzb });
        }
        if (n == 20) {
            return zza(context, "common_google_play_services_restricted_profile_text", zzb);
        }
        switch (n) {
            default: {
                switch (n) {
                    default: {
                        return resources.getString(R.string.common_google_play_services_unknown_issue, new Object[] { zzb });
                    }
                    case 18: {
                        return resources.getString(R.string.common_google_play_services_updating_text, new Object[] { zzb });
                    }
                    case 17: {
                        return zza(context, "common_google_play_services_sign_in_failed_text", zzb);
                    }
                    case 16: {
                        return zza(context, "common_google_play_services_api_unavailable_text", zzb);
                    }
                }
                break;
            }
            case 3: {
                return resources.getString(R.string.common_google_play_services_enable_text, new Object[] { zzb });
            }
            case 2: {
                if (zzj.zzb(context)) {
                    return resources.getString(R.string.common_google_play_services_wear_update_text);
                }
                return resources.getString(R.string.common_google_play_services_update_text, new Object[] { zzb });
            }
            case 1: {
                return resources.getString(R.string.common_google_play_services_install_text, new Object[] { zzb });
            }
        }
    }
    
    public static String zzd(final Context context, final int n) {
        if (n == 6) {
            return zza(context, "common_google_play_services_resolution_required_text", zzb(context));
        }
        return zzc(context, n);
    }
    
    public static String zze(final Context context, final int n) {
        final Resources resources = context.getResources();
        int n2 = 0;
        switch (n) {
            default: {
                n2 = 17039370;
                break;
            }
            case 3: {
                n2 = R.string.common_google_play_services_enable_button;
                break;
            }
            case 2: {
                n2 = R.string.common_google_play_services_update_button;
                break;
            }
            case 1: {
                n2 = R.string.common_google_play_services_install_button;
                break;
            }
        }
        return resources.getString(n2);
    }
}
