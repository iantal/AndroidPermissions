/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.PendingIntent
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.os.Looper
 *  android.util.Log
 */
package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.support.annotation.BinderThread;
import android.support.annotation.NonNull;
import android.support.annotation.WorkerThread;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzh;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.internal.zzqc;
import com.google.android.gms.internal.zzqp;
import com.google.android.gms.internal.zzqq;
import com.google.android.gms.internal.zzqr;
import com.google.android.gms.internal.zzqs;
import com.google.android.gms.internal.zzqy;
import com.google.android.gms.internal.zzwz;
import com.google.android.gms.internal.zzxa;
import com.google.android.gms.signin.internal.SignInResponse;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

public class zzqn
implements zzqq {
    private final Context mContext;
    private final Api.zza<? extends zzwz, zzxa> vQ;
    private boolean xA;
    private final zzh xB;
    private final Map<Api<?>, Integer> xC;
    private ArrayList<Future<?>> xD = new ArrayList();
    private final Lock xf;
    private final zzqr xk;
    private final com.google.android.gms.common.zzc xn;
    private ConnectionResult xo;
    private int xp;
    private int xq = 0;
    private int xr;
    private final Bundle xs = new Bundle();
    private final Set<Api.zzc> xt = new HashSet<Api.zzc>();
    private zzwz xu;
    private int xv;
    private boolean xw;
    private boolean xx;
    private zzr xy;
    private boolean xz;

    public zzqn(zzqr zzqr2, zzh zzh2, Map<Api<?>, Integer> map, com.google.android.gms.common.zzc zzc2, Api.zza<? extends zzwz, zzxa> zza2, Lock lock, Context context) {
        this.xk = zzqr2;
        this.xB = zzh2;
        this.xC = map;
        this.xn = zzc2;
        this.vQ = zza2;
        this.xf = lock;
        this.mContext = context;
    }

    private void zza(SignInResponse signInResponse) {
        if (!this.zzfr(0)) {
            return;
        }
        ConnectionResult connectionResult = signInResponse.zzave();
        if (connectionResult.isSuccess()) {
            ResolveAccountResponse resolveAccountResponse = signInResponse.zzcdl();
            ConnectionResult connectionResult2 = resolveAccountResponse.zzave();
            if (!connectionResult2.isSuccess()) {
                String string2 = String.valueOf(connectionResult2);
                Log.wtf((String)"GoogleApiClientConnecting", (String)new StringBuilder(48 + String.valueOf(string2).length()).append("Sign-in succeeded with resolve account failure: ").append(string2).toString(), (Throwable)new Exception());
                this.zzg(connectionResult2);
                return;
            }
            this.xx = true;
            this.xy = resolveAccountResponse.zzavd();
            this.xz = resolveAccountResponse.zzavf();
            this.xA = resolveAccountResponse.zzavg();
            this.zzark();
            return;
        }
        if (this.zzf(connectionResult)) {
            this.zzarn();
            this.zzark();
            return;
        }
        this.zzg(connectionResult);
    }

    /*
     * Enabled aggressive block sorting
     */
    private boolean zza(int n, int n2, ConnectionResult connectionResult) {
        if (n2 == 1 && !this.zze(connectionResult) || this.xo != null && n >= this.xp) {
            return false;
        }
        return true;
    }

    private boolean zzarj() {
        this.xr = -1 + this.xr;
        if (this.xr > 0) {
            return false;
        }
        if (this.xr < 0) {
            Log.w((String)"GoogleApiClientConnecting", (String)this.xk.wV.zzarv());
            Log.wtf((String)"GoogleApiClientConnecting", (String)"GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", (Throwable)new Exception());
            this.zzg(new ConnectionResult(8, null));
            return false;
        }
        if (this.xo != null) {
            this.xk.yo = this.xp;
            this.zzg(this.xo);
            return false;
        }
        return true;
    }

    /*
     * Enabled aggressive block sorting
     */
    private void zzark() {
        if (this.xr != 0 || this.xw && !this.xx) {
            return;
        }
        this.zzarl();
    }

    private void zzarl() {
        ArrayList<Api.zze> arrayList = new ArrayList<Api.zze>();
        this.xq = 1;
        this.xr = this.xk.xW.size();
        for (Api.zzc zzc2 : this.xk.xW.keySet()) {
            if (this.xk.yl.containsKey(zzc2)) {
                if (!this.zzarj()) continue;
                this.zzarm();
                continue;
            }
            arrayList.add(this.xk.xW.get(zzc2));
        }
        if (!arrayList.isEmpty()) {
            this.xD.add(zzqs.zzarz().submit(new zzc(arrayList)));
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void zzarm() {
        this.xk.zzarx();
        zzqs.zzarz().execute(new Runnable(){

            @Override
            public void run() {
                zzqn.this.xn.zzbq(zzqn.this.mContext);
            }
        });
        if (this.xu != null) {
            if (this.xz) {
                this.xu.zza(this.xy, this.xA);
            }
            this.zzbq(false);
        }
        for (Api.zzc zzc2 : this.xk.yl.keySet()) {
            this.xk.xW.get(zzc2).disconnect();
        }
        Bundle bundle = this.xs.isEmpty() ? null : this.xs;
        this.xk.yp.zzn(bundle);
    }

    private void zzarn() {
        this.xw = false;
        this.xk.wV.xX = Collections.emptySet();
        for (Api.zzc zzc2 : this.xt) {
            if (this.xk.yl.containsKey(zzc2)) continue;
            this.xk.yl.put(zzc2, new ConnectionResult(17, null));
        }
    }

    private void zzaro() {
        Iterator iterator = this.xD.iterator();
        while (iterator.hasNext()) {
            iterator.next().cancel(true);
        }
        this.xD.clear();
    }

    private Set<Scope> zzarp() {
        if (this.xB == null) {
            return Collections.emptySet();
        }
        HashSet<Scope> hashSet = new HashSet<Scope>(this.xB.zzaug());
        Map map = this.xB.zzaui();
        for (Api api : map.keySet()) {
            if (this.xk.yl.containsKey(api.zzapp())) continue;
            hashSet.addAll(map.get(api).hm);
        }
        return hashSet;
    }

    private void zzb(ConnectionResult connectionResult, Api<?> api, int n) {
        int n2;
        if (n != 2 && this.zza(n2 = api.zzapm().getPriority(), n, connectionResult)) {
            this.xo = connectionResult;
            this.xp = n2;
        }
        this.xk.yl.put(api.zzapp(), connectionResult);
    }

    private void zzbq(boolean bl) {
        if (this.xu != null) {
            if (this.xu.isConnected() && bl) {
                this.xu.zzcda();
            }
            this.xu.disconnect();
            this.xy = null;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private boolean zze(ConnectionResult connectionResult) {
        if (connectionResult.hasResolution() || this.xn.zzfl(connectionResult.getErrorCode()) != null) {
            return true;
        }
        return false;
    }

    static /* synthetic */ boolean zze(zzqn zzqn2) {
        return zzqn2.xw;
    }

    private boolean zzf(ConnectionResult connectionResult) {
        if (this.xv == 2 || this.xv == 1 && !connectionResult.hasResolution()) {
            return true;
        }
        return false;
    }

    private boolean zzfr(int n) {
        if (this.xq != n) {
            Log.w((String)"GoogleApiClientConnecting", (String)this.xk.wV.zzarv());
            String string2 = String.valueOf(this);
            Log.w((String)"GoogleApiClientConnecting", (String)new StringBuilder(23 + String.valueOf(string2).length()).append("Unexpected callback in ").append(string2).toString());
            int n2 = this.xr;
            Log.w((String)"GoogleApiClientConnecting", (String)new StringBuilder(33).append("mRemainingConnections=").append(n2).toString());
            String string3 = String.valueOf(this.zzfs(this.xq));
            String string4 = String.valueOf(this.zzfs(n));
            Log.wtf((String)"GoogleApiClientConnecting", (String)new StringBuilder(70 + String.valueOf(string3).length() + String.valueOf(string4).length()).append("GoogleApiClient connecting is in step ").append(string3).append(" but received callback for step ").append(string4).toString(), (Throwable)new Exception());
            this.zzg(new ConnectionResult(8, null));
            return false;
        }
        return true;
    }

    private String zzfs(int n) {
        switch (n) {
            default: {
                return "UNKNOWN";
            }
            case 0: {
                return "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
            }
            case 1: 
        }
        return "STEP_GETTING_REMOTE_SERVICE";
    }

    /*
     * Enabled aggressive block sorting
     */
    private void zzg(ConnectionResult connectionResult) {
        this.zzaro();
        boolean bl = !connectionResult.hasResolution();
        this.zzbq(bl);
        this.xk.zzi(connectionResult);
        this.xk.yp.zzd(connectionResult);
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void begin() {
        this.xk.yl.clear();
        this.xw = false;
        this.xo = null;
        this.xq = 0;
        this.xv = 2;
        this.xx = false;
        this.xz = false;
        HashMap<Api.zze, zza> hashMap = new HashMap<Api.zze, zza>();
        Iterator iterator = this.xC.keySet().iterator();
        boolean bl = false;
        while (iterator.hasNext()) {
            Api api = iterator.next();
            Api.zze zze2 = this.xk.xW.get(api.zzapp());
            int n = this.xC.get(api);
            boolean bl2 = api.zzapm().getPriority() == 1;
            boolean bl3 = bl2 | bl;
            if (zze2.zzahd()) {
                this.xw = true;
                if (n < this.xv) {
                    this.xv = n;
                }
                if (n != 0) {
                    this.xt.add(api.zzapp());
                }
            }
            hashMap.put(zze2, new zza(this, api, n));
            bl = bl3;
        }
        if (this.xw) {
            this.xB.zzc(this.xk.wV.getSessionId());
            zze zze3 = new zze();
            this.xu = this.vQ.zza(this.mContext, this.xk.wV.getLooper(), this.xB, this.xB.zzaum(), zze3, zze3);
        }
        this.xr = this.xk.xW.size();
        this.xD.add(zzqs.zzarz().submit(new zzb(hashMap)));
    }

    @Override
    public void connect() {
    }

    @Override
    public boolean disconnect() {
        this.zzaro();
        this.zzbq(true);
        this.xk.zzi(null);
        return true;
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    @Override
    public void onConnected(Bundle bundle) {
        if (!this.zzfr(1)) {
            return;
        }
        if (bundle != null) {
            this.xs.putAll(bundle);
        }
        if (!this.zzarj()) return;
        this.zzarm();
    }

    @Override
    public void onConnectionSuspended(int n) {
        this.zzg(new ConnectionResult(8, null));
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    @Override
    public void zza(ConnectionResult connectionResult, Api<?> api, int n) {
        if (!this.zzfr(1)) {
            return;
        }
        this.zzb(connectionResult, api, n);
        if (!this.zzarj()) return;
        this.zzarm();
    }

    @Override
    public <A extends Api.zzb, R extends Result, T extends zzqc.zza<R, A>> T zzc(T t) {
        this.xk.wV.xQ.add(t);
        return t;
    }

    @Override
    public <A extends Api.zzb, T extends zzqc.zza<? extends Result, A>> T zzd(T t) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    private static class zza
    implements zze.zzf {
        private final Api<?> tv;
        private final int wT;
        private final WeakReference<zzqn> xF;

        public zza(zzqn zzqn2, Api<?> api, int n) {
            this.xF = new WeakReference<zzqn>(zzqn2);
            this.tv = api;
            this.wT = n;
        }

        static /* synthetic */ int zza(zza zza2) {
            return zza2.wT;
        }

        @Override
        public void zzh(@NonNull ConnectionResult connectionResult) {
            zzqn zzqn2;
            block8 : {
                zzqn2 = this.xF.get();
                if (zzqn2 == null) {
                    return;
                }
                Looper looper = Looper.myLooper();
                Looper looper2 = zzqn.zzd((zzqn)zzqn2).wV.getLooper();
                boolean bl = false;
                if (looper == looper2) {
                    bl = true;
                }
                zzac.zza(bl, (Object)"onReportServiceBinding must be called on the GoogleApiClient handler thread");
                zzqn2.xf.lock();
                boolean bl2 = zzqn2.zzfr(0);
                if (bl2) break block8;
                zzqn2.xf.unlock();
                return;
            }
            try {
                if (!connectionResult.isSuccess()) {
                    zzqn2.zzb(connectionResult, this.tv, this.wT);
                }
                if (zzqn2.zzarj()) {
                    zzqn2.zzark();
                }
                return;
            }
            finally {
                zzqn2.xf.unlock();
            }
        }
    }

    private class zzb
    extends zzf {
        private final Map<Api.zze, zza> xG;

        public zzb(Map<Api.zze, zza> map) {
            super();
            this.xG = map;
        }

        /*
         * Unable to fully structure code
         * Enabled aggressive block sorting
         * Lifted jumps to return sites
         */
        @WorkerThread
        @Override
        public void zzari() {
            block6 : {
                var1_1 = true;
                var2_2 = this.xG.keySet().iterator();
                var3_3 = var1_1;
                var4_4 = false;
                while (var2_2.hasNext()) {
                    var11_5 = var2_2.next();
                    if (!var11_5.zzapr()) ** GOTO lbl12
                    if (zza.zza(this.xG.get(var11_5)) == 0) {
                        var5_8 = var1_1;
                        break block6;
                    }
                    ** GOTO lbl15
lbl12: // 1 sources:
                    var12_6 = false;
                    var13_7 = var4_4;
                    ** GOTO lbl17
lbl15: // 1 sources:
                    var12_6 = var3_3;
                    var13_7 = var1_1;
lbl17: // 2 sources:
                    var4_4 = var13_7;
                    var3_3 = var12_6;
                }
                var1_1 = var4_4;
                var5_8 = false;
            }
            var6_9 = 0;
            if (var1_1 && (var6_9 = zzqn.zzb(zzqn.this).isGooglePlayServicesAvailable(zzqn.zza(zzqn.this))) != 0 && (var5_8 || var3_3)) {
                var10_10 = new ConnectionResult(var6_9, null);
                zzqn.zzd(zzqn.this).zza(new zzqr.zza(zzqn.this){

                    @Override
                    public void zzari() {
                        zzqn.this.zzg(var10_10);
                    }
                });
                return;
            }
            if (zzqn.zze(zzqn.this)) {
                zzqn.zzf(zzqn.this).connect();
            }
            var7_11 = this.xG.keySet().iterator();
            while (var7_11.hasNext() != false) {
                var8_12 = var7_11.next();
                var9_13 = this.xG.get(var8_12);
                if (var8_12.zzapr() && var6_9 != 0) {
                    zzqn.zzd(zzqn.this).zza(new zzqr.zza(zzqn.this){

                        @Override
                        public void zzari() {
                            var9_13.zzh(new ConnectionResult(16, null));
                        }
                    });
                    continue;
                }
                var8_12.zza(var9_13);
            }
        }

    }

    private class zzc
    extends zzf {
        private final ArrayList<Api.zze> xK;

        public zzc(ArrayList<Api.zze> arrayList) {
            super();
            this.xK = arrayList;
        }

        @WorkerThread
        @Override
        public void zzari() {
            zzqn.zzd((zzqn)zzqn.this).wV.xX = zzqn.this.zzarp();
            Iterator<Api.zze> iterator = this.xK.iterator();
            while (iterator.hasNext()) {
                iterator.next().zza(zzqn.this.xy, zzqn.zzd((zzqn)zzqn.this).wV.xX);
            }
        }
    }

    private static class zzd
    extends com.google.android.gms.signin.internal.zzb {
        private final WeakReference<zzqn> xF;

        zzd(zzqn zzqn2) {
            this.xF = new WeakReference<zzqn>(zzqn2);
        }

        @BinderThread
        @Override
        public void zzb(final SignInResponse signInResponse) {
            final zzqn zzqn2 = this.xF.get();
            if (zzqn2 == null) {
                return;
            }
            zzqn2.xk.zza(new zzqr.zza(zzqn2){

                @Override
                public void zzari() {
                    zzqn2.zza(signInResponse);
                }
            });
        }

    }

    private class zze
    implements GoogleApiClient.ConnectionCallbacks,
    GoogleApiClient.OnConnectionFailedListener {
        private zze() {
        }

        @Override
        public void onConnected(Bundle bundle) {
            zzqn.this.xu.zza(new zzd(zzqn.this));
        }

        /*
         * Enabled force condition propagation
         * Lifted jumps to return sites
         */
        @Override
        public void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
            zzqn.this.xf.lock();
            try {
                if (zzqn.this.zzf(connectionResult)) {
                    zzqn.this.zzarn();
                    zzqn.this.zzark();
                    do {
                        return;
                        break;
                    } while (true);
                }
                zzqn.this.zzg(connectionResult);
                return;
            }
            finally {
                zzqn.this.xf.unlock();
            }
        }

        @Override
        public void onConnectionSuspended(int n) {
        }
    }

    private abstract class zzf
    implements Runnable {
        private zzf() {
        }

        @WorkerThread
        @Override
        public void run() {
            block6 : {
                zzqn.this.xf.lock();
                boolean bl = Thread.interrupted();
                if (!bl) break block6;
                zzqn.this.xf.unlock();
                return;
            }
            try {
                this.zzari();
            }
            catch (RuntimeException var2_2) {
                zzqn.this.xk.zza(var2_2);
                return;
            }
            finally {
                zzqn.this.xf.unlock();
            }
            zzqn.this.xf.unlock();
            return;
        }

        @WorkerThread
        protected abstract void zzari();
    }

}

