// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.identifier;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import android.os.RemoteException;
import android.util.Log;
import java.util.Map;
import java.util.HashMap;
import com.google.android.gms.internal.zzfq;
import java.util.concurrent.TimeUnit;
import android.content.pm.PackageManager$NameNotFoundException;
import android.content.ServiceConnection;
import android.content.Intent;
import com.google.android.gms.common.zzf;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import java.io.IOException;
import android.os.SystemClock;
import com.google.android.gms.common.internal.zzbq;
import android.content.Context;
import com.google.android.gms.internal.zzfp;
import com.google.android.gms.common.zza;
import com.google.android.gms.common.annotation.KeepForSdkWithMembers;

@KeepForSdkWithMembers
public class AdvertisingIdClient
{
    private com.google.android.gms.common.zza zza;
    private zzfp zzb;
    private boolean zzc;
    private Object zzd;
    private zza zze;
    private final Context zzf;
    private boolean zzg;
    private long zzh;
    
    public AdvertisingIdClient(final Context context) {
        this(context, 30000L, false, false);
    }
    
    public AdvertisingIdClient(Context zzf, final long zzh, final boolean b, final boolean zzg) {
        this.zzd = new Object();
        zzbq.zza(zzf);
        if (b) {
            final Context applicationContext = zzf.getApplicationContext();
            if (applicationContext != null) {
                zzf = applicationContext;
            }
        }
        this.zzf = zzf;
        this.zzc = false;
        this.zzh = zzh;
        this.zzg = zzg;
    }
    
