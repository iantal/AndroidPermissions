// 
// Decompiled by Procyon v0.5.30
// 

package com.google.firebase.iid;

import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.KeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.security.KeyFactory;
import android.util.Base64;
import java.security.KeyPair;
import android.text.TextUtils;
import java.util.Iterator;
import android.content.SharedPreferences$Editor;
import java.io.IOException;
import android.util.Log;
import java.io.File;
import com.google.android.gms.common.util.zzw;
import android.content.Context;
import android.content.SharedPreferences;

final class zzy
{
    private SharedPreferences zza;
    private Context zzb;
    
    public zzy(final Context context) {
        this(context, "com.google.android.gms.appid");
    }
    
    private zzy(final Context zzb, final String s) {
        this.zzb = zzb;
        this.zza = zzb.getSharedPreferences(s, 0);
        final String value = String.valueOf(s);
        final String value2 = String.valueOf("-no-backup");
        String concat;
        if (value2.length() != 0) {
            concat = value.concat(value2);
        }
        else {
            concat = new String(value);
        }
        final File file = new File(zzw.zza(this.zzb), concat);
        if (!file.exists()) {
            try {
                if (file.createNewFile() && !this.zzc()) {
                    Log.i("FirebaseInstanceId", "App restored, clearing state");
                    this.zzb();
                    FirebaseInstanceId.getInstance().zzf();
                }
            }
            catch (IOException ex) {
                if (Log.isLoggable("FirebaseInstanceId", 3)) {
                    final String value3 = String.valueOf(ex.getMessage());
                    String concat2;
                    if (value3.length() != 0) {
                        concat2 = "Error creating file in no backup dir: ".concat(value3);
                    }
                    else {
                        concat2 = new String("Error creating file in no backup dir: ");
                    }
                    Log.d("FirebaseInstanceId", concat2);
                }
            }
        }
    }
    
    private static String zza(final String s, final String s2) {
        final StringBuilder sb = new StringBuilder(3 + String.valueOf(s).length() + String.valueOf(s2).length());
        sb.append(s);
        sb.append("|S|");
        sb.append(s2);
        return sb.toString();
    }
    
    private static String zzc(final String s, final String s2, final String s3) {
        final StringBuilder sb = new StringBuilder(4 + String.valueOf(s).length() + String.valueOf(s2).length() + String.valueOf(s3).length());
        sb.append(s);
        sb.append("|T|");
        sb.append(s2);
        sb.append("|");
        sb.append(s3);
        return sb.toString();
    }
    
    private final boolean zzc() {
        synchronized (this) {
            return this.zza.getAll().isEmpty();
        }
    }
    
    private final void zzh(final String s) {
        final SharedPreferences$Editor edit = this.zza.edit();
        for (final String s2 : this.zza.getAll().keySet()) {
            if (s2.startsWith(s)) {
                edit.remove(s2);
            }
        }
        edit.commit();
    }
    
    public final zzz zza(final String s, final String s2, final String s3) {
        synchronized (this) {
            return zzz.zza(this.zza.getString(zzc(s, s2, s3), (String)null));
        }
    }
    
    public final String zza() {
        synchronized (this) {
            final String string = this.zza.getString("topic_operaion_queue", (String)null);
            if (string != null) {
                final String[] split = string.split(",");
                if (split.length > 1 && !TextUtils.isEmpty((CharSequence)split[1])) {
                    return split[1];
                }
            }
            return null;
        }
    }
    
    public final void zza(final String s) {
        synchronized (this) {
            final String string = this.zza.getString("topic_operaion_queue", "");
            final StringBuilder sb = new StringBuilder(1 + String.valueOf(string).length() + String.valueOf(s).length());
            sb.append(string);
            sb.append(",");
            sb.append(s);
            this.zza.edit().putString("topic_operaion_queue", sb.toString()).apply();
        }
    }
    
