/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.pm.PackageInfo
 *  android.content.pm.PackageManager
 *  android.content.pm.PackageManager$NameNotFoundException
 *  android.os.Bundle
 *  android.os.Looper
 *  android.support.v4.h.a
 *  android.util.Base64
 *  android.util.Log
 *  com.google.android.gms.iid.InstanceIDListenerService
 */
package com.google.android.gms.iid;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Looper;
import android.support.v4.h.a;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.iid.InstanceIDListenerService;
import com.google.android.gms.iid.zzae;
import com.google.android.gms.iid.zzz;
import java.io.IOException;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.Map;

public class InstanceID {
    public static final String ERROR_MAIN_THREAD = "MAIN_THREAD";
    public static final String ERROR_MISSING_INSTANCEID_SERVICE = "MISSING_INSTANCEID_SERVICE";
    public static final String ERROR_SERVICE_NOT_AVAILABLE = "SERVICE_NOT_AVAILABLE";
    public static final String ERROR_TIMEOUT = "TIMEOUT";
    private static Map<String, InstanceID> zza = new a();
    private static zzae zzc;
    private static zzz zzd;
    private static String zzh;
    private Context zzb;
    private KeyPair zze;
    private String zzf = "";
    private long zzg;

    @Hide
    private InstanceID(Context context, String string2) {
        this.zzb = context.getApplicationContext();
        this.zzf = string2;
    }

