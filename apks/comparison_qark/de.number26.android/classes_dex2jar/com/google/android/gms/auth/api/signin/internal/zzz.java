// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.auth.api.signin.internal;

import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import org.json.JSONException;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.zzbq;
import android.content.Context;
import java.util.concurrent.locks.ReentrantLock;
import android.content.SharedPreferences;
import java.util.concurrent.locks.Lock;

public final class zzz
{
    private static final Lock zza;
    private static zzz zzb;
    private final Lock zzc;
    private final SharedPreferences zzd;
    
    static {
        zza = new ReentrantLock();
    }
    
    private zzz(final Context context) {
        this.zzc = new ReentrantLock();
        this.zzd = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }
    
    public static zzz zza(final Context context) {
        zzbq.zza(context);
        zzz.zza.lock();
        try {
            if (zzz.zzb == null) {
                zzz.zzb = new zzz(context.getApplicationContext());
            }
            return zzz.zzb;
        }
        finally {
            zzz.zza.unlock();
        }
    }
    
    private final GoogleSignInAccount zzb(final String s) {
        if (TextUtils.isEmpty((CharSequence)s)) {
            return null;
        }
        final String zza = this.zza(zzb("googleSignInAccount", s));
        if (zza != null) {
            try {
                return GoogleSignInAccount.zza(zza);
            }
            catch (JSONException ex) {
                return null;
            }
        }
    }
    
    private static String zzb(final String s, final String s2) {
        final StringBuilder sb = new StringBuilder(1 + String.valueOf(s).length() + String.valueOf(s2).length());
        sb.append(s);
        sb.append(":");
        sb.append(s2);
        return sb.toString();
    }
    
    private final GoogleSignInOptions zzc(final String s) {
        if (TextUtils.isEmpty((CharSequence)s)) {
            return null;
        }
        final String zza = this.zza(zzb("googleSignInOptions", s));
        if (zza != null) {
            try {
                return GoogleSignInOptions.zza(zza);
            }
            catch (JSONException ex) {
                return null;
            }
        }
    }
    
    private final void zzd(final String s) {
        this.zzc.lock();
        try {
            this.zzd.edit().remove(s).apply();
        }
        finally {
            this.zzc.unlock();
        }
    }
    
    public final GoogleSignInAccount zza() {
        return this.zzb(this.zza("defaultGoogleSignInAccount"));
    }
    
    protected final String zza(final String s) {
        this.zzc.lock();
        try {
            return this.zzd.getString(s, (String)null);
        }
        finally {
            this.zzc.unlock();
        }
    }
    
    final void zza(final GoogleSignInAccount googleSignInAccount, final GoogleSignInOptions googleSignInOptions) {
        zzbq.zza(googleSignInAccount);
        zzbq.zza(googleSignInOptions);
        final String zzb = googleSignInAccount.zzb();
        this.zza(zzb("googleSignInAccount", zzb), googleSignInAccount.zzd());
        this.zza(zzb("googleSignInOptions", zzb), googleSignInOptions.zzf());
    }
    
    protected final void zza(final String s, final String s2) {
        this.zzc.lock();
        try {
            this.zzd.edit().putString(s, s2).apply();
        }
        finally {
            this.zzc.unlock();
        }
    }
    
    public final GoogleSignInOptions zzb() {
        return this.zzc(this.zza("defaultGoogleSignInAccount"));
    }
    
    public final void zzc() {
        final String zza = this.zza("defaultGoogleSignInAccount");
        this.zzd("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty((CharSequence)zza)) {
            this.zzd(zzb("googleSignInAccount", zza));
            this.zzd(zzb("googleSignInOptions", zza));
        }
    }
    
    public final void zzd() {
        this.zzc.lock();
        try {
            this.zzd.edit().clear().apply();
        }
        finally {
            this.zzc.unlock();
        }
    }
}
