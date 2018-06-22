/*
 * Decompiled with CFR 0_115.
 */
package com.google.zxing.a;

import com.google.zxing.a;
import com.google.zxing.c;
import com.google.zxing.e;
import com.google.zxing.h;
import com.google.zxing.l;
import com.google.zxing.n;
import com.google.zxing.p;
import com.google.zxing.q;
import com.google.zxing.r;
import com.google.zxing.s;
import java.util.List;
import java.util.Map;

public final class b
implements n {
    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    @Override
    public final p a(c var1_1, Map<e, ?> var2_2) {
        block21 : {
            block22 : {
                var3_3 = null;
                var4_4 = new com.google.zxing.a.b.a(var1_1.c());
                var21_5 = var4_4.a(false);
                var6_7 = var22_6 = var21_5.e();
                try {
                    var8_9 = var23_8 = new com.google.zxing.a.a.a().a(var21_5);
                    var7_10 = var6_7;
                    var9_11 = null;
                }
                catch (h var5_14) {
                    ** continue;
                }
                catch (l var20_17) {
                    ** continue;
                }
lbl10: // 3 sources:
                do {
                    if (var8_9 != null) break block21;
                    var18_18 = var4_4.a(true);
                    var7_10 = var18_18.e();
                    var10_20 = var19_19 = new com.google.zxing.a.a.a().a(var18_18);
lbl16: // 2 sources:
                    if (var2_2 != null && (var14_21 = (s)var2_2.get((Object)e.NEED_RESULT_POINT_CALLBACK)) != null) {
                        var15_22 = var7_10.length;
                        for (var16_23 = 0; var16_23 < var15_22; ++var16_23) {
                            var14_21.a(var7_10[var16_23]);
                        }
                    }
                    break block22;
                    break;
                } while (true);
                catch (l var20_16) {
                    var6_7 = null;
lbl24: // 2 sources:
                    do {
                        var7_10 = var6_7;
                        var9_11 = var20_15;
                        var8_9 = null;
                        var3_3 = null;
                        break;
                    } while (true);
                }
                catch (h var5_13) {
                    var6_7 = null;
lbl32: // 2 sources:
                    do {
                        var7_10 = var6_7;
                        var3_3 = var5_12;
                        var8_9 = null;
                        var9_11 = null;
                        ** continue;
                        break;
                    } while (true);
                }
lbl38: // 1 sources:
                ** GOTO lbl10
                catch (h var17_24) lbl-1000: // 2 sources:
                {
                    do {
                        if (var9_11 != null) {
                            throw var9_11;
                        }
                        if (var3_3 != null) {
                            throw var3_3;
                        }
                        throw var17_25;
                        break;
                    } while (true);
                }
            }
            var11_27 = new p(var10_20.c(), var10_20.a(), var10_20.b(), var7_10, a.AZTEC, System.currentTimeMillis());
            var12_28 = var10_20.d();
            if (var12_28 != null) {
                var11_27.a(q.BYTE_SEGMENTS, var12_28);
            }
            if ((var13_29 = var10_20.e()) != null) {
                var11_27.a(q.ERROR_CORRECTION_LEVEL, var13_29);
            }
            return var11_27;
            catch (l var17_26) {
                ** continue;
            }
        }
        var10_20 = var8_9;
        ** GOTO lbl16
    }

    @Override
    public final void a() {
    }
}

