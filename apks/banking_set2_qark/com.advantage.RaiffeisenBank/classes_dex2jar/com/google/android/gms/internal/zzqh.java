/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.PendingIntent
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.os.Handler
 *  android.os.Looper
 *  android.util.Log
 */
package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.util.ArrayMap;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.common.internal.zzh;
import com.google.android.gms.common.zzc;
import com.google.android.gms.internal.zzqc;
import com.google.android.gms.internal.zzqf;
import com.google.android.gms.internal.zzqp;
import com.google.android.gms.internal.zzqr;
import com.google.android.gms.internal.zzqy;
import com.google.android.gms.internal.zzrl;
import com.google.android.gms.internal.zzwz;
import com.google.android.gms.internal.zzxa;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;

final class zzqh
implements zzqy {
    private final Context mContext;
    private final zzqp wV;
    private final zzqr wW;
    private final zzqr wX;
    private final Map<Api.zzc<?>, zzqr> wY;
    private final Set<zzrl> wZ = Collections.newSetFromMap(new WeakHashMap());
    private final Api.zze xa;
    private Bundle xb;
    private ConnectionResult xc = null;
    private ConnectionResult xd = null;
    private boolean xe = false;
    private final Lock xf;
    private int xg = 0;
    private final Looper zzajn;

    private zzqh(Context context, zzqp zzqp2, Lock lock, Looper looper, zzc zzc2, Map<Api.zzc<?>, Api.zze> map, Map<Api.zzc<?>, Api.zze> map2, zzh zzh2, Api.zza<? extends zzwz, zzxa> zza2, Api.zze zze2, ArrayList<zzqf> arrayList, ArrayList<zzqf> arrayList2, Map<Api<?>, Integer> map3, Map<Api<?>, Integer> map4) {
        this.mContext = context;
        this.wV = zzqp2;
        this.xf = lock;
        this.zzajn = looper;
        this.xa = zze2;
        this.wW = new zzqr(context, this.wV, lock, looper, zzc2, map2, null, map4, null, arrayList2, new zza());
        this.wX = new zzqr(context, this.wV, lock, looper, zzc2, map, zzh2, map3, zza2, arrayList, new zzb());
        ArrayMap arrayMap = new ArrayMap();
        Iterator iterator = map2.keySet().iterator();
        while (iterator.hasNext()) {
            arrayMap.put(iterator.next(), this.wW);
        }
        Iterator iterator2 = map.keySet().iterator();
        while (iterator2.hasNext()) {
            arrayMap.put(iterator2.next(), this.wX);
        }
        this.wY = Collections.unmodifiableMap(arrayMap);
    }

    /*
     * Enabled aggressive block sorting
     */
    public static zzqh zza(Context context, zzqp zzqp2, Lock lock, Looper looper, zzc zzc2, Map<Api.zzc<?>, Api.zze> map, zzh zzh2, Map<Api<?>, Integer> map2, Api.zza<? extends zzwz, zzxa> zza2, ArrayList<zzqf> arrayList) {
        Api.zze zze2 = null;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = new ArrayMap();
        for (Map.Entry entry : map.entrySet()) {
            Api.zze zze3 = entry.getValue();
            if (zze3.zzahs()) {
                zze2 = zze3;
            }
            if (zze3.zzahd()) {
                arrayMap.put(entry.getKey(), zze3);
                continue;
            }
            arrayMap2.put(entry.getKey(), zze3);
        }
        boolean bl = !arrayMap.isEmpty();
        zzac.zza(bl, (Object)"CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
        ArrayMap arrayMap3 = new ArrayMap();
        ArrayMap arrayMap4 = new ArrayMap();
        for (Api api : map2.keySet()) {
            Api.zzc zzc3 = api.zzapp();
            if (arrayMap.containsKey(zzc3)) {
                arrayMap3.put(api, map2.get(api));
                continue;
            }
            if (!arrayMap2.containsKey(zzc3)) {
                throw new IllegalStateException("Each API in the apiTypeMap must have a corresponding client in the clients map.");
            }
            arrayMap4.put(api, map2.get(api));
        }
        ArrayList<zzqf> arrayList2 = new ArrayList<zzqf>();
        ArrayList<zzqf> arrayList3 = new ArrayList<zzqf>();
        Iterator<zzqf> iterator = arrayList.iterator();
        while (iterator.hasNext()) {
            zzqf zzqf2 = iterator.next();
            if (arrayMap3.containsKey(zzqf2.tv)) {
                arrayList2.add(zzqf2);
                continue;
            }
            if (!arrayMap4.containsKey(zzqf2.tv)) {
                throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the apiTypeMap");
            }
            arrayList3.add(zzqf2);
        }
        return new zzqh(context, zzqp2, lock, looper, zzc2, arrayMap, arrayMap2, zzh2, zza2, zze2, arrayList2, arrayList3, arrayMap3, arrayMap4);
    }

    private void zzara() {
        this.xd = null;
        this.xc = null;
        this.wW.connect();
        this.wX.connect();
    }

    /*
     * Enabled aggressive block sorting
     */
    private void zzarb() {
        if (zzqh.zzc(this.xc)) {
            if (zzqh.zzc(this.xd) || this.zzare()) {
                this.zzarc();
                return;
            } else {
                if (this.xd == null) return;
                {
                    if (this.xg == 1) {
                        this.zzard();
                        return;
                    }
                    this.zzb(this.xd);
                    this.wW.disconnect();
                    return;
                }
            }
        } else {
            if (this.xc != null && zzqh.zzc(this.xd)) {
                this.wX.disconnect();
                this.zzb(this.xc);
                return;
            }
            if (this.xc == null || this.xd == null) return;
            {
                ConnectionResult connectionResult = this.xc;
                if (this.wX.yo < this.wW.yo) {
                    connectionResult = this.xd;
                }
                this.zzb(connectionResult);
                return;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void zzarc() {
        switch (this.xg) {
            default: {
                Log.wtf((String)"CompositeGAC", (String)"Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", (Throwable)((Object)new AssertionError()));
                break;
            }
            case 2: {
                this.wV.zzn(this.xb);
            }
            case 1: {
                this.zzard();
            }
        }
        this.xg = 0;
    }

    private void zzard() {
        Iterator<zzrl> iterator = this.wZ.iterator();
        while (iterator.hasNext()) {
            iterator.next().zzahr();
        }
        this.wZ.clear();
    }

    private boolean zzare() {
        if (this.xd != null && this.xd.getErrorCode() == 4) {
            return true;
        }
        return false;
    }

    @Nullable
    private PendingIntent zzarf() {
        if (this.xa == null) {
            return null;
        }
        return PendingIntent.getActivity((Context)this.mContext, (int)this.wV.getSessionId(), (Intent)this.xa.zzaht(), (int)134217728);
    }

    private void zzb(int n, boolean bl) {
        this.wV.zzc(n, bl);
        this.xd = null;
        this.xc = null;
    }

    /*
     * Enabled aggressive block sorting
     */
    private void zzb(ConnectionResult connectionResult) {
        switch (this.xg) {
            default: {
                Log.wtf((String)"CompositeGAC", (String)"Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", (Throwable)new Exception());
                break;
            }
            case 2: {
                this.wV.zzd(connectionResult);
            }
            case 1: {
                this.zzard();
            }
        }
        this.xg = 0;
    }

    private static boolean zzc(ConnectionResult connectionResult) {
        if (connectionResult != null && connectionResult.isSuccess()) {
            return true;
        }
        return false;
    }

    private boolean zze(zzqc.zza<? extends Result, ? extends Api.zzb> zza2) {
        Api.zzc<? extends Api.zzb> zzc2 = zza2.zzapp();
        zzac.zzb(this.wY.containsKey(zzc2), (Object)"GoogleApiClient is not configured to use the API required for this call.");
        return this.wY.get(zzc2).equals(this.wX);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void zzm(Bundle bundle) {
        if (this.xb == null) {
            this.xb = bundle;
            return;
        } else {
            if (bundle == null) return;
            {
                this.xb.putAll(bundle);
                return;
            }
        }
    }

    @Override
    public ConnectionResult blockingConnect() {
        throw new UnsupportedOperationException();
    }

    @Override
    public ConnectionResult blockingConnect(long l, @NonNull TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override
    public void connect() {
        this.xg = 2;
        this.xe = false;
        this.zzara();
    }

    @Override
    public void disconnect() {
        this.xd = null;
        this.xc = null;
        this.xg = 0;
        this.wW.disconnect();
        this.wX.disconnect();
        this.zzard();
    }

    @Override
    public void dump(String string2, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] arrstring) {
        printWriter.append(string2).append("authClient").println(":");
        this.wX.dump(String.valueOf(string2).concat("  "), fileDescriptor, printWriter, arrstring);
        printWriter.append(string2).append("anonClient").println(":");
        this.wW.dump(String.valueOf(string2).concat("  "), fileDescriptor, printWriter, arrstring);
    }

    @Nullable
    @Override
    public ConnectionResult getConnectionResult(@NonNull Api<?> api) {
        if (this.wY.get(api.zzapp()).equals(this.wX)) {
            if (this.zzare()) {
                return new ConnectionResult(4, this.zzarf());
            }
            return this.wX.getConnectionResult(api);
        }
        return this.wW.getConnectionResult(api);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public boolean isConnected() {
        int n = 1;
        this.xf.lock();
        try {
            int n2;
            if (!this.wW.isConnected() || !this.zzaqz() && !this.zzare() && (n2 = this.xg) != n) {
                n = 0;
            }
            return (boolean)n;
        }
        finally {
            this.xf.unlock();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public boolean isConnecting() {
        this.xf.lock();
        try {
            int n = this.xg;
            boolean bl = n == 2;
            return bl;
        }
        finally {
            this.xf.unlock();
        }
    }

    @Override
    public boolean zza(zzrl zzrl2) {
        this.xf.lock();
        try {
            if ((this.isConnecting() || this.isConnected()) && !this.zzaqz()) {
                this.wZ.add(zzrl2);
                if (this.xg == 0) {
                    this.xg = 1;
                }
                this.xd = null;
                this.wX.connect();
                return true;
            }
            return false;
        }
        finally {
            this.xf.unlock();
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void zzaqb() {
        this.xf.lock();
        try {
            boolean bl = this.isConnecting();
            this.wX.disconnect();
            this.xd = new ConnectionResult(4);
            if (bl) {
                new Handler(this.zzajn).post(new Runnable(){

                    @Override
                    public void run() {
                        zzqh.this.xf.lock();
                        try {
                            zzqh.this.zzarb();
                            return;
                        }
                        finally {
                            zzqh.this.xf.unlock();
                        }
                    }
                });
                do {
                    return;
                    break;
                } while (true);
            }
            this.zzard();
            return;
        }
        finally {
            this.xf.unlock();
        }
    }

    @Override
    public void zzaqy() {
        this.wW.zzaqy();
        this.wX.zzaqy();
    }

    public boolean zzaqz() {
        return this.wX.isConnected();
    }

    @Override
    public <A extends Api.zzb, R extends Result, T extends zzqc.zza<R, A>> T zzc(@NonNull T t) {
        if (this.zze((zzqc.zza<? extends Result, ? extends Api.zzb>)t)) {
            if (this.zzare()) {
                t.zzz(new Status(4, null, this.zzarf()));
                return t;
            }
            return this.wX.zzc(t);
        }
        return this.wW.zzc(t);
    }

    @Override
    public <A extends Api.zzb, T extends zzqc.zza<? extends Result, A>> T zzd(@NonNull T t) {
        if (this.zze((zzqc.zza<? extends Result, ? extends Api.zzb>)t)) {
            if (this.zzare()) {
                t.zzz(new Status(4, null, this.zzarf()));
                return t;
            }
            return this.wX.zzd(t);
        }
        return this.wW.zzd(t);
    }

    private class zza
    implements zzqy.zza {
        private zza() {
        }

        @Override
        public void zzc(int n, boolean bl) {
            zzqh.this.xf.lock();
            try {
                if (zzqh.this.xe || zzqh.this.xd == null || !zzqh.this.xd.isSuccess()) {
                    zzqh.this.xe = false;
                    zzqh.this.zzb(n, bl);
                    return;
                }
                zzqh.this.xe = true;
                zzqh.this.wX.onConnectionSuspended(n);
                return;
            }
            finally {
                zzqh.this.xf.unlock();
            }
        }

        @Override
        public void zzd(@NonNull ConnectionResult connectionResult) {
            zzqh.this.xf.lock();
            try {
                zzqh.this.xc = connectionResult;
                zzqh.this.zzarb();
                return;
            }
            finally {
                zzqh.this.xf.unlock();
            }
        }

        @Override
        public void zzn(@Nullable Bundle bundle) {
            zzqh.this.xf.lock();
            try {
                zzqh.this.zzm(bundle);
                zzqh.this.xc = ConnectionResult.uJ;
                zzqh.this.zzarb();
                return;
            }
            finally {
                zzqh.this.xf.unlock();
            }
        }
    }

    private class zzb
    implements zzqy.zza {
        private zzb() {
        }

        @Override
        public void zzc(int n, boolean bl) {
            zzqh.this.xf.lock();
            try {
                if (zzqh.this.xe) {
                    zzqh.this.xe = false;
                    zzqh.this.zzb(n, bl);
                    return;
                }
                zzqh.this.xe = true;
                zzqh.this.wW.onConnectionSuspended(n);
                return;
            }
            finally {
                zzqh.this.xf.unlock();
            }
        }

        @Override
        public void zzd(@NonNull ConnectionResult connectionResult) {
            zzqh.this.xf.lock();
            try {
                zzqh.this.xd = connectionResult;
                zzqh.this.zzarb();
                return;
            }
            finally {
                zzqh.this.xf.unlock();
            }
        }

        @Override
        public void zzn(@Nullable Bundle bundle) {
            zzqh.this.xf.lock();
            try {
                zzqh.this.xd = ConnectionResult.uJ;
                zzqh.this.zzarb();
                return;
            }
            finally {
                zzqh.this.xf.unlock();
            }
        }
    }

}

