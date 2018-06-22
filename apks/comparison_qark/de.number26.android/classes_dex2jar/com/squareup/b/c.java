// 
// Decompiled by Procyon v0.5.30
// 

package com.squareup.b;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.io.Writer;
import java.io.PrintWriter;
import java.io.StringWriter;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.Iterator;
import android.graphics.BitmapFactory$Options;
import java.io.IOException;
import android.graphics.Rect;
import android.graphics.BitmapFactory;
import java.io.InputStream;
import android.graphics.Matrix;
import java.util.concurrent.Future;
import android.graphics.Bitmap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

class c implements Runnable
{
    private static final Object t;
    private static final ThreadLocal<StringBuilder> u;
    private static final AtomicInteger v;
    private static final y w;
    final int a;
    final t b;
    final i c;
    final d d;
    final aa e;
    final String f;
    final w g;
    final int h;
    int i;
    final y j;
    a k;
    List<a> l;
    Bitmap m;
    Future<?> n;
    t.d o;
    Exception p;
    int q;
    int r;
    t.e s;
    
    static {
        t = new Object();
        u = new ThreadLocal<StringBuilder>() {
            protected StringBuilder a() {
                return new StringBuilder("Picasso-");
            }
        };
        v = new AtomicInteger();
        w = (y)new c.c$2();
    }
    
    c(final t b, final i c, final d d, final aa e, final a k, final y j) {
        this.a = com.squareup.b.c.v.incrementAndGet();
        this.b = b;
        this.c = c;
        this.d = d;
        this.e = e;
        this.k = k;
        this.f = k.e();
        this.g = k.c();
        this.s = k.k();
        this.h = k.h();
        this.i = k.i();
        this.j = j;
        this.r = j.a();
    }
    
    static Bitmap a(final w w, final Bitmap bitmap, final int n) {
        final int width = bitmap.getWidth();
        final int height = bitmap.getHeight();
        final boolean l = w.l;
        final Matrix matrix = new Matrix();
        final boolean f = w.f();
        int n2 = 0;
        int n16 = 0;
        int n17 = 0;
        int n18 = 0;
        Label_0479: {
            if (f) {
                final int h = w.h;
                final int i = w.i;
                final float m = w.m;
                if (m != 0.0f) {
                    if (w.p) {
                        matrix.setRotate(m, w.n, w.o);
                    }
                    else {
                        matrix.setRotate(m);
                    }
                }
                if (w.j) {
                    final float n3 = h;
                    final float n4 = width;
                    final float n5 = n3 / n4;
                    final float n6 = i;
                    final float n7 = height;
                    float n8 = n6 / n7;
                    int n10;
                    int n11;
                    float n12;
                    int n13;
                    if (n5 > n8) {
                        final int n9 = (int)Math.ceil(n7 * (n8 / n5));
                        n10 = (height - n9) / 2;
                        n8 = n6 / n9;
                        n11 = n9;
                        n12 = n5;
                        n13 = width;
                        n2 = 0;
                    }
                    else {
                        final int n14 = (int)Math.ceil(n4 * (n5 / n8));
                        final int n15 = (width - n14) / 2;
                        n12 = n3 / n14;
                        n11 = height;
                        n10 = 0;
                        n2 = n15;
                        n13 = n14;
                    }
                    if (a(l, width, height, h, i)) {
                        matrix.preScale(n12, n8);
                    }
                    n16 = n10;
                    n17 = n13;
                    n18 = n11;
                    break Label_0479;
                }
                if (w.k) {
                    float n19 = h / width;
                    final float n20 = i / height;
                    if (n19 >= n20) {
                        n19 = n20;
                    }
                    if (a(l, width, height, h, i)) {
                        matrix.preScale(n19, n19);
                    }
                }
                else if ((h != 0 || i != 0) && (h != width || i != height)) {
                    float n21;
                    float n22;
                    if (h != 0) {
                        n21 = h;
                        n22 = width;
                    }
                    else {
                        n21 = i;
                        n22 = height;
                    }
                    final float n23 = n21 / n22;
                    float n24;
                    float n25;
                    if (i != 0) {
                        n24 = i;
                        n25 = height;
                    }
                    else {
                        n24 = h;
                        n25 = width;
                    }
                    final float n26 = n24 / n25;
                    if (a(l, width, height, h, i)) {
                        matrix.preScale(n23, n26);
                    }
                }
            }
            n17 = width;
            n18 = height;
            n16 = 0;
        }
        if (n != 0) {
            matrix.preRotate((float)n);
        }
        final Bitmap bitmap2 = Bitmap.createBitmap(bitmap, n2, n16, n17, n18, matrix, true);
        if (bitmap2 != bitmap) {
            bitmap.recycle();
            return bitmap2;
        }
        return bitmap;
    }
    
