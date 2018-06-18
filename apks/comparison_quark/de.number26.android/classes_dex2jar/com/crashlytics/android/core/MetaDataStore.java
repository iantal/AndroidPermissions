/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  e.a.a.a.a.b.i
 *  e.a.a.a.c
 *  org.json.JSONException
 *  org.json.JSONObject
 */
package com.crashlytics.android.core;

import com.crashlytics.android.core.UserMetaData;
import e.a.a.a.a.b.i;
import e.a.a.a.c;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

class MetaDataStore {
    private static final String KEYDATA_SUFFIX = "keys";
    private static final String KEY_USER_EMAIL = "userEmail";
    private static final String KEY_USER_ID = "userId";
    private static final String KEY_USER_NAME = "userName";
    private static final String METADATA_EXT = ".meta";
    private static final String USERDATA_SUFFIX = "user";
    private static final Charset UTF_8 = Charset.forName("UTF-8");
    private final File filesDir;

    public MetaDataStore(File file) {
        this.filesDir = file;
    }

    private File getKeysFileForSession(String string2) {
        File file = this.filesDir;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(string2);
        stringBuilder.append("keys");
        stringBuilder.append(".meta");
        return new File(file, stringBuilder.toString());
    }

    private File getUserDataFileForSession(String string2) {
        File file = this.filesDir;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(string2);
        stringBuilder.append("user");
        stringBuilder.append(".meta");
        return new File(file, stringBuilder.toString());
    }

    private static Map<String, String> jsonToKeysData(String string2) throws JSONException {
        JSONObject jSONObject = new JSONObject(string2);
        HashMap<String, String> hashMap = new HashMap<String, String>();
        Iterator iterator = jSONObject.keys();
        while (iterator.hasNext()) {
            String string3 = (String)iterator.next();
            hashMap.put(string3, MetaDataStore.valueOrNull(jSONObject, string3));
        }
        return hashMap;
    }

    private static UserMetaData jsonToUserData(String string2) throws JSONException {
        JSONObject jSONObject = new JSONObject(string2);
        return new UserMetaData(MetaDataStore.valueOrNull(jSONObject, "userId"), MetaDataStore.valueOrNull(jSONObject, "userName"), MetaDataStore.valueOrNull(jSONObject, "userEmail"));
    }

    private static String keysDataToJson(Map<String, String> map) throws JSONException {
        return new JSONObject(map).toString();
    }

    private static String userDataToJson(final UserMetaData userMetaData) throws JSONException {
        return new JSONObject(){}.toString();
    }

