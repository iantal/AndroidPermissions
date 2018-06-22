/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.PendingIntent
 *  android.content.Context
 *  android.os.Bundle
 *  android.os.DeadObjectException
 *  android.os.Handler
 *  android.os.Handler$Callback
 *  android.os.HandlerThread
 *  android.os.Looper
 *  android.os.Message
 *  android.os.Process
 *  android.util.Log
 *  android.util.Pair
 *  android.util.SparseArray
 */
package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.WorkerThread;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzai;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.internal.zzpy;
import com.google.android.gms.internal.zzpz;
import com.google.android.gms.internal.zzqb;
import com.google.android.gms.internal.zzqc;
import com.google.android.gms.internal.zzqg;
import com.google.android.gms.internal.zzqi;
import com.google.android.gms.internal.zzrd;
import com.google.android.gms.internal.zzrh;
import com.google.android.gms.internal.zzri;
import com.google.android.gms.internal.zzro;
import com.google.android.gms.internal.zzrq;
import com.google.android.gms.internal.zzrr;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

public class zzqt
implements Handler.Callback {
    private static zzqt yu;
    private static final Object zzaok;
    private final Context mContext;
    private final Handler mHandler;
    private final GoogleApiAvailability vP;
    private long xS = 120000;
    private long xT = 5000;
    private final Set<zzpz<?>> yA = new com.google.android.gms.common.util.zza();
    private final ReferenceQueue<com.google.android.gms.common.api.zzd<?>> yB = new ReferenceQueue();
    private final SparseArray<zza> yC = new SparseArray();
    private zzb yD;
    private long yt = 10000;
    private int yv = -1;
    private final AtomicInteger yw = new AtomicInteger(1);
    private final SparseArray<zzc<?>> yx = new SparseArray();
    private final Map<zzpz<?>, zzc<?>> yy = new ConcurrentHashMap(5, 0.75f, 1);
    private zzqi yz = null;

    static {
        zzaok = new Object();
    }

    private zzqt(Context context) {
        this(context, GoogleApiAvailability.getInstance());
    }

    private zzqt(Context context, GoogleApiAvailability googleApiAvailability) {
        this.mContext = context;
        HandlerThread handlerThread = new HandlerThread("GoogleApiHandler", 9);
        handlerThread.start();
        this.mHandler = new Handler(handlerThread.getLooper(), (Handler.Callback)this);
        this.vP = googleApiAvailability;
    }

    private int zza(com.google.android.gms.common.api.zzd<?> zzd2) {
        int n = this.yw.getAndIncrement();
        this.mHandler.sendMessage(this.mHandler.obtainMessage(6, n, 0, zzd2));
        return n;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Pair<zzqt, Integer> zza(Context context, com.google.android.gms.common.api.zzd<?> zzd2) {
        Object object = zzaok;
        synchronized (object) {
            if (yu == null) {
                yu = new zzqt(context.getApplicationContext());
            }
            int n = yu.zza(zzd2);
            return Pair.create((Object)yu, (Object)n);
        }
    }

    @WorkerThread
    private void zza(int n, zzrd.zzb<?> zzb2, TaskCompletionSource<Void> taskCompletionSource) {
        ((zzc)this.yx.get(n)).zzb(n, zzb2, taskCompletionSource);
    }

    @WorkerThread
    private void zza(int n, zzri zzri2, TaskCompletionSource<Void> taskCompletionSource) {
        ((zzc)this.yx.get(n)).zzb(n, zzri2, taskCompletionSource);
    }

    @WorkerThread
    private void zza(com.google.android.gms.common.api.zzd<?> zzd2, int n) {
        zzpz zzpz2 = zzd2.zzapx();
        if (!this.yy.containsKey(zzpz2)) {
            this.yy.put(zzpz2, new zzc(zzd2));
        }
        zzc zzc2 = this.yy.get(zzpz2);
        zzc2.zzfw(n);
        this.yx.put(n, zzc2);
        zzc2.connect();
        this.yC.put(n, (Object)new zza(zzd2, n, this.yB));
        if (this.yD == null || !this.yD.yF.get()) {
            this.yD = new zzb(this.yB, this.yC);
            this.yD.start();
        }
    }

    @WorkerThread
    private void zza(zzpy zzpy2) {
        ((zzc)this.yx.get(zzpy2.wf)).zzb(zzpy2);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static zzqt zzasa() {
        Object object = zzaok;
        synchronized (object) {
            return yu;
        }
    }

    @WorkerThread
    private void zzasb() {
        for (zzc zzc2 : this.yy.values()) {
            zzc2.zzasf();
            zzc2.connect();
        }
    }

    static /* synthetic */ zzqi zzd(zzqt zzqt2) {
        return null;
    }

    @WorkerThread
    private void zze(int n, boolean bl) {
        zzc zzc2 = (zzc)this.yx.get(n);
        if (zzc2 != null) {
            if (!bl) {
                this.yx.delete(n);
            }
            zzc2.zzf(n, bl);
            return;
        }
        Log.wtf((String)"GoogleApiManager", (String)new StringBuilder(52).append("onRelease received for unknown instance: ").append(n).toString(), (Throwable)new Exception());
    }

    @WorkerThread
    private void zzfv(int n) {
        zzc zzc2 = (zzc)this.yx.get(n);
        if (zzc2 != null) {
            this.yx.delete(n);
            zzc2.zzfx(n);
            return;
        }
        Log.wtf((String)"GoogleApiManager", (String)new StringBuilder(64).append("onCleanupLeakInternal received for unknown instance: ").append(n).toString(), (Throwable)new Exception());
    }

    /*
     * Enabled aggressive block sorting
     */
    @WorkerThread
    public boolean handleMessage(Message message) {
        switch (message.what) {
            default: {
                int n = message.what;
                Log.w((String)"GoogleApiManager", (String)new StringBuilder(31).append("Unknown message id: ").append(n).toString());
                return false;
            }
            case 1: {
                this.zza((zzqb)message.obj);
                return true;
            }
            case 6: {
                this.zza((com.google.android.gms.common.api.zzd)message.obj, message.arg1);
                return true;
            }
            case 3: {
                this.zzasb();
                return true;
            }
            case 2: {
                this.zzfv(message.arg1);
                return true;
            }
            case 8: {
                int n = message.arg1;
                int n2 = message.arg2;
                boolean bl = false;
                if (n2 == 1) {
                    bl = true;
                }
                this.zze(n, bl);
                return true;
            }
            case 4: {
                this.zza((zzpy)message.obj);
                return true;
            }
            case 5: {
                if (this.yx.get(message.arg1) == null) return true;
                ((zzc)this.yx.get(message.arg1)).zzab(new Status(17, "Error resolution was canceled by the user."));
                return true;
            }
            case 9: {
                if (!this.yy.containsKey(message.obj)) return true;
                this.yy.get(message.obj).resume();
                return true;
            }
            case 7: {
                Pair pair = (Pair)message.obj;
                this.zza(message.arg1, (zzri)pair.first, (TaskCompletionSource)pair.second);
                return true;
            }
            case 10: {
                if (!this.yy.containsKey(message.obj)) return true;
                this.yy.get(message.obj).zzarr();
                return true;
            }
            case 11: {
                if (!this.yy.containsKey(message.obj)) return true;
                this.yy.get(message.obj).zzasj();
                return true;
            }
            case 12: 
        }
        Pair pair = (Pair)message.obj;
        this.zza(message.arg1, (zzrd.zzb)pair.first, (TaskCompletionSource)pair.second);
        return true;
    }

    public void zza(ConnectionResult connectionResult, int n) {
        if (!this.zzc(connectionResult, n)) {
            this.mHandler.sendMessage(this.mHandler.obtainMessage(5, n, 0));
        }
    }

    public <O extends Api.ApiOptions> void zza(com.google.android.gms.common.api.zzd<O> zzd2, int n, zzqc.zza<? extends Result, Api.zzb> zza2) {
        zzpy.zzb<zzqc.zza<? extends Result, Api.zzb>> zzb2 = new zzpy.zzb<zzqc.zza<? extends Result, Api.zzb>>(zzd2.getInstanceId(), n, zza2);
        this.mHandler.sendMessage(this.mHandler.obtainMessage(4, zzb2));
    }

    public <O extends Api.ApiOptions, TResult> void zza(com.google.android.gms.common.api.zzd<O> zzd2, int n, zzro<Api.zzb, TResult> zzro2, TaskCompletionSource<TResult> taskCompletionSource) {
        zzpy.zzd<TResult> zzd3 = new zzpy.zzd<TResult>(zzd2.getInstanceId(), n, zzro2, taskCompletionSource);
        this.mHandler.sendMessage(this.mHandler.obtainMessage(4, zzd3));
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @WorkerThread
    public void zza(zzqb zzqb2) {
        for (zzpz zzpz2 : zzqb2.zzaqm()) {
            zzc zzc2 = this.yy.get(zzpz2);
            if (zzc2 == null) {
                zzqb2.cancel();
                return;
            }
            if (zzc2.isConnected()) {
                zzqb2.zza(zzpz2, ConnectionResult.uJ);
                continue;
            }
            if (zzc2.zzasg() != null) {
                zzqb2.zza(zzpz2, zzc2.zzasg());
                continue;
            }
            zzc2.zzb(zzqb2);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void zza(zzqi zzqi2) {
        Object object = zzaok;
        synchronized (object) {
            if (zzqi2 == null) {
                this.yz = null;
                this.yA.clear();
            }
            return;
        }
    }

    public void zzaqk() {
        this.mHandler.sendMessage(this.mHandler.obtainMessage(3));
    }

    boolean zzc(ConnectionResult connectionResult, int n) {
        if (connectionResult.hasResolution() || this.vP.isUserResolvableError(connectionResult.getErrorCode())) {
            this.vP.zza(this.mContext, connectionResult, n);
            return true;
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     */
    public void zzd(int n, boolean bl) {
        Handler handler = this.mHandler;
        Handler handler2 = this.mHandler;
        int n2 = bl ? 1 : 2;
        handler.sendMessage(handler2.obtainMessage(8, n, n2));
    }

    private final class zza
    extends PhantomReference<com.google.android.gms.common.api.zzd<?>> {
        private final int wf;

        public zza(com.google.android.gms.common.api.zzd zzd2, int n, ReferenceQueue<com.google.android.gms.common.api.zzd<?>> referenceQueue) {
            super(zzd2, referenceQueue);
            this.wf = n;
        }

        public void zzasd() {
            zzqt.this.mHandler.sendMessage(zzqt.this.mHandler.obtainMessage(2, this.wf, 2));
        }
    }

    private static final class zzb
    extends Thread {
        private final ReferenceQueue<com.google.android.gms.common.api.zzd<?>> yB;
        private final SparseArray<zza> yC;
        private final AtomicBoolean yF = new AtomicBoolean();

        public zzb(ReferenceQueue<com.google.android.gms.common.api.zzd<?>> referenceQueue, SparseArray<zza> sparseArray) {
            super("GoogleApiCleanup");
            this.yB = referenceQueue;
            this.yC = sparseArray;
        }

        @Override
        public void run() {
            this.yF.set(true);
            Process.setThreadPriority((int)10);
            try {
                while (this.yF.get()) {
                    zza zza2 = (zza)this.yB.remove();
                    this.yC.remove(zza2.wf);
                    zza2.zzasd();
                }
            }
            catch (InterruptedException var2_2) {
                return;
            }
            return;
            finally {
                this.yF.set(false);
            }
        }
    }

    private class zzc<O extends Api.ApiOptions>
    implements GoogleApiClient.ConnectionCallbacks,
    GoogleApiClient.OnConnectionFailedListener,
    zzqg {
        private final Api.zze vC;
        private final zzpz<O> vx;
        private final SparseArray<Map<zzrd.zzb<?>, zzri>> wg;
        private boolean xR;
        private final Queue<zzpy> yG;
        private final Api.zzb yH;
        private final SparseArray<zzrq> yI;
        private final Set<zzqb> yJ;
        private ConnectionResult yK;

        /*
         * Enabled aggressive block sorting
         */
        @WorkerThread
        public zzc(com.google.android.gms.common.api.zzd<O> zzd2) {
            this.yG = new LinkedList<zzpy>();
            this.yI = new SparseArray();
            this.yJ = new HashSet<zzqb>();
            this.wg = new SparseArray();
            this.yK = null;
            this.vC = zzd2.zza(zzqt.this.mHandler.getLooper(), this, this);
            this.yH = this.vC instanceof zzai ? ((zzai)this.vC).zzavk() : this.vC;
            this.vx = zzd2.zzapx();
        }

        @WorkerThread
        private void connect() {
            if (this.vC.isConnected() || this.vC.isConnecting()) {
                return;
            }
            if (this.vC.zzapr() && zzqt.this.yv != 0) {
                zzqt.this.yv = zzqt.this.vP.isGooglePlayServicesAvailable(zzqt.this.mContext);
                if (zzqt.this.yv != 0) {
                    this.onConnectionFailed(new ConnectionResult(zzqt.this.yv, null));
                    return;
                }
            }
            this.vC.zza(new zzd(this.vC, this.vx));
        }

        @WorkerThread
        private void resume() {
            if (this.xR) {
                this.connect();
            }
        }

        @WorkerThread
        private void zzab(Status status) {
            Iterator<zzpy> iterator = this.yG.iterator();
            while (iterator.hasNext()) {
                iterator.next().zzx(status);
            }
            this.yG.clear();
        }

        /*
         * Enabled aggressive block sorting
         */
        @WorkerThread
        private void zzarr() {
            if (this.xR) {
                this.zzash();
                Status status = zzqt.this.vP.isGooglePlayServicesAvailable(zzqt.this.mContext) == 18 ? new Status(8, "Connection timed out while waiting for Google Play services update to complete.") : new Status(8, "API failed to connect while resuming due to an unknown error.");
                this.zzab(status);
                this.vC.disconnect();
            }
        }

        @WorkerThread
        private void zzash() {
            if (this.xR) {
                zzqt.this.mHandler.removeMessages(10, this.vx);
                zzqt.this.mHandler.removeMessages(9, this.vx);
                this.xR = false;
            }
        }

        private void zzasi() {
            zzqt.this.mHandler.removeMessages(11, this.vx);
            zzqt.this.mHandler.sendMessageDelayed(zzqt.this.mHandler.obtainMessage(11, this.vx), zzqt.this.yt);
        }

        /*
         * Enabled force condition propagation
         * Lifted jumps to return sites
         */
        private void zzasj() {
            if (!this.vC.isConnected() || this.wg.size() != 0) return;
            for (int i = 0; i < this.yI.size(); ++i) {
                if (!((zzrq)this.yI.get(this.yI.keyAt(i))).zzasx()) continue;
                this.zzasi();
                return;
            }
            this.vC.disconnect();
        }

        @WorkerThread
        private void zzc(zzpy zzpy2) {
            zzpy2.zza(this.yI);
            try {
                zzpy2.zzb(this.yH);
                return;
            }
            catch (DeadObjectException var2_2) {
                this.vC.disconnect();
                this.onConnectionSuspended(1);
                return;
            }
        }

        @WorkerThread
        private void zzj(ConnectionResult connectionResult) {
            Iterator<zzqb> iterator = this.yJ.iterator();
            while (iterator.hasNext()) {
                iterator.next().zza(this.vx, connectionResult);
            }
            this.yJ.clear();
        }

        boolean isConnected() {
            return this.vC.isConnected();
        }

        @WorkerThread
        @Override
        public void onConnected(@Nullable Bundle bundle) {
            this.zzasf();
            this.zzj(ConnectionResult.uJ);
            this.zzash();
            for (int i = 0; i < this.wg.size(); ++i) {
                for (zzri zzri2 : ((Map)this.wg.get(this.wg.keyAt(i))).values()) {
                    try {
                        zzri2.wj.zza(this.yH, new TaskCompletionSource<Void>());
                    }
                    catch (DeadObjectException var5_5) {
                        this.vC.disconnect();
                        this.onConnectionSuspended(1);
                    }
                }
            }
            this.zzase();
            this.zzasi();
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        @WorkerThread
        @Override
        public void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
            this.zzasf();
            zzqt.this.yv = -1;
            this.zzj(connectionResult);
            int n = this.yI.keyAt(0);
            if (this.yG.isEmpty()) {
                this.yK = connectionResult;
                return;
            }
            Object object = zzaok;
            synchronized (object) {
                if (zzqt.zzd(zzqt.this) != null && zzqt.this.yA.contains(this.vx)) {
                    zzqt.zzd(zzqt.this).zzb(connectionResult, n);
                    return;
                }
            }
            if (zzqt.this.zzc(connectionResult, n)) return;
            {
                if (connectionResult.getErrorCode() == 18) {
                    this.xR = true;
                }
                if (this.xR) {
                    zzqt.this.mHandler.sendMessageDelayed(Message.obtain((Handler)zzqt.this.mHandler, (int)9, this.vx), zzqt.this.xT);
                    return;
                }
            }
            String string2 = String.valueOf(this.vx.zzaqj());
            this.zzab(new Status(17, new StringBuilder(38 + String.valueOf(string2).length()).append("API: ").append(string2).append(" is not available on this device.").toString()));
        }

        @WorkerThread
        @Override
        public void onConnectionSuspended(int n) {
            this.zzasf();
            this.xR = true;
            zzqt.this.mHandler.sendMessageDelayed(Message.obtain((Handler)zzqt.this.mHandler, (int)9, this.vx), zzqt.this.xT);
            zzqt.this.mHandler.sendMessageDelayed(Message.obtain((Handler)zzqt.this.mHandler, (int)10, this.vx), zzqt.this.xS);
            zzqt.this.yv = -1;
        }

        @Override
        public void zza(ConnectionResult connectionResult, Api<?> api, int n) {
            this.onConnectionFailed(connectionResult);
        }

        @WorkerThread
        public void zzase() {
            while (this.vC.isConnected() && !this.yG.isEmpty()) {
                this.zzc(this.yG.remove());
            }
        }

        @WorkerThread
        public void zzasf() {
            this.yK = null;
        }

        ConnectionResult zzasg() {
            return this.yK;
        }

        @WorkerThread
        public void zzb(int n, @NonNull zzrd.zzb<?> zzb2, @NonNull TaskCompletionSource<Void> taskCompletionSource) {
            Map map = (Map)this.wg.get(n);
            if (map != null && map.get(zzb2) != null) {
                this.zzb(new zzpy.zze(n, ((zzri)map.get(zzb2)).wk, taskCompletionSource, this.wg));
                return;
            }
            taskCompletionSource.setException(new com.google.android.gms.common.api.zza(Status.wa));
            Log.wtf((String)"GoogleApiManager", (String)"Received call to unregister a listener without a matching registration call.", (Throwable)new Exception());
        }

        @WorkerThread
        public void zzb(int n, @NonNull zzri zzri2, @NonNull TaskCompletionSource<Void> taskCompletionSource) {
            this.zzb(new zzpy.zzc(n, zzri2, taskCompletionSource, this.wg));
        }

        @WorkerThread
        public void zzb(zzpy zzpy2) {
            if (this.vC.isConnected()) {
                this.zzc(zzpy2);
                this.zzasi();
                return;
            }
            this.yG.add(zzpy2);
            if (this.yK != null && this.yK.hasResolution()) {
                this.onConnectionFailed(this.yK);
                return;
            }
            this.connect();
        }

        @WorkerThread
        public void zzb(zzqb zzqb2) {
            this.yJ.add(zzqb2);
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        @WorkerThread
        public void zzf(int n, boolean bl) {
            Iterator<zzpy> iterator = this.yG.iterator();
            while (iterator.hasNext()) {
                zzpy zzpy2 = iterator.next();
                if (zzpy2.wf != n || zzpy2.lN == 1 || !zzpy2.cancel()) continue;
                iterator.remove();
            }
            ((zzrq)this.yI.get(n)).release();
            this.wg.delete(n);
            if (!bl) {
                this.yI.remove(n);
                zzqt.this.yC.remove(n);
                if (this.yI.size() == 0 && this.yG.isEmpty()) {
                    this.zzash();
                    this.vC.disconnect();
                    zzqt.this.yy.remove(this.vx);
                    Object object = zzaok;
                    synchronized (object) {
                        zzqt.this.yA.remove(this.vx);
                        return;
                    }
                }
            }
        }

        @WorkerThread
        public void zzfw(int n) {
            this.yI.put(n, (Object)new zzrq(this.vC));
        }

        @WorkerThread
        public void zzfx(final int n) {
            ((zzrq)this.yI.get(n)).zza(new zzrq.zzc(){

                @Override
                public void zzask() {
                    if (zzc.this.yG.isEmpty()) {
                        zzc.this.zzf(n, false);
                    }
                }
            });
        }

    }

    private class zzd
    implements zze.zzf {
        private final Api.zze vC;
        private final zzpz<?> vx;

        public zzd(Api.zze zze2, zzpz<?> zzpz2) {
            this.vC = zze2;
            this.vx = zzpz2;
        }

        @WorkerThread
        @Override
        public void zzh(@NonNull ConnectionResult connectionResult) {
            if (connectionResult.isSuccess()) {
                this.vC.zza(null, Collections.<Scope>emptySet());
                return;
            }
            ((zzc)zzqt.this.yy.get(this.vx)).onConnectionFailed(connectionResult);
        }
    }

}