    static Bitmap a(final InputStream inputStream, final w w) throws IOException {
        final n n = new n(inputStream);
        final long a = n.a(65536);
        final BitmapFactory$Options c = y.c(w);
        final boolean a2 = y.a(c);
        final boolean c2 = ag.c(n);
        n.a(a);
        if (c2) {
            final byte[] b = ag.b(n);
            if (a2) {
                BitmapFactory.decodeByteArray(b, 0, b.length, c);
                y.a(w.h, w.i, c, w);
            }
            return BitmapFactory.decodeByteArray(b, 0, b.length, c);
        }
        if (a2) {
            BitmapFactory.decodeStream((InputStream)n, (Rect)null, c);
            y.a(w.h, w.i, c, w);
            n.a(a);
        }
        final Bitmap decodeStream = BitmapFactory.decodeStream((InputStream)n, (Rect)null, c);
        if (decodeStream == null) {
            throw new IOException("Failed to decode stream.");
        }
        return decodeStream;
    }
    
    static Bitmap a(final List<ae> list, Bitmap bitmap) {
        final int size = list.size();
        int i = 0;
        while (i < size) {
            final ae ae = list.get(i);
            try {
                final Bitmap a = ae.a(bitmap);
                if (a == null) {
                    final StringBuilder sb = new StringBuilder();
                    sb.append("Transformation ");
                    sb.append(ae.a());
                    sb.append(" returned null after ");
                    sb.append(i);
                    sb.append(" previous transformation(s).\n\nTransformation list:\n");
                    final Iterator<ae> iterator = list.iterator();
                    while (iterator.hasNext()) {
                        sb.append(iterator.next().a());
                        sb.append('\n');
                    }
                    com.squareup.b.t.a.post((Runnable)new Runnable() {
                        @Override
                        public void run() {
                            throw new NullPointerException(sb.toString());
                        }
                    });
                    return null;
                }
                if (a == bitmap && bitmap.isRecycled()) {
                    com.squareup.b.t.a.post((Runnable)new Runnable() {
                        @Override
                        public void run() {
                            final StringBuilder sb = new StringBuilder();
                            sb.append("Transformation ");
                            sb.append(ae.a());
                            sb.append(" returned input Bitmap but recycled it.");
                            throw new IllegalStateException(sb.toString());
                        }
                    });
                    return null;
                }
                if (a != bitmap && !bitmap.isRecycled()) {
                    com.squareup.b.t.a.post((Runnable)new Runnable() {
                        @Override
                        public void run() {
                            final StringBuilder sb = new StringBuilder();
                            sb.append("Transformation ");
                            sb.append(ae.a());
                            sb.append(" mutated input Bitmap but failed to recycle the original.");
                            throw new IllegalStateException(sb.toString());
                        }
                    });
                    return null;
                }
                ++i;
                bitmap = a;
                continue;
            }
            catch (RuntimeException ex) {
                com.squareup.b.t.a.post((Runnable)new Runnable() {
                    @Override
                    public void run() {
                        final StringBuilder sb = new StringBuilder();
                        sb.append("Transformation ");
                        sb.append(ae.a());
                        sb.append(" crashed with exception.");
                        throw new RuntimeException(sb.toString(), ex);
                    }
                });
                return null;
            }
            break;
        }
        return bitmap;
    }
    
    static c a(final t t, final i i, final d d, final aa aa, final a a) {
        final w c = a.c();
        final List<y> a2 = t.a();
        for (int size = a2.size(), j = 0; j < size; ++j) {
            final y y = a2.get(j);
            if (y.a(c)) {
                return new c(t, i, d, aa, a, y);
            }
        }
        return new c(t, i, d, aa, a, com.squareup.b.c.w);
    }
    
    static void a(final w w) {
        final String c = w.c();
        final StringBuilder sb = com.squareup.b.c.u.get();
        sb.ensureCapacity("Picasso-".length() + c.length());
        sb.replace("Picasso-".length(), sb.length(), c);
        Thread.currentThread().setName(sb.toString());
    }
    
    private static boolean a(final boolean b, final int n, final int n2, final int n3, final int n4) {
        return !b || n > n3 || n2 > n4;
    }
    
    private t.e o() {
        Enum<t.e> enum1 = com.squareup.b.t.e.a;
        final List<a> l = this.l;
        int i = 0;
        int n = 1;
        int n2;
        if (l != null && !this.l.isEmpty()) {
            n2 = n;
        }
        else {
            n2 = 0;
        }
        if (this.k == null) {
            if (n2 == 0) {
                n = 0;
            }
        }
        if (n == 0) {
            return (t.e)enum1;
        }
        if (this.k != null) {
            enum1 = this.k.k();
        }
        if (n2 != 0) {
            while (i < this.l.size()) {
                final t.e k = this.l.get(i).k();
                if (k.ordinal() > enum1.ordinal()) {
                    enum1 = k;
                }
                ++i;
            }
        }
        return (t.e)enum1;
    }
    
