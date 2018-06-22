/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Dialog
 *  android.content.ContentValues
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnDismissListener
 *  android.content.Intent
 *  android.content.pm.PackageInfo
 *  android.content.pm.PackageManager
 *  android.content.pm.PackageManager$NameNotFoundException
 *  android.content.res.Resources
 *  android.content.res.Resources$NotFoundException
 *  android.graphics.Bitmap
 *  android.graphics.BitmapFactory
 *  android.os.Bundle
 *  android.os.Handler
 *  android.os.IBinder
 *  android.os.Looper
 *  android.os.Parcelable
 *  android.os.RemoteException
 *  android.util.Log
 *  android.util.SparseArray
 *  com.samsung.android.fingerprint.FingerprintEvent
 *  com.samsung.android.fingerprint.FingerprintIdentifyDialog
 *  com.samsung.android.fingerprint.FingerprintIdentifyDialog$FingerprintListener
 *  com.samsung.android.fingerprint.FingerprintManager
 *  com.samsung.android.fingerprint.FingerprintManager$EnrollFinishListener
 *  com.samsung.android.fingerprint.IFingerprintClient
 *  com.samsung.android.fingerprint.IFingerprintClient$Stub
 */
package com.samsung.android.sdk.pass;

import android.app.Dialog;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import com.samsung.android.fingerprint.FingerprintEvent;
import com.samsung.android.fingerprint.FingerprintIdentifyDialog;
import com.samsung.android.fingerprint.FingerprintManager;
import com.samsung.android.fingerprint.IFingerprintClient;
import com.samsung.android.sdk.pass.SpassInvalidStateException;
import com.samsung.android.sdk.pass.d;
import com.samsung.android.sdk.pass.e;
import com.samsung.android.sdk.pass.support.IFingerprintManagerProxy;
import com.samsung.android.sdk.pass.support.SdkSupporter;
import com.samsung.android.sdk.pass.support.v1.FingerprintManagerProxyFactory;
import java.lang.reflect.Method;
import java.lang.reflect.UndeclaredThrowableException;
import java.util.ArrayList;

public class SpassFingerprint {
    public static final int STATUS_AUTHENTIFICATION_FAILED = 16;
    public static final int STATUS_AUTHENTIFICATION_PASSWORD_SUCCESS = 100;
    public static final int STATUS_AUTHENTIFICATION_SUCCESS = 0;
    public static final int STATUS_QUALITY_FAILED = 12;
    public static final int STATUS_SENSOR_FAILED = 7;
    public static final int STATUS_TIMEOUT_FAILED = 4;
    public static final int STATUS_USER_CANCELLED = 8;
    public static final int STATUS_USER_CANCELLED_BY_TOUCH_OUTSIDE = 13;
    private static boolean l = false;
    private static String m = "sdk_version";
    private static boolean n = false;
    private static boolean o = false;
    private static boolean p = false;
    private IFingerprintManagerProxy a;
    private Context b;
    private int c;
    private ArrayList d;
    private String e;
    private int f;
    private String g;
    private int h;
    private int[] i;
    private boolean j;
    private int k;
    private IBinder q;
    private Dialog r;
    private IFingerprintClient s;
    private Bundle t;
    private IFingerprintClient u;
    private Handler v;

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public SpassFingerprint(Context var1_1) {
        block11 : {
            super();
            this.c = -1;
            this.d = null;
            this.e = null;
            this.f = -1;
            this.g = null;
            this.h = -1;
            this.i = null;
            this.j = false;
            this.k = 0;
            this.q = null;
            this.r = null;
            this.s = null;
            this.t = null;
            this.u = null;
            this.b = var1_1;
            if (this.b == null) {
                throw new IllegalArgumentException("context is null.");
            }
            try {
                this.b.getPackageManager();
                if (SpassFingerprint.o) break block11;
            }
            catch (NullPointerException var2_8) {
                throw new IllegalArgumentException("context is not valid.");
            }
            SpassFingerprint.p = this.b.getPackageManager().hasSystemFeature("com.sec.feature.fingerprint_manager_service");
            SpassFingerprint.o = true;
        }
        if (SpassFingerprint.p) {
            var9_2 = Class.forName("com.samsung.android.fingerprint.FingerprintManager");
            var10_3 = var9_2.getMethod("getInstance", new Class[]{Context.class});
            var11_4 = var9_2.getMethod("getVersion", new Class[0]);
            var12_5 = new Object[]{this.b};
            var13_6 = var10_3.invoke(null, var12_5);
            if (var13_6 != null) {
                this.k = (Integer)var11_4.invoke(var13_6, new Object[0]);
            }
        }
        ** GOTO lbl45
        catch (Exception var6_9) {
            Log.w((String)"SpassFingerprintSDK", (String)("getVersion failed : " + var6_9));
        }
        if ((var8_7 = this.k >>> 24) > 1) {
            var8_7 = 1;
        }
        if (var8_7 > 0) {
            this.a = FingerprintManagerProxyFactory.create(this.b);
        }
        this.v = new Handler(var1_1.getMainLooper());
lbl45: // 2 sources:
        SdkSupporter.copyStaticFields(this, SpassFingerprint.class, "com.samsung.android.fingerprint.FingerprintManager", "EVENT_IDENTIFY_");
        if (this.a == null) return;
        try {
            if (this.a.getSensorType() != 2) return;
            SpassFingerprint.l = true;
            return;
        }
        catch (Exception var5_10) {
            return;
        }
    }

