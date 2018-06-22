/*
 * Decompiled with CFR 0_115.
 */
package com.google.zxing.g.a;

import com.google.zxing.b.b.c;
import com.google.zxing.g.a.a;
import com.google.zxing.g.a.b;
import com.google.zxing.g.a.d;
import com.google.zxing.g.a.f;
import com.google.zxing.g.a.g;
import com.google.zxing.g.a.i;
import com.google.zxing.g.a.j;
import com.google.zxing.h;
import java.util.Map;

public final class e {
    private final c a = new c(com.google.zxing.b.b.a.e);

    private com.google.zxing.b.e a(a a2, Map<com.google.zxing.e, ?> map) {
        j j2 = a2.b();
        f f2 = a2.a().a();
        b[] arrb = b.a(a2.c(), j2, f2);
        int n2 = 0;
        int n3 = arrb.length;
        for (int i2 = 0; i2 < n3; ++i2) {
            n2 += arrb[i2].a();
        }
        byte[] arrby = new byte[n2];
        int n4 = 0;
        for (b b2 : arrb) {
            byte[] arrby2 = b2.b();
            int n5 = b2.a();
            int n6 = arrby2.length;
            int[] arrn = new int[n6];
            for (int i3 = 0; i3 < n6; ++i3) {
                arrn[i3] = 255 & arrby2[i3];
            }
            try {
                this.a.a(arrn, arrby2.length - n5);
            }
            catch (com.google.zxing.b.b.e var19_22) {
                throw com.google.zxing.d.a();
            }
            for (int i4 = 0; i4 < n5; ++i4) {
                arrby2[i4] = (byte)arrn[i4];
            }
            for (int i5 = 0; i5 < n5; ++i5) {
                int n7 = n4 + 1;
                arrby[n4] = arrby2[i5];
                n4 = n7;
            }
        }
        return d.a(arrby, j2, f2, map);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final com.google.zxing.b.e a(com.google.zxing.b.b var1_1, Map<com.google.zxing.e, ?> var2_2) {
        block6 : {
            var3_3 = new a(var1_1);
            try {
                return this.a(var3_3, var2_2);
            }
            catch (h var10_5) {
                var5_6 = var10_5;
                var4_7 = null;
                ** GOTO lbl10
                catch (com.google.zxing.d var4_8) {
                    var5_6 = null;
                }
lbl10: // 2 sources:
                try {
                    var3_3.d();
                    var3_3.a(true);
                    var3_3.b();
                    var3_3.a();
                    var3_3.e();
                    var9_9 = this.a(var3_3, var2_2);
                    var9_9.a(new i(true));
                    return var9_9;
                }
                catch (h var6_10) {}
                ** GOTO lbl-1000
                catch (com.google.zxing.d var6_12) {}
lbl-1000: // 2 sources:
                {
                    if (var5_6 == null) break block6;
                    throw var5_6;
                }
            }
        }
        if (var4_7 == null) throw var6_11;
        throw var4_7;
    }
}

