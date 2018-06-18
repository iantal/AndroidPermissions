/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.Configuration
 *  android.telephony.TelephonyManager
 */
package com.adjust.sdk;

import android.content.Context;
import android.content.res.Configuration;
import android.telephony.TelephonyManager;
import com.adjust.sdk.Constants;
import com.adjust.sdk.plugin.Plugin;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public class Reflection {
    public static Object createDefaultInstance(Class class_) {
        try {
            Object t2 = class_.newInstance();
            return t2;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    public static Object createDefaultInstance(String string2) {
        return Reflection.createDefaultInstance(Reflection.forName(string2));
    }

    public static /* varargs */ Object createInstance(String string2, Class[] arrclass, Object ... arrobject) {
        try {
            Object obj = Class.forName(string2).getConstructor(arrclass).newInstance(arrobject);
            return obj;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    public static Class forName(String string2) {
        try {
            Class class_ = Class.forName(string2);
            return class_;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    private static Object getAdvertisingInfoObject(Context context) throws Exception {
        return Reflection.invokeStaticMethod("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", new Class[]{Context.class}, new Object[]{context});
    }

    public static String getAndroidId(Context context) {
        try {
            String string2 = (String)Reflection.invokeStaticMethod("com.adjust.sdk.plugin.AndroidIdUtil", "getAndroidId", new Class[]{Context.class}, new Object[]{context});
            return string2;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    public static String getCpuAbi() {
        try {
            String string2 = (String)Reflection.readField("android.os.Build", "CPU_ABI");
            return string2;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    public static String getImei(TelephonyManager telephonyManager) {
        try {
            String string2 = (String)Reflection.invokeInstanceMethod((Object)telephonyManager, "getImei", null, new Object[0]);
            return string2;
        }
        catch (Exception v0) {
            return null;
        }
    }

    public static String getImei(TelephonyManager telephonyManager, int n2) {
        try {
            Class[] arrclass = new Class[]{Integer.TYPE};
            Object[] arrobject = new Object[]{n2};
            String string2 = (String)Reflection.invokeInstanceMethod((Object)telephonyManager, "getImei", arrclass, arrobject);
            return string2;
        }
        catch (Exception v0) {
            return null;
        }
    }

    public static Locale getLocaleFromField(Configuration configuration) {
        try {
            Locale locale = (Locale)Reflection.readField("android.content.res.Configuration", "locale", (Object)configuration);
            return locale;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    public static Locale getLocaleFromLocaleList(Configuration configuration) {
        Object object;
        block3 : {
            try {
                object = Reflection.invokeInstanceMethod((Object)configuration, "getLocales", null, new Object[0]);
                if (object != null) break block3;
                return null;
            }
            catch (Throwable v0) {
                return null;
            }
        }
        Class[] arrclass = new Class[]{Integer.TYPE};
        Object[] arrobject = new Object[]{0};
        Locale locale = (Locale)Reflection.invokeInstanceMethod(object, "get", arrclass, arrobject);
        return locale;
    }

    public static String getMacAddress(Context context) {
        try {
            String string2 = (String)Reflection.invokeStaticMethod("com.adjust.sdk.plugin.MacAddressUtil", "getMacAddress", new Class[]{Context.class}, new Object[]{context});
            return string2;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    public static String getMeid(TelephonyManager telephonyManager) {
        try {
            String string2 = (String)Reflection.invokeInstanceMethod((Object)telephonyManager, "getMeid", null, new Object[0]);
            return string2;
        }
        catch (Exception v0) {
            return null;
        }
    }

    public static String getMeid(TelephonyManager telephonyManager, int n2) {
        try {
            Class[] arrclass = new Class[]{Integer.TYPE};
            Object[] arrobject = new Object[]{n2};
            String string2 = (String)Reflection.invokeInstanceMethod((Object)telephonyManager, "getMeid", arrclass, arrobject);
            return string2;
        }
        catch (Exception v0) {
            return null;
        }
    }

    public static String getPlayAdId(Context context) {
        try {
            String string2 = (String)Reflection.invokeInstanceMethod(Reflection.getAdvertisingInfoObject(context), "getId", null, new Object[0]);
            return string2;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    public static Map<String, String> getPluginKeys(Context context) {
        HashMap<String, String> hashMap = new HashMap<String, String>();
        Iterator<Plugin> iterator = Reflection.getPlugins().iterator();
        while (iterator.hasNext()) {
            Map.Entry<String, String> entry = iterator.next().getParameter(context);
            if (entry == null) continue;
            hashMap.put(entry.getKey(), entry.getValue());
        }
        if (hashMap.size() == 0) {
            return null;
        }
        return hashMap;
    }

    private static List<Plugin> getPlugins() {
        ArrayList<Plugin> arrayList = new ArrayList<Plugin>(Constants.PLUGINS.size());
        Iterator<String> iterator = Constants.PLUGINS.iterator();
        while (iterator.hasNext()) {
            Object object = Reflection.createDefaultInstance(iterator.next());
            if (object == null || !(object instanceof Plugin)) continue;
            arrayList.add((Plugin)object);
        }
        return arrayList;
    }

    public static String[] getSupportedAbis() {
        try {
            String[] arrstring = (String[])Reflection.readField("android.os.Build", "SUPPORTED_ABIS");
            return arrstring;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    public static String getTelephonyId(TelephonyManager telephonyManager) {
        try {
            String string2 = (String)Reflection.invokeInstanceMethod((Object)telephonyManager, "getDeviceId", null, new Object[0]);
            return string2;
        }
        catch (Exception v0) {
            return null;
        }
    }

    public static String getTelephonyId(TelephonyManager telephonyManager, int n2) {
        try {
            Class[] arrclass = new Class[]{Integer.TYPE};
            Object[] arrobject = new Object[]{n2};
            String string2 = (String)Reflection.invokeInstanceMethod((Object)telephonyManager, "getDeviceId", arrclass, arrobject);
            return string2;
        }
        catch (Exception v0) {
            return null;
        }
    }

    public static Object getVMRuntimeObject() {
        try {
            Object object = Reflection.invokeStaticMethod("dalvik.system.VMRuntime", "getRuntime", null, new Object[0]);
            return object;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    public static String getVmInstructionSet() {
        try {
            String string2 = (String)Reflection.invokeInstanceMethod(Reflection.getVMRuntimeObject(), "vmInstructionSet", null, new Object[0]);
            return string2;
        }
        catch (Throwable v0) {
            return null;
        }
    }

    public static /* varargs */ Object invokeInstanceMethod(Object object, String string2, Class[] arrclass, Object ... arrobject) throws Exception {
        return Reflection.invokeMethod(object.getClass(), string2, object, arrclass, arrobject);
    }

    public static /* varargs */ Object invokeMethod(Class class_, String string2, Object object, Class[] arrclass, Object ... arrobject) throws Exception {
        Method method = class_.getMethod(string2, arrclass);
        if (method == null) {
            return null;
        }
        return method.invoke(object, arrobject);
    }

    public static /* varargs */ Object invokeStaticMethod(String string2, String string3, Class[] arrclass, Object ... arrobject) throws Exception {
        return Reflection.invokeMethod(Class.forName(string2), string3, null, arrclass, arrobject);
    }

    public static Boolean isPlayTrackingEnabled(Context context) {
        Boolean bl2;
        block3 : {
            try {
                bl2 = (Boolean)Reflection.invokeInstanceMethod(Reflection.getAdvertisingInfoObject(context), "isLimitAdTrackingEnabled", null, new Object[0]);
                if (bl2 != null) break block3;
                return null;
            }
            catch (Throwable v0) {
                return null;
            }
        }
        Boolean bl3 = true ^ bl2;
        return bl3;
    }

    public static Object readField(String string2, String string3) throws Exception {
        return Reflection.readField(string2, string3, null);
    }

    public static Object readField(String string2, String string3, Object object) throws Exception {
        Class class_ = Reflection.forName(string2);
        if (class_ == null) {
            return null;
        }
        Field field = class_.getField(string3);
        if (field == null) {
            return null;
        }
        return field.get(object);
    }
}

