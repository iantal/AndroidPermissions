/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.net.Uri
 */
package com.google.android.gms.tagmanager;

import android.net.Uri;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.tagmanager.zzdj;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

@Hide
class zzei {
    private static zzei zza;
    private volatile zza zzb = zza.zza;
    private volatile String zzc = null;
    private volatile String zzd = null;
    private volatile String zze = null;

    zzei() {
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Hide
    static zzei zza() {
        synchronized (zzei.class) {
            if (zza != null) return zza;
            zza = new zzei();
            return zza;
        }
    }

    private static String zza(String string2) {
        return string2.split("&")[0].split("=")[1];
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    final boolean zza(Uri uri) {
        synchronized (this) {
            String string2;
            block8 : {
                String string3;
                try {
                    string2 = URLDecoder.decode(uri.toString(), "UTF-8");
                    if (!string2.matches("^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$")) break block8;
                    String string4 = String.valueOf(string2);
                    string3 = string4.length() != 0 ? "Container preview url: ".concat(string4) : new String("Container preview url: ");
                }
                catch (UnsupportedEncodingException v0) {
                    return false;
                }
                zzdj.zze(string3);
                zza zza2 = string2.matches(".*?&gtm_debug=x$") ? zza.zzc : zza.zzb;
                this.zzb = zza2;
                this.zze = uri.getQuery().replace("&gtm_debug=x", "");
                if (this.zzb == zza.zzb || this.zzb == zza.zzc) {
                    String string5 = String.valueOf("/r?");
                    String string6 = String.valueOf(this.zze);
                    String string7 = string6.length() != 0 ? string5.concat(string6) : new String(string5);
                    this.zzd = string7;
                }
                this.zzc = zzei.zza(this.zze);
                return true;
            }
            if (string2.matches("^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$")) {
                if (!zzei.zza(uri.getQuery()).equals(this.zzc)) {
                    return false;
                }
                String string8 = String.valueOf(this.zzc);
                String string9 = string8.length() != 0 ? "Exit preview mode for container: ".concat(string8) : new String("Exit preview mode for container: ");
                zzdj.zze(string9);
                this.zzb = zza.zza;
                this.zzd = null;
                return true;
            }
            String string10 = String.valueOf(string2);
            String string11 = string10.length() != 0 ? "Invalid preview uri: ".concat(string10) : new String("Invalid preview uri: ");
            zzdj.zzb(string11);
            return false;
        }
    }

    final zza zzb() {
        return this.zzb;
    }

    final String zzc() {
        return this.zzd;
    }

    final String zzd() {
        return this.zzc;
    }

    static final class zza
    extends Enum<zza> {
        public static final /* enum */ zza zza = new zza();
        public static final /* enum */ zza zzb = new zza();
        public static final /* enum */ zza zzc = new zza();
        private static final /* synthetic */ zza[] zzd;

        static {
            zza[] arrzza = new zza[]{zza, zzb, zzc};
            zzd = arrzza;
        }

        private zza() {
            super(string2, n2);
        }

        public static zza[] values() {
            return (zza[])zzd.clone();
        }
    }

}