    private static String valueOrNull(JSONObject jSONObject, String string2) {
        boolean bl2 = jSONObject.isNull(string2);
        String string3 = null;
        if (!bl2) {
            string3 = jSONObject.optString(string2, null);
        }
        return string3;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public Map<String, String> readKeyData(String var1_1) {
        block8 : {
            var2_2 = this.getKeysFileForSession(var1_1);
            if (!var2_2.exists()) {
                return Collections.emptyMap();
            }
            var3_3 = null;
            var4_4 = new FileInputStream(var2_2);
            try {
                var7_5 = MetaDataStore.jsonToKeysData(i.a((InputStream)var4_4));
            }
            catch (Throwable var6_6) {
                var3_3 = var4_4;
                break block8;
            }
            catch (Exception var5_9) {
                var3_3 = var4_4;
                ** GOTO lbl-1000
            }
            i.a((Closeable)var4_4, (String)"Failed to close user metadata file.");
            return var7_5;
            catch (Throwable var6_7) {
                break block8;
            }
            catch (Exception var5_10) {
                // empty catch block
            }
lbl-1000: // 2 sources:
            {
                c.h().e("CrashlyticsCore", "Error deserializing user metadata.", (Throwable)var5_11);
            }
            i.a((Closeable)var3_3, (String)"Failed to close user metadata file.");
            return Collections.emptyMap();
        }
        i.a((Closeable)var3_3, (String)"Failed to close user metadata file.");
        throw var6_8;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public UserMetaData readUserData(String var1_1) {
        block8 : {
            var2_2 = this.getUserDataFileForSession(var1_1);
            if (!var2_2.exists()) {
                return UserMetaData.EMPTY;
            }
            var3_3 = null;
            var4_4 = new FileInputStream(var2_2);
            try {
                var7_5 = MetaDataStore.jsonToUserData(i.a((InputStream)var4_4));
            }
            catch (Throwable var6_6) {
                var3_3 = var4_4;
                break block8;
            }
            catch (Exception var5_9) {
                var3_3 = var4_4;
                ** GOTO lbl-1000
            }
            i.a((Closeable)var4_4, (String)"Failed to close user metadata file.");
            return var7_5;
            catch (Throwable var6_7) {
                break block8;
            }
            catch (Exception var5_10) {
                // empty catch block
            }
lbl-1000: // 2 sources:
            {
                c.h().e("CrashlyticsCore", "Error deserializing user metadata.", (Throwable)var5_11);
            }
            i.a((Closeable)var3_3, (String)"Failed to close user metadata file.");
            return UserMetaData.EMPTY;
        }
        i.a((Closeable)var3_3, (String)"Failed to close user metadata file.");
        throw var6_8;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void writeKeyData(String var1_1, Map<String, String> var2_2) {
        block7 : {
            var3_3 = this.getKeysFileForSession(var1_1);
            var4_4 = null;
            var7_5 = MetaDataStore.keysDataToJson(var2_2);
            var8_6 = new BufferedWriter(new OutputStreamWriter((OutputStream)new FileOutputStream(var3_3), MetaDataStore.UTF_8));
            try {
                var8_6.write(var7_5);
                var8_6.flush();
            }
            catch (Throwable var6_7) {
                var4_4 = var8_6;
                break block7;
            }
            catch (Exception var5_10) {
                var4_4 = var8_6;
                ** GOTO lbl-1000
            }
            i.a((Closeable)var8_6, (String)"Failed to close key/value metadata file.");
            return;
            catch (Throwable var6_8) {
                break block7;
            }
            catch (Exception var5_11) {
                // empty catch block
            }
lbl-1000: // 2 sources:
            {
                c.h().e("CrashlyticsCore", "Error serializing key/value metadata.", (Throwable)var5_12);
            }
            i.a((Closeable)var4_4, (String)"Failed to close key/value metadata file.");
            return;
        }
        i.a((Closeable)var4_4, (String)"Failed to close key/value metadata file.");
        throw var6_9;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void writeUserData(String var1_1, UserMetaData var2_2) {
        block7 : {
            var3_3 = this.getUserDataFileForSession(var1_1);
            var4_4 = null;
            var7_5 = MetaDataStore.userDataToJson(var2_2);
            var8_6 = new BufferedWriter(new OutputStreamWriter((OutputStream)new FileOutputStream(var3_3), MetaDataStore.UTF_8));
            try {
                var8_6.write(var7_5);
                var8_6.flush();
            }
            catch (Throwable var6_7) {
                var4_4 = var8_6;
                break block7;
            }
            catch (Exception var5_10) {
                var4_4 = var8_6;
                ** GOTO lbl-1000
            }
            i.a((Closeable)var8_6, (String)"Failed to close user metadata file.");
            return;
            catch (Throwable var6_8) {
                break block7;
            }
            catch (Exception var5_11) {
                // empty catch block
            }
lbl-1000: // 2 sources:
            {
                c.h().e("CrashlyticsCore", "Error serializing user metadata.", (Throwable)var5_12);
            }
            i.a((Closeable)var4_4, (String)"Failed to close user metadata file.");
            return;
        }
        i.a((Closeable)var4_4, (String)"Failed to close user metadata file.");
        throw var6_9;
    }

}