    static /* synthetic */ int a(int n) {
        switch (n) {
            default: {
                return 16;
            }
            case 0: {
                return 0;
            }
            case 100: {
                return 100;
            }
            case 12: {
                return 12;
            }
            case 4: {
                return 4;
            }
            case 7: {
                return 7;
            }
            case 8: {
                return 8;
            }
            case 13: 
        }
        return 13;
    }

    static /* synthetic */ void a(SpassFingerprint spassFingerprint, int n) {
        spassFingerprint.c = n;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    static /* synthetic */ void a(SpassFingerprint spassFingerprint, String string2) {
        int n = -1;
        try {
            n = spassFingerprint.b.getPackageManager().getPackageInfo((String)"com.samsung.android.providers.context", (int)128).versionCode;
        }
        catch (PackageManager.NameNotFoundException var3_3) {
            Log.d((String)"SM_SDK", (String)"Could not find ContextProvider");
        }
        Log.d((String)"SM_SDK", (String)("context framework's  versionCode: " + n));
        if (n <= 1) {
            Log.d((String)"SM_SDK", (String)"Add com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission");
            return;
        }
        if (spassFingerprint.b.checkCallingOrSelfPermission("com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY") != 0) {
            throw new SecurityException();
        }
        ContentValues contentValues = new ContentValues();
        String string3 = spassFingerprint.getClass().getPackage().getName();
        String string4 = String.valueOf(spassFingerprint.b.getPackageName()) + "#6";
        contentValues.put("app_id", string3);
        contentValues.put("feature", string4);
        contentValues.put("extra", string2);
        Intent intent = new Intent();
        intent.setAction("com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY");
        intent.putExtra("data", (Parcelable)contentValues);
        intent.setPackage("com.samsung.android.providers.context");
        spassFingerprint.b.sendBroadcast(intent);
    }

    static boolean a() {
        return p;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private boolean a(String string2) {
        String string3;
        Resources resources;
        block5 : {
            string3 = this.b.getPackageName();
            try {
                resources = this.b.getPackageManager().getResourcesForApplication(string3);
                if (resources != null) break block5;
                return false;
            }
            catch (PackageManager.NameNotFoundException var3_4) {
                var3_4.printStackTrace();
                return false;
            }
        }
        try {
            Bitmap bitmap;
            int n = resources.getIdentifier(string2, "drawable", string3);
            if (n != 0 && n != -1 && (bitmap = BitmapFactory.decodeResource((Resources)resources, (int)n)) != null) return true;
            return false;
        }
        catch (Resources.NotFoundException var5_7) {
            return false;
        }
    }

    static /* synthetic */ void d(SpassFingerprint spassFingerprint) {
        spassFingerprint.q = null;
    }

    static /* synthetic */ boolean d() {
        return n;
    }

    static /* synthetic */ void e() {
        n = true;
    }

    static /* synthetic */ void f(SpassFingerprint spassFingerprint) {
        spassFingerprint.s = null;
    }

    static /* synthetic */ Dialog g(SpassFingerprint spassFingerprint) {
        return spassFingerprint.r;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void h() throws UnsupportedOperationException {
        synchronized (this) {
            if (!p) {
                throw new UnsupportedOperationException("Fingerprint Service is not supported in the platform.");
            }
            if (this.a == null) {
                throw new UnsupportedOperationException("Fingerprint Service is not running on the device.");
            }
            return;
        }
    }

    static /* synthetic */ void h(SpassFingerprint spassFingerprint) {
        spassFingerprint.r = null;
    }

    final boolean b() {
        this.h();
        int n = this.k;
        boolean bl = false;
        if (n >= 16843008) {
            bl = true;
        }
        return bl;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    final boolean c() {
        this.h();
        try {
            Class.forName("com.samsung.android.fingerprint.FingerprintManager").getMethod("isSupportFingerprintIds", new Class[0]);
            return this.a.isSupportFingerprintIds();
        }
        catch (Exception var1_2) {
            Log.w((String)"SpassFingerprintSDK", (Throwable)var1_2);
            return this.b();
        }
    }

    public void cancelIdentify() {
        this.h();
        if (this.q == null && this.s == null && this.r == null) {
            throw new IllegalStateException("No Identify request.");
        }
        if (this.q != null) {
            if (!this.a.cancel(this.q)) {
                throw new IllegalStateException("cancel() returned RESULT_FAILED due to FingerprintService Error.");
            }
        } else if (this.s != null || this.r != null) {
            this.a.notifyAppActivityState(4, null);
        }
        this.q = null;
        this.s = null;
        this.r = null;
    }

    public int getIdentifiedFingerprintIndex() {
        this.h();
        if (this.c == -1) {
            throw new IllegalStateException("FingerprintIndex is Invalid. This API must be called inside IdentifyListener.onFinished() only.");
        }
        return this.c;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public SparseArray getRegisteredFingerprintName() {
        this.h();
        SparseArray sparseArray = new SparseArray();
        int n = this.a.getEnrolledFingers();
        if (n <= 0) {
            return null;
        }
        int n2 = 1;
        while (n2 <= 10) {
            if ((n & 1 << n2) != 0) {
                sparseArray.put(n2, (Object)this.a.getIndexName(n2));
            }
            ++n2;
        }
        return sparseArray;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public SparseArray getRegisteredFingerprintUniqueID() {
        this.h();
        if (!this.c()) {
            throw new IllegalStateException("getRegisteredFingerprintUniqueID is not supported.");
        }
        SparseArray sparseArray = new SparseArray();
        int n = this.a.getEnrolledFingers();
        if (n <= 0) {
            return null;
        }
        int n2 = 1;
        while (n2 <= 10) {
            if ((n & 1 << n2) != 0) {
                sparseArray.put(n2, (Object)this.a.getFingerprintId(n2));
            }
            ++n2;
        }
        return sparseArray;
    }

    public boolean hasRegisteredFinger() {
        this.h();
        if (this.a.getEnrolledFingers() != 0) {
            return true;
        }
        return false;
    }

    public void registerFinger(Context context, RegisterListener registerListener) {
        this.h();
        if (context == null) {
            throw new IllegalArgumentException("activityContext passed is null.");
        }
        if (registerListener == null) {
            throw new IllegalArgumentException("listener passed is null.");
        }
        if (this.a.isEnrolling()) {
            this.a.notifyEnrollEnd();
        }
        try {
            context.getPackageManager();
        }
        catch (NullPointerException var3_3) {
            throw new IllegalArgumentException("activityContext is invalid");
        }
        try {
            this.a.startEnrollActivity(context, new com.samsung.android.sdk.pass.b(registerListener), this.toString());
            return;
        }
        catch (UndeclaredThrowableException var5_4) {
            throw new IllegalArgumentException("activityContext is invalid");
        }
    }

    public void setCanceledOnTouchOutside(boolean bl) {
        this.h();
        if (!this.b()) {
            throw new IllegalStateException("setCanceledOnTouchOutside is not supported.");
        }
        this.j = bl;
    }

    public void setDialogBgTransparency(int n) {
        this.h();
        if (!this.b()) {
            throw new IllegalStateException("setDialogBGTransparency is not supported.");
        }
        if (n < 0 || n > 255) {
            throw new IllegalArgumentException("the transparency passed is not valid.");
        }
        this.h = n;
    }

    public void setDialogIcon(String string2) {
        this.h();
        if (!this.b()) {
            throw new IllegalStateException("setDialogIcon is not supported.");
        }
        if (string2 == null) {
            throw new IllegalArgumentException("the iconName passed is null.");
        }
        if (!this.a(string2)) {
            throw new IllegalArgumentException("the iconName passed is not valid.");
        }
        this.g = string2;
    }

    public void setDialogTitle(String string2, int n) {
        this.h();
        if (!this.b()) {
            throw new IllegalStateException("setDialogTitle is not supported.");
        }
        if (string2 == null) {
            throw new IllegalArgumentException("the titletext passed is null.");
        }
        if (string2.length() > 256) {
            throw new IllegalArgumentException("the title text passed is longer than 256 characters.");
        }
        if (n >>> 24 != 0) {
            throw new IllegalArgumentException("alpha value is not supported in the titleColor.");
        }
        this.e = string2;
        this.f = -16777216 + n;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public void setIntendedFingerprintIndex(ArrayList arrayList) {
        this.h();
        if (arrayList == null) {
            Log.w((String)"SpassFingerprintSDK", (String)"requestedIndex is null. Identify is carried out for all indexes.");
            return;
        }
        if (!this.b()) {
            throw new IllegalStateException("setIntendedFingerprintIndex is not supported.");
        }
        this.d = new ArrayList();
        int n = 0;
        while (n < arrayList.size()) {
            this.d.add((Integer)arrayList.get(n));
            ++n;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public void startIdentify(IdentifyListener var1_1) {
        this.h();
        if (var1_1 == null) {
            throw new IllegalArgumentException("listener passed is null.");
        }
        if (this.u == null) {
            this.u = new b(this, var1_1, 0);
        }
        if (this.d == null) ** GOTO lbl-1000
        this.i = new int[this.d.size()];
        var5_2 = 0;
        do {
            if (var5_2 >= this.d.size()) lbl-1000: // 2 sources:
            {
                this.t = new a(this.b.getPackageName()).a(this.i).a().b();
                this.q = this.a.registerClient(this.u, this.t);
                if (this.q != null) break;
                throw new IllegalStateException("failed because registerClient returned null.");
            }
            this.i[var5_2] = (Integer)this.d.get(var5_2);
            ++var5_2;
        } while (true);
        var2_3 = this.a.identify(this.q, null);
        if (var2_3 == -2) {
            throw new IllegalStateException("Identify request is denied because a previous request is still in progress.");
        }
        if (var2_3 == 51) {
            throw new SpassInvalidStateException("Identify request is denied because 5 identify attempts are failed.", 1);
        }
        if (var2_3 != 0) {
            if (this.a.hasPendingCommand()) {
                this.a.cancel(this.q);
            }
            this.a.unregisterClient(this.q);
            this.q = null;
            throw new IllegalStateException("Identify operation is failed.");
        }
        ((b)this.u).a(var1_1);
        if (this.d != null) {
            this.d = null;
        }
        if (this.i == null) return;
        this.i = null;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void startIdentifyWithDialog(Context var1_1, IdentifyListener var2_2, boolean var3_3) {
        this.h();
        if (var1_1 == null) {
            throw new IllegalArgumentException("activityContext passed is null.");
        }
        if (var2_2 == null) {
            throw new IllegalArgumentException("listener passed is null.");
        }
        try {
            var1_1.getPackageManager();
        }
        catch (NullPointerException var4_9) {
            throw new IllegalArgumentException("activityContext is invalid");
        }
        if (!this.b()) ** GOTO lbl13
        if (this.d == null || this.d.size() <= 0) ** GOTO lbl-1000
        ** GOTO lbl20
lbl13: // 1 sources:
        var6_10 = new c(this, var2_2, 0);
        this.r = this.a.showIdentifyDialog(var1_1, var6_10, null, var3_3);
        if (this.r == null) {
            throw new IllegalStateException("Identify operation is failed.");
        }
        this.r.setOnDismissListener((DialogInterface.OnDismissListener)new com.samsung.android.sdk.pass.a(var6_10));
        this.r.show();
        return;
lbl20: // 1 sources:
        this.i = new int[this.d.size()];
        var11_4 = 0;
        do {
            if (var11_4 >= this.d.size()) lbl-1000: // 2 sources:
            {
                this.s = new b(this, var2_2, 0);
                try {
                    var7_5 = new Bundle();
                    var7_5.putBoolean("password", var3_3);
                    var7_5.putString("packageName", var1_1.getPackageName());
                    var9_6 = new Object[]{1, 1, 4};
                    var10_7 = String.format("%d.%d.%d", var9_6);
                    var7_5.putString(SpassFingerprint.m, "Pass-v" + var10_7);
                    if (this.i != null) {
                        var7_5.putIntArray("request_template_index_list", this.i);
                    }
                    if (this.e != null) {
                        var7_5.putString("titletext", this.e);
                    }
                    if (this.f != -1) {
                        var7_5.putInt("titlecolor", this.f);
                    }
                    if (this.g != null) {
                        var7_5.putString("iconname", this.g);
                    }
                    if (this.h != -1) {
                        var7_5.putInt("transparency", this.h);
                    }
                    if (this.j) {
                        var7_5.putBoolean("touchoutside", this.j);
                    }
                    if (this.a.identifyWithDialog(var1_1, this.s, var7_5) == 0) return;
                    throw new IllegalStateException("Identify operation is failed.");
                }
                finally {
                    if (this.d != null) {
                        this.d = null;
                    }
                    if (this.i != null) {
                        this.i = null;
                    }
                    if (this.e != null) {
                        this.e = null;
                    }
                    if (this.f != -1) {
                        this.f = -1;
                    }
                    if (this.h != -1) {
                        this.h = -1;
                    }
                    if (this.g != null) {
                        this.g = null;
                    }
                    this.j = false;
                }
            }
            this.i[var11_4] = (Integer)this.d.get(var11_4);
            ++var11_4;
        } while (true);
    }

    public static interface IdentifyListener {
        public void onFinished(int var1);

        public void onReady();

        public void onStarted();
    }

    public static interface RegisterListener {
        public void onFinished();
    }

    private static final class a {
        private Bundle a = new Bundle();

        public a(String string2) {
            if (string2 != null && string2.length() > 0) {
                this.a.putString("appName", string2);
            }
        }

        public final a a() {
            Object[] arrobject = new Object[]{1, 1, 4};
            String string2 = String.format("%d.%d.%d", arrobject);
            this.a.putString(m, "Pass-v" + string2);
            return this;
        }

        public final a a(int[] arrn) {
            if (arrn != null && arrn.length > 0) {
                this.a.putIntArray("request_template_index_list", arrn);
            }
            return this;
        }

        public final Bundle b() {
            return this.a;
        }
    }

    private final class b
    extends IFingerprintClient.Stub {
        private IdentifyListener a;
        private /* synthetic */ SpassFingerprint b;

        private b(SpassFingerprint spassFingerprint, IdentifyListener identifyListener) {
            this.b = spassFingerprint;
            this.a = identifyListener;
        }

        /* synthetic */ b(SpassFingerprint spassFingerprint, IdentifyListener identifyListener, byte by) {
            this(spassFingerprint, identifyListener);
        }

        static /* synthetic */ SpassFingerprint a(b b2) {
            return b2.b;
        }

        public final void a(IdentifyListener identifyListener) {
            this.a = identifyListener;
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        public final void onFingerprintEvent(FingerprintEvent fingerprintEvent) throws RemoteException {
            int n;
            if (fingerprintEvent == null) {
                Log.w((String)"SpassFingerprintSDK", (String)"onFingerprintEvent: null event will be ignored!");
                return;
            }
            try {
                IdentifyListener identifyListener = this.a;
                if (identifyListener == null || this.b.v == null) return;
                this.b.v.post((Runnable)new com.samsung.android.sdk.pass.c(this, fingerprintEvent, identifyListener));
                n = l ? 16 : 13;
            }
            catch (Exception var2_4) {
                Log.w((String)"SpassFingerprintSDK", (String)("onFingerprintEvent: Error : " + var2_4));
                return;
            }
            if (fingerprintEvent.eventId != n) return;
            Log.d((String)"SpassFingerprintSDK", (String)("mCompletedEventId: " + n));
            if (this.b.q != null && this.b.a != null) {
                this.b.a.unregisterClient(this.b.q);
                SpassFingerprint.d(this.b);
            }
            if (this.b.s == null) return;
            SpassFingerprint.f(this.b);
        }
    }

    private final class c
    implements FingerprintIdentifyDialog.FingerprintListener {
        private IdentifyListener a;
        private FingerprintEvent b;
        private /* synthetic */ SpassFingerprint c;

        private c(SpassFingerprint spassFingerprint, IdentifyListener identifyListener) {
            this.c = spassFingerprint;
            this.a = identifyListener;
        }

        /* synthetic */ c(SpassFingerprint spassFingerprint, IdentifyListener identifyListener, byte by) {
            this(spassFingerprint, identifyListener);
        }

        static /* synthetic */ IdentifyListener a(c c2) {
            return c2.a;
        }

        static /* synthetic */ SpassFingerprint b(c c2) {
            return c2.c;
        }

        public final void a() {
            FingerprintEvent fingerprintEvent = this.b;
            IdentifyListener identifyListener = this.a;
            if (fingerprintEvent != null && identifyListener != null && this.c.v != null) {
                this.c.v.post((Runnable)new e(this, fingerprintEvent, identifyListener));
                this.a = null;
                this.b = null;
            }
        }

        public final void onEvent(FingerprintEvent fingerprintEvent) {
            try {
                if (fingerprintEvent.eventId != 13 && this.c.v != null) {
                    this.c.v.post((Runnable)new d(this, fingerprintEvent));
                    return;
                }
                this.b = fingerprintEvent;
                return;
            }
            catch (Exception var2_2) {
                Log.w((String)"SpassFingerprintSDK", (String)("onFingerprintEvent: Error : " + var2_2));
                return;
            }
        }
    }

}

