/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.provider.Settings
 *  android.provider.Settings$Secure
 *  android.provider.Settings$System
 */
package org.acra.collector;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.acra.ACRA;
import org.acra.collector.Compatibility;
import org.acra.log.ACRALog;

final class SettingsCollector {
    SettingsCollector() {
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static String collectGlobalSettings(Context context) {
        if (Compatibility.getAPILevel() < 17) {
            return "";
        }
        StringBuilder stringBuilder = new StringBuilder();
        try {
            Class class_ = Class.forName("android.provider.Settings$Global");
            Field[] arrfield = class_.getFields();
            Method method = class_.getMethod("getString", ContentResolver.class, String.class);
            int n = arrfield.length;
            int n2 = 0;
            while (n2 < n) {
                Object[] arrobject;
                Object object;
                Field field = arrfield[n2];
                if (!field.isAnnotationPresent(Deprecated.class) && field.getType() == String.class && SettingsCollector.isAuthorized(field) && (object = method.invoke(null, arrobject = new Object[]{context.getContentResolver(), (String)field.get(null)})) != null) {
                    stringBuilder.append(field.getName()).append("=").append(object).append("\n");
                }
                ++n2;
            }
            return stringBuilder.toString();
        }
        catch (IllegalArgumentException var12_10) {
            ACRA.log.w(ACRA.LOG_TAG, "Error : ", var12_10);
        }
        return stringBuilder.toString();
        catch (IllegalAccessException illegalAccessException) {
            ACRA.log.w(ACRA.LOG_TAG, "Error : ", illegalAccessException);
            return stringBuilder.toString();
        }
        catch (ClassNotFoundException classNotFoundException) {
            ACRA.log.w(ACRA.LOG_TAG, "Error : ", classNotFoundException);
            return stringBuilder.toString();
        }
        catch (SecurityException securityException) {
            ACRA.log.w(ACRA.LOG_TAG, "Error : ", securityException);
            return stringBuilder.toString();
        }
        catch (NoSuchMethodException noSuchMethodException) {
            ACRA.log.w(ACRA.LOG_TAG, "Error : ", noSuchMethodException);
            return stringBuilder.toString();
        }
        catch (InvocationTargetException invocationTargetException) {
            ACRA.log.w(ACRA.LOG_TAG, "Error : ", invocationTargetException);
            return stringBuilder.toString();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static String collectSecureSettings(Context context) {
        StringBuilder stringBuilder = new StringBuilder();
        Field[] arrfield = Settings.Secure.class.getFields();
        int n = arrfield.length;
        int n2 = 0;
        while (n2 < n) {
            Field field = arrfield[n2];
            if (!field.isAnnotationPresent(Deprecated.class) && field.getType() == String.class && SettingsCollector.isAuthorized(field)) {
                try {
                    String string2 = Settings.Secure.getString((ContentResolver)context.getContentResolver(), (String)((String)field.get(null)));
                    if (string2 != null) {
                        stringBuilder.append(field.getName()).append("=").append((Object)string2).append("\n");
                    }
                }
                catch (IllegalArgumentException var8_7) {
                    ACRA.log.w(ACRA.LOG_TAG, "Error : ", var8_7);
                }
                catch (IllegalAccessException var6_6) {
                    ACRA.log.w(ACRA.LOG_TAG, "Error : ", var6_6);
                }
            }
            ++n2;
        }
        return stringBuilder.toString();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static String collectSystemSettings(Context context) {
        StringBuilder stringBuilder = new StringBuilder();
        Field[] arrfield = Settings.System.class.getFields();
        int n = arrfield.length;
        int n2 = 0;
        while (n2 < n) {
            Field field = arrfield[n2];
            if (!field.isAnnotationPresent(Deprecated.class) && field.getType() == String.class) {
                try {
                    String string2 = Settings.System.getString((ContentResolver)context.getContentResolver(), (String)((String)field.get(null)));
                    if (string2 != null) {
                        stringBuilder.append(field.getName()).append("=").append((Object)string2).append("\n");
                    }
                }
                catch (IllegalArgumentException var8_7) {
                    ACRA.log.w(ACRA.LOG_TAG, "Error : ", var8_7);
                }
                catch (IllegalAccessException var6_6) {
                    ACRA.log.w(ACRA.LOG_TAG, "Error : ", var6_6);
                }
            }
            ++n2;
        }
        return stringBuilder.toString();
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private static boolean isAuthorized(Field field) {
        if (field == null) return false;
        if (field.getName().startsWith("WIFI_AP")) {
            return false;
        }
        String[] arrstring = ACRA.getConfig().excludeMatchingSettingsKeys();
        int n = arrstring.length;
        int n2 = 0;
        while (n2 < n) {
            String string2 = arrstring[n2];
            if (field.getName().matches(string2)) return false;
            ++n2;
        }
        return true;
    }
}

