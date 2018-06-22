/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.graphics.Point
 *  android.graphics.Rect
 *  android.hardware.Camera
 *  android.hardware.Camera$Parameters
 *  android.hardware.Camera$PreviewCallback
 *  android.os.Handler
 *  android.view.SurfaceHolder
 */
package com.google.zxing.client.android.a;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.Camera;
import android.os.Handler;
import android.view.SurfaceHolder;
import com.google.zxing.client.android.a.a;
import com.google.zxing.client.android.a.a.b;
import com.google.zxing.client.android.a.c;
import com.google.zxing.client.android.a.g;
import java.io.IOException;

public final class e {
    private static final String a = e.class.getSimpleName();
    private final Context b;
    private final c c;
    private b d;
    private a e;
    private Rect f;
    private Rect g;
    private boolean h;
    private boolean i;
    private int j = -1;
    private int k;
    private int l;
    private final g m;

    public e(Context context) {
        this.b = context;
        this.c = new c(context);
        this.m = new g(this.c);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private static int a(int n2, int n3, int n4) {
        int n5 = n2 * 5 / 8;
        if (n5 < 240) {
            return 240;
        }
        if (n5 > n4) return n4;
        return n5;
    }

    public final void a(int n2) {
        synchronized (this) {
            this.j = n2;
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(int n2, int n3) {
        synchronized (this) {
            if (this.h) {
                Point point = this.c.b();
                if (n2 > point.x) {
                    n2 = point.x;
                }
                if (n3 > point.y) {
                    n3 = point.y;
                }
                int n4 = (point.x - n2) / 2;
                int n5 = (point.y - n3) / 2;
                this.f = new Rect(n4, n5, n4 + n2, n5 + n3);
                new StringBuilder("Calculated manual framing rect: ").append((Object)this.f);
                this.g = null;
            } else {
                this.k = n2;
                this.l = n3;
            }
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(Handler handler, int n2) {
        synchronized (this) {
            b b2 = this.d;
            if (b2 != null && this.i) {
                this.m.a(handler, n2);
                b2.a().setOneShotPreviewCallback((Camera.PreviewCallback)this.m);
            }
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(SurfaceHolder surfaceHolder) {
        synchronized (this) {
            Camera camera;
            block11 : {
                Camera.Parameters parameters;
                b b2 = this.d;
                if (b2 == null) {
                    b2 = com.google.zxing.client.android.a.a.c.a(this.j);
                    if (b2 == null) {
                        throw new IOException("Camera.open() failed to return object from driver");
                    }
                    this.d = b2;
                }
                b b3 = b2;
                if (!this.h) {
                    this.h = true;
                    this.c.a(b3);
                    if (this.k > 0 && this.l > 0) {
                        this.a(this.k, this.l);
                        this.k = 0;
                        this.l = 0;
                    }
                }
                String string = (parameters = (camera = b3.a()).getParameters()) == null ? null : parameters.flatten();
                try {
                    this.c.a(b3, false);
                }
                catch (RuntimeException var8_7) {
                    new StringBuilder("Resetting to saved camera params: ").append(string);
                    if (string == null) break block11;
                    Camera.Parameters parameters2 = camera.getParameters();
                    parameters2.unflatten(string);
                    try {
                        camera.setParameters(parameters2);
                        this.c.a(b3, true);
                    }
                    catch (RuntimeException var11_9) {}
                }
            }
            camera.setPreviewDisplay(surfaceHolder);
            return;
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
    public final void a(boolean var1_1) {
        var2_2 = true;
        // MONITORENTER : this
        var4_3 = this.d;
        if (var4_3 == null) ** GOTO lbl24
        var5_4 = var4_3.a();
        if (var5_4 == null || (var6_5 = var5_4.getParameters()) == null) ** GOTO lbl11
        var7_6 = var6_5.getFlashMode();
        if (var7_6 != null && ("on".equals(var7_6) || "torch".equals(var7_6))) ** GOTO lbl13
        var8_7 = false;
        ** GOTO lbl14
lbl11: // 1 sources:
        var8_7 = false;
        ** GOTO lbl14
lbl13: // 1 sources:
        var8_7 = var2_2;
lbl14: // 3 sources:
        if (var1_1 != var8_7) {
            if (this.e == null) {
                var2_2 = false;
            }
            if (var2_2) {
                this.e.b();
                this.e = null;
            }
            this.c.a(var4_3.a(), var1_1);
            if (var2_2) {
                this.e = new a(this.b, var4_3.a());
                this.e.a();
            }
        }
lbl24: // 6 sources:
        // MONITOREXIT : this
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean a() {
        synchronized (this) {
            b b2 = this.d;
            if (b2 == null) return false;
            return true;
        }
    }

    public final void b() {
        synchronized (this) {
            if (this.d != null) {
                this.d.a().release();
                this.d = null;
                this.f = null;
                this.g = null;
            }
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void c() {
        synchronized (this) {
            b b2 = this.d;
            if (b2 != null && !this.i) {
                b2.a().startPreview();
                this.i = true;
                this.e = new a(this.b, b2.a());
            }
            return;
        }
    }

    public final void d() {
        synchronized (this) {
            if (this.e != null) {
                this.e.b();
                this.e = null;
            }
            if (this.d != null && this.i) {
                this.d.a().stopPreview();
                this.m.a(null, 0);
                this.i = false;
            }
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final Rect e() {
        synchronized (this) {
            if (this.f != null) return this.f;
            b b2 = this.d;
            Rect rect = null;
            if (b2 == null) return rect;
            Point point = this.c.b();
            rect = null;
            if (point == null) return rect;
            int n2 = e.a(point.x, 240, 1200);
            int n3 = e.a(point.y, 240, 675);
            int n4 = (point.x - n2) / 2;
            int n5 = (point.y - n3) / 2;
            this.f = new Rect(n4, n5, n2 + n4, n3 + n5);
            new StringBuilder("Calculated framing rect: ").append((Object)this.f);
            return this.f;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final Rect f() {
        synchronized (this) {
            if (this.g != null) return this.g;
            Rect rect = this.e();
            Rect rect2 = null;
            if (rect == null) return rect2;
            Rect rect3 = new Rect(rect);
            Point point = this.c.a();
            Point point2 = this.c.b();
            rect2 = null;
            if (point == null) return rect2;
            rect2 = null;
            if (point2 == null) return rect2;
            rect3.left = rect3.left * point.x / point2.x;
            rect3.right = rect3.right * point.x / point2.x;
            rect3.top = rect3.top * point.y / point2.y;
            rect3.bottom = rect3.bottom * point.y / point2.y;
            this.g = rect3;
            return this.g;
        }
    }
}

