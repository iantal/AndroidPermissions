/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.text.TextUtils
 *  org.json.JSONArray
 *  org.json.JSONException
 *  org.json.JSONObject
 */
package com.google.android.gms.common.util;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class zzp {
    private static final Pattern zza = Pattern.compile("\\\\.");
    private static final Pattern zzb = Pattern.compile("[\\\\\"/\b\f\n\r\t]");

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public static String zza(String var0) {
        if (TextUtils.isEmpty((CharSequence)var0) != false) return var0;
        var1_1 = zzp.zzb.matcher(var0);
        var2_2 = null;
        block9 : while (var1_1.find() != false) {
            if (var2_2 == null) {
                var2_2 = new StringBuffer();
            }
            if ((var4_3 = var1_1.group().charAt(0)) == '\"') ** GOTO lbl35
            if (var4_3 == '/') ** GOTO lbl33
            if (var4_3 == '\\') ** GOTO lbl31
            switch (var4_3) {
                default: {
                    switch (var4_3) {
                        default: {
                            continue block9;
                        }
                        case '\r': {
                            var5_4 = "\\\\r";
                            ** break;
                        }
                        case '\f': 
                    }
                    var5_4 = "\\\\f";
                    ** break;
lbl21: // 2 sources:
                    ** GOTO lbl36
                }
                case '\n': {
                    var5_4 = "\\\\n";
                    ** GOTO lbl36
                }
                case '\t': {
                    var5_4 = "\\\\t";
                    ** GOTO lbl36
                }
                case '\b': 
            }
            var5_4 = "\\\\b";
            ** GOTO lbl36
lbl31: // 1 sources:
            var5_4 = "\\\\\\\\";
            ** GOTO lbl36
lbl33: // 1 sources:
            var5_4 = "\\\\/";
            ** GOTO lbl36
lbl35: // 1 sources:
            var5_4 = "\\\\\\\"";
lbl36: // 7 sources:
            var1_1.appendReplacement(var2_2, var5_4);
        }
        return var0;
    }

    public static boolean zza(Object object, Object object2) {
        if (object == null && object2 == null) {
            return true;
        }
        if (object != null) {
            if (object2 == null) {
                return false;
            }
            if (object instanceof JSONObject && object2 instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject)object;
                JSONObject jSONObject2 = (JSONObject)object2;
                if (jSONObject.length() != jSONObject2.length()) {
                    return false;
                }
                Iterator iterator = jSONObject.keys();
                while (iterator.hasNext()) {
                    String string2 = (String)iterator.next();
                    if (!jSONObject2.has(string2)) {
                        return false;
                    }
                    try {
                        boolean bl2 = zzp.zza(jSONObject.get(string2), jSONObject2.get(string2));
                        if (bl2) continue;
                    }
                    catch (JSONException v0) {}
                    return false;
                }
                return true;
            }
            if (object instanceof JSONArray && object2 instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray)object;
                JSONArray jSONArray2 = (JSONArray)object2;
                if (jSONArray.length() != jSONArray2.length()) {
                    return false;
                }
                for (int i2 = 0; i2 < jSONArray.length(); ++i2) {
                    try {
                        boolean bl3 = zzp.zza(jSONArray.get(i2), jSONArray2.get(i2));
                        if (bl3) continue;
                        return false;
                    }
                    catch (JSONException v1) {
                        return false;
                    }
                }
                return true;
            }
            return object.equals(object2);
        }
        return false;
    }
}

