/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ComponentName
 *  android.content.Context
 *  android.content.Intent
 *  android.content.ServiceConnection
 *  android.os.Bundle
 *  android.os.Handler
 *  android.os.Handler$Callback
 *  android.os.IBinder
 *  android.os.Looper
 *  android.os.Message
 *  android.os.Messenger
 *  android.os.RemoteException
 *  android.util.Log
 *  android.util.SparseArray
 */
package com.google.android.gms.iid;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.stats.zza;
import com.google.android.gms.iid.zzl;
import com.google.android.gms.iid.zzm;
import com.google.android.gms.iid.zzo;
import com.google.android.gms.iid.zzp;
import com.google.android.gms.iid.zzq;
import com.google.android.gms.iid.zzs;
import com.google.android.gms.iid.zzt;
import com.google.android.gms.iid.zzu;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

final class zzn
implements ServiceConnection {
    int zza;
    final Messenger zzb;
    zzs zzc;
    final Queue<zzt<?>> zzd;
    final SparseArray<zzt<?>> zze;
    final /* synthetic */ zzl zzf;

    private zzn(zzl zzl2) {
        this.zzf = zzl2;
        this.zza = 0;
        this.zzb = new Messenger(new Handler(Looper.getMainLooper(), (Handler.Callback)new zzo(this)));
        this.zzd = new ArrayDeque();
        this.zze = new SparseArray();
    }

    /* synthetic */ zzn(zzl zzl2, zzm zzm2) {
        this(zzl2);
    }

    private final void zza(zzu zzu2) {
        Iterator iterator = this.zzd.iterator();
        while (iterator.hasNext()) {
            iterator.next().zza(zzu2);
        }
        this.zzd.clear();
        for (int i2 = 0; i2 < this.zze.size(); ++i2) {
            ((zzt)this.zze.valueAt(i2)).zza(zzu2);
        }
        this.zze.clear();
    }

    private final void zzc() {
        zzl.zzb(this.zzf).execute(new zzq(this));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this) {
            if (Log.isLoggable((String)"MessengerIpcClient", (int)2)) {
                Log.v((String)"MessengerIpcClient", (String)"Service connected");
            }
            if (iBinder == null) {
                this.zza(0, "Null service connection");
                return;
            }
            try {
                this.zzc = new zzs(iBinder);
            }
            catch (RemoteException var4_3) {
                this.zza(0, var4_3.getMessage());
                return;
            }
            this.zza = 2;
            this.zzc();
            return;
        }
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this) {
            if (Log.isLoggable((String)"MessengerIpcClient", (int)2)) {
                Log.v((String)"MessengerIpcClient", (String)"Service disconnected");
            }
            this.zza(2, "Service disconnected");
            return;
        }
    }

    final void zza() {
        synchronized (this) {
            if (this.zza == 2 && this.zzd.isEmpty() && this.zze.size() == 0) {
                if (Log.isLoggable((String)"MessengerIpcClient", (int)2)) {
                    Log.v((String)"MessengerIpcClient", (String)"Finished handling requests, unbinding");
                }
                this.zza = 3;
                zza.zza();
                zzl.zza(this.zzf).unbindService((ServiceConnection)this);
            }
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    final void zza(int n2) {
        synchronized (this) {
            zzt zzt2 = (zzt)this.zze.get(n2);
            if (zzt2 != null) {
                StringBuilder stringBuilder = new StringBuilder(31);
                stringBuilder.append("Timing out request: ");
                stringBuilder.append(n2);
                Log.w((String)"MessengerIpcClient", (String)stringBuilder.toString());
                this.zze.remove(n2);
                zzt2.zza(new zzu(3, "Timed out waiting for response"));
                this.zza();
            }
            return;
        }
    }

    final void zza(int n2, String string2) {
        synchronized (this) {
            if (Log.isLoggable((String)"MessengerIpcClient", (int)3)) {
                String string3 = String.valueOf(string2);
                String string4 = string3.length() != 0 ? "Disconnected: ".concat(string3) : new String("Disconnected: ");
                Log.d((String)"MessengerIpcClient", (String)string4);
            }
            switch (this.zza) {
                default: {
                    break;
                }
                case 4: {
                    return;
                }
                case 3: {
                    this.zza = 4;
                    return;
                }
                case 1: 
                case 2: {
                    if (Log.isLoggable((String)"MessengerIpcClient", (int)2)) {
                        Log.v((String)"MessengerIpcClient", (String)"Unbinding service");
                    }
                    this.zza = 4;
                    zza.zza();
                    zzl.zza(this.zzf).unbindService((ServiceConnection)this);
                    this.zza(new zzu(n2, string2));
                    return;
                }
                case 0: {
                    throw new IllegalStateException();
                }
            }
            int n3 = this.zza;
            StringBuilder stringBuilder = new StringBuilder(26);
            stringBuilder.append("Unknown state: ");
            stringBuilder.append(n3);
            throw new IllegalStateException(stringBuilder.toString());
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    final boolean zza(Message message) {
        zzt zzt2;
        int n2 = message.arg1;
        if (Log.isLoggable((String)"MessengerIpcClient", (int)3)) {
            StringBuilder stringBuilder = new StringBuilder(41);
            stringBuilder.append("Received response to request: ");
            stringBuilder.append(n2);
            Log.d((String)"MessengerIpcClient", (String)stringBuilder.toString());
        }
        synchronized (this) {
            zzt2 = (zzt)this.zze.get(n2);
            if (zzt2 == null) {
                StringBuilder stringBuilder = new StringBuilder(50);
                stringBuilder.append("Received response for unknown request: ");
                stringBuilder.append(n2);
                Log.w((String)"MessengerIpcClient", (String)stringBuilder.toString());
                return true;
            }
            this.zze.remove(n2);
            this.zza();
        }
        Bundle bundle = message.getData();
        if (bundle.getBoolean("unsupported", false)) {
            zzt2.zza(new zzu(4, "Not supported by GmsCore"));
            return true;
        }
        zzt2.zza(bundle);
        return true;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    final boolean zza(zzt var1_1) {
        // MONITORENTER : this
        switch (this.zza) {
            default: {
                ** break;
            }
            case 3: 
            case 4: {
                // MONITOREXIT : this
                return false;
            }
            case 2: {
                this.zzd.add(var1_1);
                this.zzc();
                // MONITOREXIT : this
                return true;
            }
            case 1: {
                this.zzd.add(var1_1);
                // MONITOREXIT : this
                return true;
            }
            case 0: 
        }
        this.zzd.add(var1_1);
        var4_2 = this.zza == 0;
lbl20: // 1 sources:
        var11_4 = this.zza;
        var12_5 = new StringBuilder(26);
        var12_5.append("Unknown state: ");
        var12_5.append(var11_4);
        throw new IllegalStateException(var12_5.toString());
        zzbq.zza(var4_2);
        if (Log.isLoggable((String)"MessengerIpcClient", (int)2)) {
            Log.v((String)"MessengerIpcClient", (String)"Starting bind to GmsCore");
        }
        this.zza = 1;
        var5_3 = new Intent("com.google.android.c2dm.intent.REGISTER");
        var5_3.setPackage("com.google.android.gms");
        if (!zza.zza().zza(zzl.zza(this.zzf), var5_3, this, 1)) {
            this.zza(0, "Unable to bind to service");
            return true;
        }
        zzl.zzb(this.zzf).schedule(new zzp(this), 30, TimeUnit.SECONDS);
        // MONITOREXIT : this
        return true;
    }

    final void zzb() {
        synchronized (this) {
            if (this.zza == 1) {
                this.zza(1, "Timed out while binding");
            }
            return;
        }
    }
}