    public final void zza(final String s, final String s2, final String s3, final String s4, final String s5) {
        synchronized (this) {
            final String zza = zzz.zza(s4, s5, System.currentTimeMillis());
            if (zza == null) {
                return;
            }
            final SharedPreferences$Editor edit = this.zza.edit();
            edit.putString(zzc(s, s2, s3), zza);
            edit.commit();
        }
    }
    
    public final void zzb() {
        synchronized (this) {
            this.zza.edit().clear().commit();
        }
    }
    
    public final void zzb(final String s, final String s2, final String s3) {
        synchronized (this) {
            final String zzc = zzc(s, s2, s3);
            final SharedPreferences$Editor edit = this.zza.edit();
            edit.remove(zzc);
            edit.commit();
        }
    }
    
    public final boolean zzb(final String s) {
        synchronized (this) {
            final String string = this.zza.getString("topic_operaion_queue", "");
            final String value = String.valueOf(",");
            final String value2 = String.valueOf(s);
            String concat;
            if (value2.length() != 0) {
                concat = value.concat(value2);
            }
            else {
                concat = new String(value);
            }
            boolean b;
            if (string.startsWith(concat)) {
                final String value3 = String.valueOf(",");
                final String value4 = String.valueOf(s);
                String concat2;
                if (value4.length() != 0) {
                    concat2 = value3.concat(value4);
                }
                else {
                    concat2 = new String(value3);
                }
                this.zza.edit().putString("topic_operaion_queue", string.substring(concat2.length())).apply();
                b = true;
            }
            else {
                b = false;
            }
            return b;
        }
    }
    
    public final long zzc(final String s) {
        synchronized (this) {
            final String string = this.zza.getString(zza(s, "cre"), (String)null);
            if (string != null) {
                try {
                    return Long.parseLong(string);
                }
                catch (NumberFormatException ex) {
                    return 0L;
                }
            }
        }
    }
    
    final KeyPair zzd(final String s) {
        synchronized (this) {
            final KeyPair zza = com.google.firebase.iid.zza.zza();
            final long currentTimeMillis = System.currentTimeMillis();
            final SharedPreferences$Editor edit = this.zza.edit();
            edit.putString(zza(s, "|P|"), Base64.encodeToString(zza.getPublic().getEncoded(), 11));
            edit.putString(zza(s, "|K|"), Base64.encodeToString(zza.getPrivate().getEncoded(), 11));
            edit.putString(zza(s, "cre"), Long.toString(currentTimeMillis));
            edit.commit();
            return zza;
        }
    }
    
    final void zze(final String s) {
        synchronized (this) {
            this.zzh(String.valueOf(s).concat("|"));
        }
    }
    
    public final void zzf(final String s) {
        synchronized (this) {
            this.zzh(String.valueOf(s).concat("|T|"));
        }
    }
    
    public final KeyPair zzg(final String s) {
        synchronized (this) {
            final String string = this.zza.getString(zza(s, "|P|"), (String)null);
            final String string2 = this.zza.getString(zza(s, "|K|"), (String)null);
            if (string != null) {
                if (string2 != null) {
                    try {
                        final byte[] decode = Base64.decode(string, 8);
                        final byte[] decode2 = Base64.decode(string2, 8);
                        final KeyFactory instance = KeyFactory.getInstance("RSA");
                        return new KeyPair(instance.generatePublic(new X509EncodedKeySpec(decode)), instance.generatePrivate(new PKCS8EncodedKeySpec(decode2)));
                    }
                    catch (InvalidKeySpecException | NoSuchAlgorithmException ex) {
                        final Object o;
                        final String value = String.valueOf(o);
                        final StringBuilder sb = new StringBuilder(19 + String.valueOf(value).length());
                        sb.append("Invalid key stored ");
                        sb.append(value);
                        Log.w("FirebaseInstanceId", sb.toString());
                        FirebaseInstanceId.getInstance().zzf();
                        return null;
                    }
                }
            }
            return null;
        }
    }
}
