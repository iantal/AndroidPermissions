// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.gcm;

import java.util.Iterator;
import android.os.Message;
import com.google.android.gms.iid.InstanceID;
import java.util.concurrent.TimeUnit;
import android.os.Parcelable;
import java.io.IOException;
import android.os.Bundle;
import com.google.android.gms.common.internal.Hide;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager$NameNotFoundException;
import com.google.android.gms.iid.zzz;
import android.os.Looper;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.Collections;
import android.support.v4.h.a;
import android.os.Messenger;
import android.content.Intent;
import java.util.concurrent.BlockingQueue;
import android.os.Handler;
import java.util.Map;
import android.app.PendingIntent;
import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;

public class GoogleCloudMessaging
{
    public static final String ERROR_MAIN_THREAD = "MAIN_THREAD";
    public static final String ERROR_SERVICE_NOT_AVAILABLE = "SERVICE_NOT_AVAILABLE";
    public static final String INSTANCE_ID_SCOPE = "GCM";
    @Deprecated
    public static final String MESSAGE_TYPE_DELETED = "deleted_messages";
    @Deprecated
    public static final String MESSAGE_TYPE_MESSAGE = "gcm";
    @Deprecated
    public static final String MESSAGE_TYPE_SEND_ERROR = "send_error";
    @Deprecated
    public static final String MESSAGE_TYPE_SEND_EVENT = "send_event";
    private static GoogleCloudMessaging zza;
    private static final AtomicInteger zze;
    private Context zzb;
    private PendingIntent zzc;
    private final Map<String, Handler> zzd;
    private final BlockingQueue<Intent> zzf;
    private Messenger zzg;
    
    static {
        zze = new AtomicInteger(1);
    }
    
    public GoogleCloudMessaging() {
        this.zzd = Collections.synchronizedMap((Map<String, Handler>)new a());
        this.zzf = new LinkedBlockingQueue<Intent>();
        this.zzg = new Messenger((Handler)new zzc(this, Looper.getMainLooper()));
    }
    
    public static GoogleCloudMessaging getInstance(final Context context) {
        synchronized (GoogleCloudMessaging.class) {
            if (GoogleCloudMessaging.zza == null) {
                (GoogleCloudMessaging.zza = new GoogleCloudMessaging()).zzb = context.getApplicationContext();
            }
            return GoogleCloudMessaging.zza;
        }
    }
    
    @Hide
    public static int zza(final Context context) {
        final String zzb = zzz.zzb(context);
        if (zzb != null) {
            try {
                final PackageInfo packageInfo = context.getPackageManager().getPackageInfo(zzb, 0);
                if (packageInfo != null) {
                    return packageInfo.versionCode;
                }
                return -1;
            }
            catch (PackageManager$NameNotFoundException ex) {
                return -1;
            }
        }
    }
    