    Bitmap a() throws IOException {
        Bitmap bitmap;
        if (com.squareup.b.p.a(this.h)) {
            bitmap = this.d.a(this.f);
            if (bitmap != null) {
                this.e.a();
                this.o = com.squareup.b.t.d.a;
                if (this.b.l) {
                    ag.a("Hunter", "decoded", this.g.a(), "from cache");
                }
                return bitmap;
            }
        }
        else {
            bitmap = null;
        }
        final w g = this.g;
        int c;
        if (this.r == 0) {
            c = com.squareup.b.q.c.d;
        }
        else {
            c = this.i;
        }
        g.c = c;
        final y.a a = this.j.a(this.g, this.i);
        if (a != null) {
            this.o = a.c();
            this.q = a.d();
            bitmap = a.a();
            if (bitmap == null) {
                final InputStream b = a.b();
                try {
                    final Bitmap a2 = a(b, this.g);
                    ag.a(b);
                    bitmap = a2;
                }
                finally {
                    ag.a(b);
                }
            }
        }
        if (bitmap != null) {
            if (this.b.l) {
                ag.a("Hunter", "decoded", this.g.a());
            }
            this.e.a(bitmap);
            if (this.g.e() || this.q != 0) {
                synchronized (com.squareup.b.c.t) {
                    if (this.g.f() || this.q != 0) {
                        bitmap = a(this.g, bitmap, this.q);
                        if (this.b.l) {
                            ag.a("Hunter", "transformed", this.g.a());
                        }
                    }
                    if (this.g.g()) {
                        bitmap = a(this.g.g, bitmap);
                        if (this.b.l) {
                            ag.a("Hunter", "transformed", this.g.a(), "from custom transformations");
                        }
                    }
                    // monitorexit(c.t)
                    if (bitmap != null) {
                        this.e.b(bitmap);
                        return bitmap;
                    }
                }
            }
        }
        return bitmap;
    }
    
    void a(final a k) {
        final boolean l = this.b.l;
        final w b = k.b;
        if (this.k == null) {
            this.k = k;
            if (l) {
                if (this.l != null && !this.l.isEmpty()) {
                    ag.a("Hunter", "joined", b.a(), ag.a(this, "to "));
                    return;
                }
                ag.a("Hunter", "joined", b.a(), "to empty hunter");
            }
            return;
        }
        if (this.l == null) {
            this.l = new ArrayList<a>(3);
        }
        this.l.add(k);
        if (l) {
            ag.a("Hunter", "joined", b.a(), ag.a(this, "to "));
        }
        final t.e i = k.k();
        if (i.ordinal() > this.s.ordinal()) {
            this.s = i;
        }
    }
    
    boolean a(final boolean b, final NetworkInfo networkInfo) {
        if (this.r <= 0) {
            return false;
        }
        --this.r;
        return this.j.a(b, networkInfo);
    }
    
    void b(final a a) {
        boolean b;
        if (this.k == a) {
            this.k = null;
            b = true;
        }
        else {
            b = (this.l != null && this.l.remove(a));
        }
        if (b && a.k() == this.s) {
            this.s = this.o();
        }
        if (this.b.l) {
            ag.a("Hunter", "removed", a.b.a(), ag.a(this, "from "));
        }
    }
    
    boolean b() {
        final a k = this.k;
        boolean b = false;
        if (k == null) {
            if (this.l != null) {
                final boolean empty = this.l.isEmpty();
                b = false;
                if (!empty) {
                    return b;
                }
            }
            final Future<?> n = this.n;
            b = false;
            if (n != null) {
                final boolean cancel = this.n.cancel(false);
                b = false;
                if (cancel) {
                    b = true;
                }
            }
        }
        return b;
    }
    
    boolean c() {
        return this.n != null && this.n.isCancelled();
    }
    
    boolean d() {
        return this.j.b();
    }
    
    Bitmap e() {
        return this.m;
    }
    
    String f() {
        return this.f;
    }
    
    int g() {
        return this.h;
    }
    
    w h() {
        return this.g;
    }
    
    a i() {
        return this.k;
    }
    
    t j() {
        return this.b;
    }
    
    List<a> k() {
        return this.l;
    }
    
    Exception l() {
        return this.p;
    }
    
    t.d m() {
        return this.o;
    }
    
    t.e n() {
        return this.s;
    }
    
    @Override
    public void run() {
        try {
            try {
                a(this.g);
                if (this.b.l) {
                    ag.a("Hunter", "executing", ag.a(this));
                }
                this.m = this.a();
                if (this.m == null) {
                    this.c.c(this);
                    goto Label_0182;
                }
                this.c.a(this);
                goto Label_0182;
            }
            finally {}
        }
        catch (Exception p) {
            this.p = p;
            this.c.c(this);
            goto Label_0182;
        }
        catch (OutOfMemoryError outOfMemoryError) {
            final StringWriter stringWriter = new StringWriter();
            this.e.e().a(new PrintWriter(stringWriter));
            this.p = new RuntimeException(stringWriter.toString(), outOfMemoryError);
            this.c.c(this);
            goto Label_0182;
        }
        catch (IOException p2) {
            this.p = p2;
            this.c.b(this);
            goto Label_0182;
        }
        catch (r.a p3) {
            this.p = p3;
            this.c.b(this);
        }
        catch (j.b p4) {
            if (!p4.a || p4.b != 504) {
                this.p = p4;
            }
            this.c.c(this);
            goto Label_0182;
        }
        Thread.currentThread().setName("Picasso-Idle");
    }
}
