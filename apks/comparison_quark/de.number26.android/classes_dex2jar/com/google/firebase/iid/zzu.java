/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.content.pm.PackageInfo
 *  android.content.pm.PackageManager
 *  android.content.pm.PackageManager$NameNotFoundException
 *  android.util.Base64
 *  android.util.Log
 */
package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.util.zzr;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.List;

final class zzu {
    private final Context zza;
    private String zzb;
    private String zzc;
    private int zzd;
    private int zze = 0;

    public zzu(Context context) {
        this.zza = context;
    }

    private final PackageInfo zza(String string2) {
        try {
            PackageInfo packageInfo = this.zza.getPackageManager().getPackageInfo(string2, 0);
            return packageInfo;
        }
        catch (PackageManager.NameNotFoundException var2_3) {
            String string3 = String.valueOf((Object)var2_3);
            StringBuilder stringBuilder = new StringBuilder(23 + String.valueOf(string3).length());
            stringBuilder.append("Failed to find package ");
            stringBuilder.append(string3);
            Log.w((String)"FirebaseInstanceId", (String)stringBuilder.toString());
            return null;
        }
    }

    public static String zza(FirebaseApp firebaseApp) {
        String string2 = firebaseApp.getOptions().getGcmSenderId();
        if (string2 != null) {
            return string2;
        }
        String string3 = firebaseApp.getOptions().getApplicationId();
        if (!string3.startsWith("1:")) {
            return string3;
        }
        String[] arrstring = string3.split(":");
        if (arrstring.length < 2) {
            return null;
        }
        String string4 = arrstring[1];
        if (string4.isEmpty()) {
            return null;
        }
        return string4;
    }

    public static String zza(KeyPair keyPair) {
        byte[] arrby = keyPair.getPublic().getEncoded();
        try {
            byte[] arrby2 = MessageDigest.getInstance("SHA1").digest(arrby);
            arrby2[0] = (byte)(112 + (15 & arrby2[0]));
            String string2 = Base64.encodeToString((byte[])arrby2, (int)0, (int)8, (int)11);
            return string2;
        }
        catch (NoSuchAlgorithmException v0) {
            Log.w((String)"FirebaseInstanceId", (String)"Unexpected error, device missing required algorithms");
            return null;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private final void zze() {
        synchronized (this) {
            PackageInfo packageInfo = this.zza(this.zza.getPackageName());
            if (packageInfo != null) {
                this.zzb = Integer.toString(packageInfo.versionCode);
                this.zzc = packageInfo.versionName;
            }
            return;
        }
    }

    public final int zza() {
        synchronized (this) {
            block12 : {
                PackageManager packageManager;
                block11 : {
                    block10 : {
                        block9 : {
                            if (this.zze == 0) break block9;
                            int n2 = this.zze;
                            return n2;
                        }
                        packageManager = this.zza.getPackageManager();
                        if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") != -1) break block10;
                        Log.e((String)"FirebaseInstanceId", (String)"Google Play services missing or without correct permission.");
                        return 0;
                    }
                    if (zzr.zzi()) break block11;
                    Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                    intent.setPackage("com.google.android.gms");
                    List list = packageManager.queryIntentServices(intent, 0);
                    if (list == null) break block11;
                    if (list.size() <= 0) break block11;
                    int n3 = this.zze = 1;
                    return n3;
                }
                Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
                intent.setPackage("com.google.android.gms");
                List list = packageManager.queryBroadcastReceivers(intent, 0);
                if (list == null) break block12;
                if (list.size() <= 0) break block12;
                int n4 = this.zze = 2;
                return n4;
            }
            Log.w((String)"FirebaseInstanceId", (String)"Failed to resolve IID implementation package, falling back");
            this.zze = zzr.zzi() ? 2 : 1;
            int n5 = this.zze;
            return n5;
        }
    }

    public final String zzb() {
        synchronized (this) {
            if (this.zzb == null) {
                this.zze();
            }
            String string2 = this.zzb;
            return string2;
        }
    }

    public final String zzc() {
        synchronized (this) {
            if (this.zzc == null) {
                this.zze();
            }
            String string2 = this.zzc;
            return string2;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final int zzd() {
        synchronized (this) {
            if (this.zzd != 0) return this.zzd;
            PackageInfo packageInfo = this.zza("com.google.android.gms");
            if (packageInfo == null) return this.zzd;
            this.zzd = packageInfo.versionCode;
            return this.zzd;
        }
    }
}

