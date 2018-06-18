/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.SharedPreferences
 *  android.hardware.Camera
 *  android.hardware.Camera$AutoFocusCallback
 *  android.hardware.Camera$Parameters
 *  android.os.AsyncTask
 *  android.os.AsyncTask$Status
 *  android.preference.PreferenceManager
 */
package com.google.zxing.client.android.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.Camera;
import android.os.AsyncTask;
import android.preference.PreferenceManager;
import com.google.zxing.client.android.a.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

final class a
implements Camera.AutoFocusCallback {
    private static final String a;
    private static final Collection<String> b;
    private boolean c;
    private boolean d;
    private final boolean e;
    private final Camera f;
    private AsyncTask<?, ?, ?> g;

    static {
        ArrayList<String> arrayList;
        a = a.class.getSimpleName();
        b = arrayList = new ArrayList<String>(2);
        arrayList.add("auto");
        b.add("macro");
    }

    /*
     * Enabled aggressive block sorting
     */
    a(Context context, Camera camera) {
        boolean bl2 = true;
        this.f = camera;
        SharedPreferences sharedPreferences = PreferenceManager.getDefaultSharedPreferences((Context)context);
        String string = camera.getParameters().getFocusMode();
        if (!sharedPreferences.getBoolean("preferences_auto_focus", bl2) || !b.contains(string)) {
            bl2 = false;
        }
        this.e = bl2;
        new StringBuilder("Current focus mode '").append(string).append("'; use auto focus? ").append(this.e);
        this.a();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void c() {
        synchronized (this) {
            if (!this.c && this.g == null) {
                b b2 = new b(this, 0);
                try {
                    b2.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[0]);
                    this.g = b2;
                }
                catch (RejectedExecutionException var3_2) {}
            }
            return;
        }
    }

    private void d() {
        synchronized (this) {
            if (this.g != null) {
                if (this.g.getStatus() != AsyncTask.Status.FINISHED) {
                    this.g.cancel(true);
                }
                this.g = null;
            }
            return;
        }
    }

    final void a() {
        synchronized (this) {
            if (this.e) {
                boolean bl2;
                this.g = null;
                if (!this.c && !(bl2 = this.d)) {
                    this.f.autoFocus((Camera.AutoFocusCallback)this);
                    this.d = true;
                }
            }
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    final void b() {
        synchronized (this) {
            this.c = true;
            if (this.e) {
                this.d();
                try {
                    this.f.cancelAutoFocus();
                }
                catch (RuntimeException var2_1) {}
            }
            return;
        }
    }

    public final void onAutoFocus(boolean bl2, Camera camera) {
        synchronized (this) {
            this.d = false;
            this.c();
            return;
        }
    }
}

