/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.res.Configuration
 *  android.content.res.Resources
 *  android.net.Uri
 *  android.util.DisplayMetrics
 *  android.view.Display
 *  android.view.WindowManager
 */
package com.onegravity.rteditor.utils;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.onegravity.rteditor.api.RTApi;
import com.onegravity.rteditor.utils.io.IOUtils;
import java.io.Closeable;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.text.Bidi;
import java.util.Locale;

public abstract class Helper {
    private static final int LEADING_MARGIN = 28;
    private static float sDensity = Float.MAX_VALUE;
    private static float sDensity4Fonts = Float.MAX_VALUE;
    private static int sLeadingMarging = -1;

    public static void closeQuietly(Closeable closeable) {
        IOUtils.closeQuietly(closeable);
    }

    public static int convertPxToSp(int n) {
        return Math.round((float)n * Helper.getDisplayDensity4Fonts());
    }

    public static int convertSpToPx(int n) {
        return Math.round((float)n / Helper.getDisplayDensity4Fonts());
    }

    public static String decodeQuery(String string2) {
        try {
            String string3 = URLDecoder.decode(string2, "UTF-8");
            return string3;
        }
        catch (UnsupportedEncodingException var1_2) {
            return string2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static String encodeQuery(String string2) {
        Uri uri = Uri.parse((String)string2);
        try {
            String string3;
            String string4 = uri.getQuery();
            String string5 = null;
            if (string4 != null) {
                string5 = URLEncoder.encode(string4, "UTF-8");
            }
            URI uRI = new URI(uri.getScheme(), uri.getAuthority(), uri.getPath(), null, uri.getFragment());
            StringBuilder stringBuilder = new StringBuilder().append(uRI);
            if (string5 != null && string5.length() > 0) {
                string3 = "?" + string5;
                return stringBuilder.append(string3).toString();
            }
            string3 = "";
            return stringBuilder.append(string3).toString();
        }
        catch (URISyntaxException var3_7) {
            return uri.toString();
        }
        catch (UnsupportedEncodingException var2_8) {
            return uri.toString();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static float getDisplayDensity() {
        synchronized (Helper.class) {
            if (sDensity != Float.MAX_VALUE) return sDensity;
            sDensity = Helper.getDisplayMetrics().density;
            return sDensity;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static float getDisplayDensity4Fonts() {
        synchronized (Helper.class) {
            if (sDensity4Fonts != Float.MAX_VALUE) return sDensity4Fonts;
            sDensity4Fonts = Helper.getDisplayMetrics().density * Helper.getFontScale();
            return sDensity4Fonts;
        }
    }

    private static DisplayMetrics getDisplayMetrics() {
        Display display = ((WindowManager)RTApi.getApplicationContext().getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        display.getMetrics(displayMetrics);
        return displayMetrics;
    }

    private static float getFontScale() {
        return RTApi.getApplicationContext().getResources().getConfiguration().fontScale;
    }

    public static int getLeadingMarging() {
        if (sLeadingMarging == -1) {
            sLeadingMarging = Math.round(28.0f * Helper.getDisplayDensity());
        }
        return sLeadingMarging;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static boolean isRTL(CharSequence charSequence, int n, int n2) {
        if (charSequence == null) return Helper.isRTL(Locale.getDefault());
        if (charSequence.length() == 0) {
            return Helper.isRTL(Locale.getDefault());
        }
        if (n == n2 && (n = Math.max(0, n - 1)) == n2) {
            n2 = Math.min(charSequence.length(), n2 + 1);
        }
        try {
            boolean bl = new Bidi(charSequence.subSequence(n, n2).toString(), -2).baseIsLeftToRight();
            boolean bl2 = false;
            if (bl) return bl2;
            return true;
        }
        catch (IndexOutOfBoundsException var4_5) {
            return false;
        }
    }

    private static boolean isRTL(Locale locale) {
        boolean bl;
        block2 : {
            byte by = Character.getDirectionality(locale.getDisplayName().charAt(0));
            if (by != 1) {
                bl = false;
                if (by != 2) break block2;
            }
            bl = true;
        }
        return bl;
    }
}