    public static InstanceID getInstance(Context context) {
        return InstanceID.getInstance(context, null);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @KeepForSdk
    @Hide
    public static InstanceID getInstance(Context context, Bundle bundle) {
        synchronized (InstanceID.class) {
            String string2;
            block8 : {
                if (bundle == null) {
                    string2 = "";
                } else {
                    try {
                        string2 = bundle.getString("subtype");
                        break block8;
                    }
                    catch (Throwable var6_5) {}
                    throw var6_5;
                }
            }
            if (string2 == null) {
                string2 = "";
            }
            Context context2 = context.getApplicationContext();
            if (zzc == null) {
                zzc = new zzae(context2);
                zzd = new zzz(context2);
            }
            zzh = Integer.toString(InstanceID.zza(context2));
            InstanceID instanceID = zza.get(string2);
            if (instanceID == null) {
                instanceID = new InstanceID(context2, string2);
                zza.put(string2, instanceID);
            }
            return instanceID;
        }
    }

    static int zza(Context context) {
        try {
            int n2 = context.getPackageManager().getPackageInfo((String)context.getPackageName(), (int)0).versionCode;
            return n2;
        }
        catch (PackageManager.NameNotFoundException var1_2) {
            String string2 = String.valueOf((Object)var1_2);
            StringBuilder stringBuilder = new StringBuilder(38 + String.valueOf(string2).length());
            stringBuilder.append("Never happens: can't find own package ");
            stringBuilder.append(string2);
            Log.w((String)"InstanceID", (String)stringBuilder.toString());
            return 0;
        }
    }

    static String zza(KeyPair keyPair) {
        byte[] arrby = keyPair.getPublic().getEncoded();
        try {
            byte[] arrby2 = MessageDigest.getInstance("SHA1").digest(arrby);
            arrby2[0] = (byte)(112 + (15 & arrby2[0]));
            String string2 = Base64.encodeToString((byte[])arrby2, (int)0, (int)8, (int)11);
            return string2;
        }
        catch (NoSuchAlgorithmException v0) {
            Log.w((String)"InstanceID", (String)"Unexpected error, device missing required algorithms");
            return null;
        }
    }

    static String zza(byte[] arrby) {
        return Base64.encodeToString((byte[])arrby, (int)11);
    }

    @Hide
    public static zzae zzb() {
        return zzc;
    }

    static String zzb(Context context) {
        try {
            String string2 = context.getPackageManager().getPackageInfo((String)context.getPackageName(), (int)0).versionName;
            return string2;
        }
        catch (PackageManager.NameNotFoundException var1_2) {
            String string3 = String.valueOf((Object)var1_2);
            StringBuilder stringBuilder = new StringBuilder(38 + String.valueOf(string3).length());
            stringBuilder.append("Never happens: can't find own package ");
            stringBuilder.append(string3);
            Log.w((String)"InstanceID", (String)stringBuilder.toString());
            return null;
        }
    }

    private final KeyPair zzc() {
        if (this.zze == null) {
            this.zze = zzc.zzc(this.zzf);
        }
        if (this.zze == null) {
            this.zzg = System.currentTimeMillis();
            this.zze = zzc.zza(this.zzf, this.zzg);
        }
        return this.zze;
    }

    public void deleteInstanceID() throws IOException {
        this.zza("*", "*", null);
        this.zza();
    }

    public void deleteToken(String string2, String string3) throws IOException {
        this.zza(string2, string3, null);
    }

    public long getCreationTime() {
        String string2;
        if (this.zzg == 0 && (string2 = zzc.zza(this.zzf, "cre")) != null) {
            this.zzg = Long.parseLong(string2);
        }
        return this.zzg;
    }

    public String getId() {
        return InstanceID.zza(this.zzc());
    }

    @KeepForSdk
    @Hide
    public String getSubtype() {
        return this.zzf;
    }

    public String getToken(String string2, String string3) throws IOException {
        return this.getToken(string2, string3, null);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public String getToken(String var1_1, String var2_2, Bundle var3_3) throws IOException {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IOException("MAIN_THREAD");
        }
        var4_4 = InstanceID.zzc.zza("appVersion");
        var5_5 = true;
        if (var4_4 == null || !var4_4.equals(InstanceID.zzh) || (var10_6 = InstanceID.zzc.zza("lastToken")) == null) ** GOTO lbl-1000
        var11_7 = Long.parseLong(var10_6);
        if (System.currentTimeMillis() / 1000 - var11_7 <= 604800) {
            var6_8 = false;
        } else lbl-1000: // 2 sources:
        {
            var6_8 = var5_5;
        }
        var7_9 = var6_8 != false ? null : InstanceID.zzc.zza(this.zzf, var1_1, var2_2);
        if (var7_9 != null) {
            return var7_9;
        }
        if (var3_3 == null) {
            var3_3 = new Bundle();
        }
        if (var3_3.getString("ttl") != null) {
            var5_5 = false;
        }
        var8_10 = "jwt".equals(var3_3.getString("type")) != false ? false : var5_5;
        var9_11 = this.zzb(var1_1, var2_2, var3_3);
        if (var9_11 == null) return var9_11;
        if (var8_10 == false) return var9_11;
        InstanceID.zzc.zza(this.zzf, var1_1, var2_2, var9_11, InstanceID.zzh);
        return var9_11;
    }

    @Hide
    public final void zza() {
        this.zzg = 0;
        zzc.zzb(String.valueOf(this.zzf).concat("|"));
        this.zze = null;
    }

    @Hide
    public final void zza(String string2, String string3, Bundle bundle) throws IOException {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IOException("MAIN_THREAD");
        }
        zzc.zzb(this.zzf, string2, string3);
        if (bundle == null) {
            bundle = new Bundle();
        }
        bundle.putString("sender", string2);
        if (string3 != null) {
            bundle.putString("scope", string3);
        }
        bundle.putString("subscription", string2);
        bundle.putString("delete", "1");
        bundle.putString("X-delete", "1");
        String string4 = "".equals(this.zzf) ? string2 : this.zzf;
        bundle.putString("subtype", string4);
        if (!"".equals(this.zzf)) {
            string2 = this.zzf;
        }
        bundle.putString("X-subtype", string2);
        zzz.zza(zzd.zza(bundle, this.zzc()));
    }

    @Hide
    public final String zzb(String string2, String string3, Bundle bundle) throws IOException {
        String string4;
        if (string3 != null) {
            bundle.putString("scope", string3);
        }
        bundle.putString("sender", string2);
        String string5 = "".equals(this.zzf) ? string2 : this.zzf;
        if (!bundle.containsKey("legacy.register")) {
            bundle.putString("subscription", string2);
            bundle.putString("subtype", string5);
            bundle.putString("X-subscription", string2);
            bundle.putString("X-subtype", string5);
        }
        if (!"RST".equals(string4 = zzz.zza(zzd.zza(bundle, this.zzc()))) && !string4.startsWith("RST|")) {
            return string4;
        }
        InstanceIDListenerService.zza((Context)this.zzb, (zzae)zzc);
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }
}