    @Deprecated
    private final Intent zza(final Bundle bundle, final boolean b) throws IOException {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IOException("MAIN_THREAD");
        }
        if (zza(this.zzb) < 0) {
            throw new IOException("Google Play Services missing");
        }
        String s;
        if (b) {
            s = "com.google.iid.TOKEN_REQUEST";
        }
        else {
            s = "com.google.android.c2dm.intent.REGISTER";
        }
        final Intent intent = new Intent(s);
        intent.setPackage(zzz.zzb(this.zzb));
        this.zzb(intent);
        final int andIncrement = GoogleCloudMessaging.zze.getAndIncrement();
        final StringBuilder sb = new StringBuilder(21);
        sb.append("google.rpc");
        sb.append(andIncrement);
        intent.putExtra("google.message_id", sb.toString());
        intent.putExtras(bundle);
        intent.putExtra("google.messenger", (Parcelable)this.zzg);
        if (b) {
            this.zzb.sendBroadcast(intent);
        }
        else {
            this.zzb.startService(intent);
        }
        try {
            return this.zzf.poll(30000L, TimeUnit.MILLISECONDS);
        }
        catch (InterruptedException ex) {
            throw new IOException(ex.getMessage());
        }
    }
    
    @Deprecated
    @Hide
    private final String zza(final boolean b, final String... array) throws IOException {
        synchronized (this) {
            final String zzb = zzz.zzb(this.zzb);
            if (zzb == null) {
                throw new IOException("SERVICE_NOT_AVAILABLE");
            }
            final String zza = zza(array);
            final Bundle bundle = new Bundle();
            if (zzb.contains(".gsf")) {
                bundle.putString("legacy.sender", zza);
                return InstanceID.getInstance(this.zzb).getToken(zza, "GCM", bundle);
            }
            bundle.putString("sender", zza);
            final Intent zza2 = this.zza(bundle, b);
            if (zza2 == null) {
                throw new IOException("SERVICE_NOT_AVAILABLE");
            }
            final String stringExtra = zza2.getStringExtra("registration_id");
            if (stringExtra != null) {
                return stringExtra;
            }
            final String stringExtra2 = zza2.getStringExtra("error");
            if (stringExtra2 != null) {
                throw new IOException(stringExtra2);
            }
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
    }
    
    private static String zza(final String... array) {
        if (array != null && array.length != 0) {
            final StringBuilder sb = new StringBuilder(array[0]);
            for (int i = 1; i < array.length; ++i) {
                sb.append(',');
                sb.append(array[i]);
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("No senderIds");
    }
    
    private final void zza() {
        synchronized (this) {
            if (this.zzc != null) {
                this.zzc.cancel();
                this.zzc = null;
            }
        }
    }
    
    private final boolean zza(final Intent obj) {
        String s = obj.getStringExtra("In-Reply-To");
        if (s == null && obj.hasExtra("error")) {
            s = obj.getStringExtra("google.message_id");
        }
        if (s != null) {
            final Handler handler = this.zzd.remove(s);
            if (handler != null) {
                final Message obtain = Message.obtain();
                obtain.obj = obj;
                return handler.sendMessage(obtain);
            }
        }
        return false;
    }
    
    private final void zzb(final Intent intent) {
        synchronized (this) {
            if (this.zzc == null) {
                final Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                this.zzc = PendingIntent.getBroadcast(this.zzb, 0, intent2, 0);
            }
            intent.putExtra("app", (Parcelable)this.zzc);
        }
    }
    
    public void close() {
        GoogleCloudMessaging.zza = null;
        com.google.android.gms.gcm.zza.zza = null;
        this.zza();
    }
    
    public String getMessageType(final Intent intent) {
        if (!"com.google.android.c2dm.intent.RECEIVE".equals(intent.getAction())) {
            return null;
        }
        final String stringExtra = intent.getStringExtra("message_type");
        if (stringExtra != null) {
            return stringExtra;
        }
        return "gcm";
    }
    
    @Deprecated
    public String register(final String... array) throws IOException {
        synchronized (this) {
            return this.zza(zzz.zza(this.zzb), array);
        }
    }
    
    public void send(final String s, final String s2, final long n, final Bundle bundle) throws IOException {
        if (s == null) {
            throw new IllegalArgumentException("Missing 'to'");
        }
        final String zzb = zzz.zzb(this.zzb);
        if (zzb == null) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        final Intent intent = new Intent("com.google.android.gcm.intent.SEND");
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        this.zzb(intent);
        intent.setPackage(zzb);
        intent.putExtra("google.to", s);
        intent.putExtra("google.message_id", s2);
        intent.putExtra("google.ttl", Long.toString(n));
        final int index = s.indexOf(64);
        String substring;
        if (index > 0) {
            substring = s.substring(0, index);
        }
        else {
            substring = s;
        }
        InstanceID.getInstance(this.zzb);
        intent.putExtra("google.from", InstanceID.zzb().zza("", substring, "GCM"));
        if (zzb.contains(".gsf")) {
            final Bundle bundle2 = new Bundle();
            for (final String s3 : bundle.keySet()) {
                final Object value = bundle.get(s3);
                if (value instanceof String) {
                    final String value2 = String.valueOf(s3);
                    String concat;
                    if (value2.length() != 0) {
                        concat = "gcm.".concat(value2);
                    }
                    else {
                        concat = new String("gcm.");
                    }
                    bundle2.putString(concat, (String)value);
                }
            }
            bundle2.putString("google.to", s);
            bundle2.putString("google.message_id", s2);
            InstanceID.getInstance(this.zzb).zzb("GCM", "upstream", bundle2);
            return;
        }
        this.zzb.sendOrderedBroadcast(intent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
    }
    
    public void send(final String s, final String s2, final Bundle bundle) throws IOException {
        this.send(s, s2, -1L, bundle);
    }
    
    @Deprecated
    public void unregister() throws IOException {
        synchronized (this) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                throw new IOException("MAIN_THREAD");
            }
            InstanceID.getInstance(this.zzb).deleteInstanceID();
        }
    }
}