    public static Info getAdvertisingIdInfo(final Context context) throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        final zzb zzb = new zzb(context);
        final boolean zza = zzb.zza("gads:ad_id_app_context:enabled", false);
        final float zza2 = zzb.zza("gads:ad_id_app_context:ping_ratio", 0.0f);
        final String zza3 = zzb.zza("gads:ad_id_use_shared_preference:experiment_id", "");
        final AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, zza, zzb.zza("gads:ad_id_use_persistent_service:enabled", false));
        try {
            try {
                final long elapsedRealtime = SystemClock.elapsedRealtime();
                advertisingIdClient.zza(false);
                final Info info = advertisingIdClient.getInfo();
                advertisingIdClient.zza(info, zza, zza2, SystemClock.elapsedRealtime() - elapsedRealtime, zza3, null);
                advertisingIdClient.finish();
                return info;
            }
            finally {}
        }
        catch (Throwable t) {
            advertisingIdClient.zza(null, zza, zza2, -1L, zza3, t);
            throw t;
        }
        advertisingIdClient.finish();
    }
    
    @Hide
    public static boolean getIsAdIdFakeForDebugLogging(final Context context) throws IOException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        final zzb zzb = new zzb(context);
        final AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, zzb.zza("gads:ad_id_app_context:enabled", false), zzb.zza("com.google.android.gms.ads.identifier.service.PERSISTENT_START", false));
        try {
            advertisingIdClient.zza(false);
            return advertisingIdClient.getIsAdIdFakeForDebugLogging();
        }
        finally {
            advertisingIdClient.finish();
        }
    }
    
    @Hide
    public static void setShouldSkipGmsCoreVersionCheck(final boolean b) {
    }
    
    private static com.google.android.gms.common.zza zza(final Context context, final boolean b) throws IOException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        try {
            context.getPackageManager().getPackageInfo("com.android.vending", 0);
            final int googlePlayServicesAvailable = zzf.zza().isGooglePlayServicesAvailable(context);
            if (googlePlayServicesAvailable != 0 && googlePlayServicesAvailable != 2) {
                throw new IOException("Google Play services not available");
            }
            String s;
            if (b) {
                s = "com.google.android.gms.ads.identifier.service.PERSISTENT_START";
            }
            else {
                s = "com.google.android.gms.ads.identifier.service.START";
            }
            final com.google.android.gms.common.zza zza = new com.google.android.gms.common.zza();
            final Intent intent = new Intent(s);
            intent.setPackage("com.google.android.gms");
            try {
                if (com.google.android.gms.common.stats.zza.zza().zza(context, intent, (ServiceConnection)zza, 1)) {
                    return zza;
                }
                throw new IOException("Connection failure");
            }
            catch (Throwable t) {
                throw new IOException(t);
            }
        }
        catch (PackageManager$NameNotFoundException ex) {
            throw new GooglePlayServicesNotAvailableException(9);
        }
    }
    
    @Hide
    private static zzfp zza(final Context context, final com.google.android.gms.common.zza zza) throws IOException {
        try {
            return zzfq.zza(zza.zza(10000L, TimeUnit.MILLISECONDS));
        }
        catch (Throwable t) {
            throw new IOException(t);
        }
        catch (InterruptedException ex) {
            throw new IOException("Interrupted exception");
        }
    }
    
    private final void zza() {
        synchronized (this.zzd) {
            if (this.zze != null) {
                this.zze.zza.countDown();
                try {
                    this.zze.join();
                }
                catch (InterruptedException ex) {}
                if (this.zzh > 0L) {
                    this.zze = new zza(this, this.zzh);
                }
            }
        }
    }
    
    @Hide
    private final void zza(final boolean b) throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        zzbq.zzc("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.zzc) {
                this.finish();
            }
            this.zza = zza(this.zzf, this.zzg);
            this.zzb = zza(this.zzf, this.zza);
            this.zzc = true;
            if (b) {
                this.zza();
            }
        }
    }
    
    private final boolean zza(final Info info, final boolean b, final float n, final long n2, final String s, final Throwable t) {
        if (Math.random() > n) {
            return false;
        }
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        String s2;
        if (b) {
            s2 = "1";
        }
        else {
            s2 = "0";
        }
        hashMap.put("app_context", s2);
        if (info != null) {
            String s3;
            if (info.isLimitAdTrackingEnabled()) {
                s3 = "1";
            }
            else {
                s3 = "0";
            }
            hashMap.put("limit_ad_tracking", s3);
        }
        if (info != null && info.getId() != null) {
            hashMap.put("ad_id_size", Integer.toString(info.getId().length()));
        }
        if (t != null) {
            hashMap.put("error", t.getClass().getName());
        }
        if (s != null && !s.isEmpty()) {
            hashMap.put("experiment_id", s);
        }
        hashMap.put("tag", "AdvertisingIdClient");
        hashMap.put("time_spent", Long.toString(n2));
        new com.google.android.gms.ads.identifier.zza(this, hashMap).start();
        return true;
    }
    
    @Hide
    @Override
    protected void finalize() throws Throwable {
        this.finish();
        super.finalize();
    }
    
    @Hide
    public void finish() {
        zzbq.zzc("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.zzf != null && this.zza != null) {
                try {
                    if (this.zzc) {
                        com.google.android.gms.common.stats.zza.zza();
                        this.zzf.unbindService((ServiceConnection)this.zza);
                    }
                }
                catch (Throwable t) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", t);
                }
                this.zzc = false;
                this.zzb = null;
                this.zza = null;
            }
        }
    }
    
    @Hide
    public Info getInfo() throws IOException {
        zzbq.zzc("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            Label_0103: {
                if (!this.zzc) {
                    synchronized (this.zzd) {
                        if (this.zze != null) {
                            if (this.zze.zzb) {
                                // monitorexit(this.zzd)
                                try {
                                    this.zza(false);
                                    if (!this.zzc) {
                                        throw new IOException("AdvertisingIdClient cannot reconnect.");
                                    }
                                    break Label_0103;
                                }
                                catch (Exception ex) {
                                    throw new IOException("AdvertisingIdClient cannot reconnect.", ex);
                                }
                            }
                        }
                        throw new IOException("AdvertisingIdClient is not connected.");
                    }
                }
            }
            zzbq.zza(this.zza);
            zzbq.zza(this.zzb);
            try {
                final Info info = new Info(this.zzb.zza(), this.zzb.zza(true));
                // monitorexit(this)
                this.zza();
                return info;
            }
            catch (RemoteException ex2) {
                Log.i("AdvertisingIdClient", "GMS remote exception ", (Throwable)ex2);
                throw new IOException("Remote exception");
            }
        }
    }
    
    @Hide
    public boolean getIsAdIdFakeForDebugLogging() throws IOException {
        zzbq.zzc("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            Label_0103: {
                if (!this.zzc) {
                    synchronized (this.zzd) {
                        if (this.zze != null) {
                            if (this.zze.zzb) {
                                // monitorexit(this.zzd)
                                try {
                                    this.zza(false);
                                    if (!this.zzc) {
                                        throw new IOException("AdvertisingIdClient cannot reconnect.");
                                    }
                                    break Label_0103;
                                }
                                catch (Exception ex) {
                                    throw new IOException("AdvertisingIdClient cannot reconnect.", ex);
                                }
                            }
                        }
                        throw new IOException("AdvertisingIdClient is not connected.");
                    }
                }
            }
            zzbq.zza(this.zza);
            zzbq.zza(this.zzb);
            try {
                final boolean zzb = this.zzb.zzb();
                // monitorexit(this)
                this.zza();
                return zzb;
            }
            catch (RemoteException ex2) {
                Log.i("AdvertisingIdClient", "GMS remote exception ", (Throwable)ex2);
                throw new IOException("Remote exception");
            }
        }
    }
    
    @Hide
    public void start() throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        this.zza(true);
    }
    
    public static final class Info
    {
        private final String zza;
        private final boolean zzb;
        
        public Info(final String zza, final boolean zzb) {
            this.zza = zza;
            this.zzb = zzb;
        }
        
        public final String getId() {
            return this.zza;
        }
        
        public final boolean isLimitAdTrackingEnabled() {
            return this.zzb;
        }
        
        @Override
        public final String toString() {
            final String zza = this.zza;
            final boolean zzb = this.zzb;
            final StringBuilder sb = new StringBuilder(7 + String.valueOf(zza).length());
            sb.append("{");
            sb.append(zza);
            sb.append("}");
            sb.append(zzb);
            return sb.toString();
        }
    }
    
    @Hide
    static final class zza extends Thread
    {
        CountDownLatch zza;
        boolean zzb;
        private WeakReference<AdvertisingIdClient> zzc;
        private long zzd;
        
        public zza(final AdvertisingIdClient advertisingIdClient, final long zzd) {
            this.zzc = new WeakReference<AdvertisingIdClient>(advertisingIdClient);
            this.zzd = zzd;
            this.zza = new CountDownLatch(1);
            this.zzb = false;
            this.start();
        }
        
        private final void zza() {
            final AdvertisingIdClient advertisingIdClient = this.zzc.get();
            if (advertisingIdClient != null) {
                advertisingIdClient.finish();
                this.zzb = true;
            }
        }
        
        @Override
        public final void run() {
            try {
                if (!this.zza.await(this.zzd, TimeUnit.MILLISECONDS)) {
                    this.zza();
                }
            }
            catch (InterruptedException ex) {
                this.zza();
            }
        }
    }
}
