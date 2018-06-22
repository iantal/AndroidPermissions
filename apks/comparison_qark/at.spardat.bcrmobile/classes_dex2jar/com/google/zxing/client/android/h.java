/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.graphics.Bitmap
 *  android.graphics.Bitmap$CompressFormat
 *  android.graphics.Bitmap$Config
 *  android.graphics.Rect
 *  android.os.Bundle
 *  android.os.Handler
 *  android.os.Looper
 *  android.os.Message
 */
package com.google.zxing.client.android;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.zxing.b;
import com.google.zxing.c;
import com.google.zxing.client.android.CaptureActivity;
import com.google.zxing.client.android.v;
import com.google.zxing.e;
import com.google.zxing.i;
import com.google.zxing.j;
import com.google.zxing.m;
import com.google.zxing.o;
import com.google.zxing.p;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.util.Map;

final class h
extends Handler {
    private static final String a = h.class.getSimpleName();
    private final CaptureActivity b;
    private final j c = new j();
    private boolean d = true;

    h(CaptureActivity captureActivity, Map<e, Object> map) {
        this.c.a(map);
        this.b = captureActivity;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void handleMessage(Message message) {
        p p2;
        if (!this.d) {
            return;
        }
        if (message.what != v.h) {
            if (message.what != v.F) return;
            this.d = false;
            Looper.myLooper().quit();
            return;
        }
        byte[] arrby = (byte[])message.obj;
        int n2 = message.arg1;
        int n3 = message.arg2;
        long l2 = System.currentTimeMillis();
        Rect rect = this.b.c().f();
        m m2 = rect == null ? null : new m(arrby, n2, n3, rect.left, rect.top, rect.width(), rect.height(), false);
        if (m2 != null) {
            c c2 = new c(new com.google.zxing.b.j(m2));
            try {
                p p3;
                p2 = p3 = this.c.a(c2);
                this.c.a();
            }
            catch (o var11_19) {
                this.c.a();
                p2 = null;
            }
            catch (Throwable var10_20) {
                this.c.a();
                throw var10_20;
            }
        } else {
            p2 = null;
        }
        Handler handler = this.b.b();
        if (p2 != null) {
            long l3 = System.currentTimeMillis();
            new StringBuilder("Found barcode in ").append(l3 - l2).append(" ms");
            if (handler == null) return;
            Message message2 = Message.obtain((Handler)handler, (int)v.j, (Object)p2);
            Bundle bundle = new Bundle();
            int[] arrn = m2.d();
            int n4 = m2.b() / 2;
            Bitmap bitmap = Bitmap.createBitmap((int[])arrn, (int)0, (int)n4, (int)n4, (int)(m2.c() / 2), (Bitmap.Config)Bitmap.Config.ARGB_8888);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.JPEG, 50, (OutputStream)byteArrayOutputStream);
            bundle.putByteArray("barcode_bitmap", byteArrayOutputStream.toByteArray());
            bundle.putFloat("barcode_scaled_factor", (float)n4 / (float)m2.b());
            message2.setData(bundle);
            message2.sendToTarget();
            return;
        }
        if (handler == null) return;
        Message.obtain((Handler)handler, (int)v.i).sendToTarget();
    }
}

