/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.accounts.Account
 *  android.app.PendingIntent
 *  android.content.Context
 *  android.content.Intent
 *  android.content.ServiceConnection
 *  android.os.Bundle
 *  android.os.DeadObjectException
 *  android.os.Handler
 *  android.os.IBinder
 *  android.os.IInterface
 *  android.os.Looper
 *  android.os.Message
 *  android.os.RemoteException
 *  android.text.TextUtils
 *  android.util.Log
 *  com.google.android.gms.common.ConnectionResult
 *  com.google.android.gms.common.api.Scope
 *  com.google.android.gms.common.internal.zzk
 *  com.google.android.gms.common.internal.zzm
 *  com.google.android.gms.common.internal.zzn
 *  com.google.android.gms.common.internal.zzo
 *  com.google.android.gms.common.internal.zzz
 *  com.google.android.gms.common.zzc
 */
package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.CommonStatusCodes;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzag;
import com.google.android.gms.common.internal.zzah;
import com.google.android.gms.common.internal.zzam;
import com.google.android.gms.common.internal.zzan;
import com.google.android.gms.common.internal.zzaw;
import com.google.android.gms.common.internal.zzay;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzg;
import com.google.android.gms.common.internal.zzh;
import com.google.android.gms.common.internal.zzi;
import com.google.android.gms.common.internal.zzj;
import com.google.android.gms.common.internal.zzk;
import com.google.android.gms.common.internal.zzl;
import com.google.android.gms.common.internal.zzm;
import com.google.android.gms.common.internal.zzn;
import com.google.android.gms.common.internal.zzo;
import com.google.android.gms.common.internal.zzp;
import com.google.android.gms.common.internal.zzz;
import com.google.android.gms.common.zzc;
import com.google.android.gms.common.zzf;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class zzd<T extends IInterface> {
    @Hide
    private static String[] zzaa = new String[]{"service_esmobile", "service_googleme"};
    final Handler zza;
    protected zzj zzb;
    protected AtomicInteger zzc = new AtomicInteger(0);
    private int zzd;
    private long zze;
    private long zzf;
    private int zzg;
    private long zzh;
    private zzam zzi;
    private final Context zzj;
    private final Looper zzk;
    private final zzag zzl;
    private final zzf zzm;
    private final Object zzn = new Object();
    private final Object zzo = new Object();
    private zzay zzp;
    private T zzq;
    private final ArrayList<zzi<?>> zzr = new ArrayList();
    private zzl zzs;
    private int zzt = 1;
    private final com.google.android.gms.common.internal.zzf zzu;
    private final zzg zzv;
    private final int zzw;
    private final String zzx;
    private ConnectionResult zzy = null;
    private boolean zzz = false;

    protected zzd(Context context, Looper looper, int n2, com.google.android.gms.common.internal.zzf zzf2, zzg zzg2, String string2) {
        this(context, looper, zzag.zza(context), zzf.zza(), n2, zzbq.zza(zzf2), zzbq.zza(zzg2), null);
    }

    protected zzd(Context context, Looper looper, zzag zzag2, zzf zzf2, int n2, com.google.android.gms.common.internal.zzf zzf3, zzg zzg2, String string2) {
        this.zzj = zzbq.zza(context, (Object)"Context must not be null");
        this.zzk = zzbq.zza(looper, (Object)"Looper must not be null");
        this.zzl = zzbq.zza(zzag2, (Object)"Supervisor must not be null");
        this.zzm = zzbq.zza(zzf2, (Object)"API availability must not be null");
        this.zza = new zzh(this, looper);
        this.zzw = n2;
        this.zzu = zzf3;
        this.zzv = zzg2;
        this.zzx = string2;
    }

    static /* synthetic */ ConnectionResult zza(zzd zzd2, ConnectionResult connectionResult) {
        zzd2.zzy = connectionResult;
        return connectionResult;
    }

    static /* synthetic */ zzay zza(zzd zzd2, zzay zzay2) {
        zzd2.zzp = zzay2;
        return zzay2;
    }

    static /* synthetic */ Object zza(zzd zzd2) {
        return zzd2.zzo;
    }

    static /* synthetic */ void zza(zzd zzd2, int n2) {
        zzd2.zzc(16);
    }

    static /* synthetic */ void zza(zzd zzd2, int n2, IInterface iInterface) {
        zzd2.zzb(n2, null);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private final boolean zza(int n2, int n3, T t2) {
        Object object = this.zzn;
        synchronized (object) {
            if (this.zzt != n2) {
                return false;
            }
            this.zzb(n3, t2);
            return true;
        }
    }

    static /* synthetic */ boolean zza(zzd zzd2, int n2, int n3, IInterface iInterface) {
        return zzd2.zza(n2, n3, (T)iInterface);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private final void zzb(int n2, T t2) {
        boolean bl2 = true;
        boolean bl3 = n2 == 4 ? bl2 : false;
        boolean bl4 = t2 != null ? bl2 : false;
        if (bl3 != bl4) {
            bl2 = false;
        }
        zzbq.zzb(bl2);
        Object object = this.zzn;
        synchronized (object) {
            this.zzt = n2;
            this.zzq = t2;
            this.zza(n2, t2);
            switch (n2) {
                case 4: {
                    this.zza(t2);
                    break;
                }
                case 2: 
                case 3: {
                    String string2;
                    zzl zzl2;
                    int n3;
                    String string3;
                    if (this.zzs != null && this.zzi != null) {
                        String string4 = this.zzi.zza();
                        String string5 = this.zzi.zzb();
                        StringBuilder stringBuilder = new StringBuilder(70 + String.valueOf(string4).length() + String.valueOf(string5).length());
                        stringBuilder.append("Calling connect() while still connected, missing disconnect() for ");
                        stringBuilder.append(string4);
                        stringBuilder.append(" on ");
                        stringBuilder.append(string5);
                        Log.e((String)"GmsClient", (String)stringBuilder.toString());
                        this.zzl.zza(this.zzi.zza(), this.zzi.zzb(), this.zzi.zzc(), this.zzs, this.zzi());
                        this.zzc.incrementAndGet();
                    }
                    this.zzs = new zzl(this, this.zzc.get());
                    this.zzi = new zzam(this.zzy(), this.zza(), false, 129);
                    zzag zzag2 = this.zzl;
                    String string6 = this.zzi.zza();
                    if (zzag2.zza(new zzah(string6, string2 = this.zzi.zzb(), n3 = this.zzi.zzc()), (ServiceConnection)(zzl2 = this.zzs), string3 = this.zzi())) break;
                    String string7 = this.zzi.zza();
                    String string8 = this.zzi.zzb();
                    StringBuilder stringBuilder = new StringBuilder(34 + String.valueOf(string7).length() + String.valueOf(string8).length());
                    stringBuilder.append("unable to connect to service: ");
                    stringBuilder.append(string7);
                    stringBuilder.append(" on ");
                    stringBuilder.append(string8);
                    Log.e((String)"GmsClient", (String)stringBuilder.toString());
                    this.zza(16, null, this.zzc.get());
                    break;
                }
                case 1: {
                    if (this.zzs == null) break;
                    this.zzl.zza(this.zza(), this.zzy(), 129, this.zzs, this.zzi());
                    this.zzs = null;
                    break;
                }
            }
            return;
        }
    }

    static /* synthetic */ boolean zzb(zzd zzd2) {
        return zzd2.zzk();
    }

    @Hide
    private final void zzc(int n2) {
        int n3;
        if (this.zzj()) {
            n3 = 5;
            this.zzz = true;
        } else {
            n3 = 4;
        }
        this.zza.sendMessage(this.zza.obtainMessage(n3, this.zzc.get(), 16));
    }

    static /* synthetic */ boolean zzc(zzd zzd2) {
        return zzd2.zzz;
    }

    static /* synthetic */ ConnectionResult zzd(zzd zzd2) {
        return zzd2.zzy;
    }

    static /* synthetic */ com.google.android.gms.common.internal.zzf zze(zzd zzd2) {
        return zzd2.zzu;
    }

    static /* synthetic */ ArrayList zzf(zzd zzd2) {
        return zzd2.zzr;
    }

    static /* synthetic */ zzg zzg(zzd zzd2) {
        return zzd2.zzv;
    }

    @Hide
    private final String zzi() {
        if (this.zzx == null) {
            return this.zzj.getClass().getName();
        }
        return this.zzx;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Hide
    private final boolean zzj() {
        Object object = this.zzn;
        synchronized (object) {
            if (this.zzt != 3) return false;
            return true;
        }
    }

    private final boolean zzk() {
        if (this.zzz) {
            return false;
        }
        if (TextUtils.isEmpty((CharSequence)this.zzb())) {
            return false;
        }
        if (TextUtils.isEmpty((CharSequence)null)) {
            return false;
        }
        try {
            Class.forName(this.zzb());
            return true;
        }
        catch (ClassNotFoundException v0) {
            return false;
        }
    }

    public boolean l_() {
        return false;
    }

    public Bundle q_() {
        return null;
    }

    @Hide
    protected abstract T zza(IBinder var1);

    @Hide
    protected abstract String zza();

    protected void zza(int n2) {
        this.zzd = n2;
        this.zze = System.currentTimeMillis();
    }

    @Hide
    protected final void zza(int n2, Bundle bundle, int n3) {
        this.zza.sendMessage(this.zza.obtainMessage(7, n3, -1, (Object)new zzo(this, n2, null)));
    }

    protected void zza(int n2, IBinder iBinder, Bundle bundle, int n3) {
        this.zza.sendMessage(this.zza.obtainMessage(1, n3, -1, (Object)new zzn(this, n2, iBinder, bundle)));
    }

    void zza(int n2, T t2) {
    }

    protected void zza(T t2) {
        this.zzf = System.currentTimeMillis();
    }

    protected void zza(ConnectionResult connectionResult) {
        this.zzg = connectionResult.getErrorCode();
        this.zzh = System.currentTimeMillis();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Hide
    public final void zza(zzan zzan2, Set<Scope> set) {
        block12 : {
            Bundle bundle = this.zzc();
            zzz zzz2 = new zzz(this.zzw);
            zzz2.zza = this.zzj.getPackageName();
            zzz2.zzd = bundle;
            if (set != null) {
                zzz2.zzc = set.toArray((T[])new Scope[set.size()]);
            }
            if (this.l_()) {
                Account account = this.zzac() != null ? this.zzac() : new Account("<<default account>>", "com.google");
                zzz2.zze = account;
                if (zzan2 != null) {
                    zzz2.zzb = zzan2.asBinder();
                }
            } else if (this.zzag()) {
                zzz2.zze = this.zzac();
            }
            zzz2.zzf = this.zzad();
            try {
                Object object = this.zzo;
                // MONITORENTER : object
                if (this.zzp == null) break block12;
            }
            catch (RemoteException | RuntimeException var8_7) {
                Log.w((String)"GmsClient", (String)"IGmsServiceBroker.getService failed", (Throwable)var8_7);
                this.zza(8, null, null, this.zzc.get());
                return;
            }
            catch (SecurityException var7_8) {
                throw var7_8;
            }
            catch (DeadObjectException var5_9) {
                Log.w((String)"GmsClient", (String)"IGmsServiceBroker.getService failed", (Throwable)var5_9);
                this.zzb(1);
                return;
            }
            this.zzp.zza((zzaw)new zzk(this, this.zzc.get()), zzz2);
            return;
        }
        Log.w((String)"GmsClient", (String)"mServiceBroker is null, client disconnected");
        // MONITOREXIT : object
        return;
    }

    public void zza(zzj zzj2) {
        this.zzb = zzbq.zza(zzj2, (Object)"Connection progress callbacks cannot be null.");
        this.zzb(2, null);
    }

    protected final void zza(zzj zzj2, int n2, PendingIntent pendingIntent) {
        this.zzb = zzbq.zza(zzj2, (Object)"Connection progress callbacks cannot be null.");
        this.zza.sendMessage(this.zza.obtainMessage(3, this.zzc.get(), n2, (Object)pendingIntent));
    }

    public void zza(zzp zzp2) {
        zzp2.zza();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void zza(String var1_1, FileDescriptor var2_2, PrintWriter var3_3, String[] var4_4) {
        var5_5 = this.zzn;
        // MONITORENTER : var5_5
        var7_6 = this.zzt;
        var8_7 = this.zzq;
        // MONITOREXIT : var5_5
        var9_8 = this.zzo;
        // MONITORENTER : var9_8
        var11_9 = this.zzp;
        // MONITOREXIT : var9_8
        var3_3.append(var1_1).append("mConnectState=");
        switch (var7_6) {
            default: {
                var13_10 = "UNKNOWN";
                break;
            }
            case 5: {
                var13_10 = "DISCONNECTING";
                break;
            }
            case 4: {
                var13_10 = "CONNECTED";
                break;
            }
            case 3: {
                var13_10 = "LOCAL_CONNECTING";
                break;
            }
            case 2: {
                var13_10 = "REMOTE_CONNECTING";
                break;
            }
            case 1: {
                var13_10 = "DISCONNECTED";
            }
        }
        var3_3.print(var13_10);
        ** break;
lbl31: // 1 sources:
        var3_3.append(" mService=");
        if (var8_7 == null) {
            var3_3.append("null");
        } else {
            var3_3.append(this.zzb()).append("@").append(Integer.toHexString(System.identityHashCode((Object)var8_7.asBinder())));
        }
        var3_3.append(" mServiceBroker=");
        if (var11_9 == null) {
            var3_3.println("null");
        } else {
            var3_3.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode((Object)var11_9.asBinder())));
        }
        var17_11 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.zzf > 0) {
            var38_12 = var3_3.append(var1_1).append("lastConnectedTime=");
            var39_13 = this.zzf;
            var41_14 = var17_11.format(new Date(this.zzf));
            var42_15 = new StringBuilder(21 + String.valueOf(var41_14).length());
            var42_15.append(var39_13);
            var42_15.append(" ");
            var42_15.append(var41_14);
            var38_12.println(var42_15.toString());
        }
        if (this.zze > 0) {
            var3_3.append(var1_1).append("lastSuspendedCause=");
            switch (this.zzd) {
                default: {
                    var28_16 = String.valueOf(this.zzd);
                    break;
                }
                case 2: {
                    var28_16 = "CAUSE_NETWORK_LOST";
                    break;
                }
                case 1: {
                    var28_16 = "CAUSE_SERVICE_DISCONNECTED";
                }
            }
            var3_3.append(var28_16);
            ** break;
lbl64: // 1 sources:
            var30_17 = var3_3.append(" lastSuspendedTime=");
            var31_18 = this.zze;
            var33_19 = var17_11.format(new Date(this.zze));
            var34_20 = new StringBuilder(21 + String.valueOf(var33_19).length());
            var34_20.append(var31_18);
            var34_20.append(" ");
            var34_20.append(var33_19);
            var30_17.println(var34_20.toString());
        }
        if (this.zzh <= 0) return;
        var3_3.append(var1_1).append("lastFailedStatus=").append(CommonStatusCodes.getStatusCodeString(this.zzg));
        var19_21 = var3_3.append(" lastFailedTime=");
        var20_22 = this.zzh;
        var22_23 = var17_11.format(new Date(this.zzh));
        var23_24 = new StringBuilder(21 + String.valueOf(var22_23).length());
        var23_24.append(var20_22);
        var23_24.append(" ");
        var23_24.append(var22_23);
        var19_21.println(var23_24.toString());
    }

    @Hide
    public final Context zzaa() {
        return this.zzj;
    }

    @Hide
    public final Looper zzab() {
        return this.zzk;
    }

    public Account zzac() {
        return null;
    }

    public zzc[] zzad() {
        return new zzc[0];
    }

    @Hide
    protected final void zzae() {
        if (!this.zzs()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Hide
    public final T zzaf() throws DeadObjectException {
        Object object = this.zzn;
        synchronized (object) {
            if (this.zzt == 5) {
                throw new DeadObjectException();
            }
            this.zzae();
            boolean bl2 = this.zzq != null;
            zzbq.zza(bl2, (Object)"Client is connected but service is null");
            T t2 = this.zzq;
            return t2;
        }
    }

    public boolean zzag() {
        return false;
    }

    protected Set<Scope> zzah() {
        return Collections.EMPTY_SET;
    }

    @Hide
    protected abstract String zzb();

    @Hide
    public final void zzb(int n2) {
        this.zza.sendMessage(this.zza.obtainMessage(6, this.zzc.get(), n2));
    }

    @Hide
    protected Bundle zzc() {
        return new Bundle();
    }

    public boolean zze() {
        return false;
    }

    public Intent zzf() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void zzg() {
        this.zzc.incrementAndGet();
        ArrayList<zzi<?>> arrayList = this.zzr;
        synchronized (arrayList) {
            int n2 = this.zzr.size();
            int n3 = 0;
            do {
                if (n3 >= n2) {
                    this.zzr.clear();
                    // MONITOREXIT [5, 7, 8] lbl9 : MonitorExitStatement: MONITOREXIT : var2_1
                    Object object = this.zzo;
                    synchronized (object) {
                        this.zzp = null;
                    }
                    this.zzb(1, null);
                    return;
                }
                this.zzr.get(n3).zze();
                ++n3;
            } while (true);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean zzs() {
        Object object = this.zzn;
        synchronized (object) {
            if (this.zzt != 4) return false;
            return true;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean zzt() {
        Object object = this.zzn;
        synchronized (object) {
            if (this.zzt == 2) return true;
            if (this.zzt != 3) return false;
            return true;
        }
    }

    public boolean zzu() {
        return true;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final IBinder zzv() {
        Object object = this.zzo;
        synchronized (object) {
            if (this.zzp != null) return this.zzp.asBinder();
            return null;
        }
    }

    @Hide
    public final String zzw() {
        if (this.zzs() && this.zzi != null) {
            return this.zzi.zzb();
        }
        throw new RuntimeException("Failed to connect when checking package");
    }

    @Hide
    protected String zzy() {
        return "com.google.android.gms";
    }

    public final void zzz() {
        int n2 = this.zzm.isGooglePlayServicesAvailable(this.zzj);
        if (n2 != 0) {
            this.zzb(1, null);
            this.zza((zzj)new zzm(this), n2, null);
            return;
        }
        this.zza((zzj)new zzm(this));
    }
}

