/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.CancellationSignal
 */
package android.support.v4.e;

import android.os.Build;
import android.os.CancellationSignal;
import android.support.v4.e.d;

public final class b {
    private boolean a;
    private a b;
    private Object c;
    private boolean d;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public boolean a() {
        synchronized (this) {
            return this.a;
        }
    }

    public void b() {
        if (this.a()) {
            throw new d();
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public void c() {
        block11 : {
            // MONITORENTER : this
            if (this.a) {
                // MONITOREXIT : this
                return;
            }
            this.a = true;
            this.d = true;
            var2_1 = this.b;
            var3_2 = this.c;
            // MONITOREXIT : this
            if (var2_1 == null) ** GOTO lbl13
            try {
                var2_1.a();
lbl13: // 2 sources:
                if (var3_2 == null || Build.VERSION.SDK_INT < 16) break block11;
                ((CancellationSignal)var3_2).cancel();
            }
            catch (Throwable var5_3) {}
        }
        // MONITORENTER : this
        this.d = false;
        this.notifyAll();
        // MONITOREXIT : this
        return;
        // MONITORENTER : this
        this.d = false;
        this.notifyAll();
        // MONITOREXIT : this
        throw var5_3;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public Object d() {
        if (Build.VERSION.SDK_INT < 16) {
            return null;
        }
        synchronized (this) {
            if (this.c != null) return this.c;
            this.c = new CancellationSignal();
            if (!this.a) return this.c;
            ((CancellationSignal)this.c).cancel();
            return this.c;
        }
    }

    public static interface a {
        public void a();
    }

}

