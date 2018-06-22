/*
 * Decompiled with CFR 0_115.
 */
package uuuuuu;

import android.support.annotation.NonNull;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import uuuuuu.ppphhp;
import uuuuuu.ssssst;
import xxxxxx.uxxxxx;

public final class ttttts {
    public static int b006E006E006Enn006E006E006En = 2;
    public static final Map<String, ssssst> b006En006Enn006E006E006En;
    public static int b006Enn006En006E006E006En = 0;
    public static int bn006E006Enn006E006E006En = 1;
    public static int bnnn006En006E006E006En = 40;

    public static {
        int n2 = bnnn006En006E006E006En;
        switch (n2 * (n2 + ttttts.bk006B006Bk006Bk006Bk006Bk()) % b006E006E006Enn006E006E006En) {
            default: {
                bnnn006En006E006E006En = 12;
                bn006E006Enn006E006E006En = ttttts.b006Bk006Bk006Bk006Bk006Bk();
            }
            case 0: 
        }
        int n3 = ttttts.b006Bk006Bk006Bk006Bk006Bk();
        switch (n3 * (n3 + bn006E006Enn006E006E006En) % b006E006E006Enn006E006E006En) {
            default: {
                bn006E006Enn006E006E006En = 28;
            }
            case 0: 
        }
        b006En006Enn006E006E006En = new ConcurrentHashMap<String, ssssst>();
    }

    private ttttts() {
    }

    public static int b006B006B006Bk006Bk006Bk006Bk() {
        return 0;
    }

    public static int b006Bk006Bk006Bk006Bk006Bk() {
        return 62;
    }

    public static <P extends ssssst> void b006Bkk006B006Bk006Bk006Bk(@NonNull Class<P> class_) {
        b006En006Enn006E006E006En.remove(class_.getName());
        int n2 = bnnn006En006E006E006En;
        switch (n2 * (n2 + bn006E006Enn006E006E006En) % b006E006E006Enn006E006E006En) {
            default: {
                bnnn006En006E006E006En = ttttts.b006Bk006Bk006Bk006Bk006Bk();
                b006Enn006En006E006E006En = ttttts.b006Bk006Bk006Bk006Bk006Bk();
            }
            case 0: 
        }
        if ((bnnn006En006E006E006En + ttttts.bk006B006Bk006Bk006Bk006Bk()) * bnnn006En006E006E006En % b006E006E006Enn006E006E006En != b006Enn006En006E006E006En) {
            bnnn006En006E006E006En = 82;
            b006Enn006En006E006E006En = 0;
        }
    }

    public static int bk006B006Bk006Bk006Bk006Bk() {
        return 1;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static <P extends ssssst> P bk006Bk006B006Bk006Bk006Bk(@NonNull Class<P> var0) {
        Objects.requireNonNull(var0);
        try {
            var21_1 = var0.getName();
            if (!ttttts.b006En006Enn006E006E006En.containsKey(var21_1)) {
                ttttts.b006En006Enn006E006E006En.put(var21_1, (ssssst)var0.newInstance());
            }
            var22_2 = ttttts.b006En006Enn006E006E006En.get(var21_1);
        }
        catch (InstantiationException var20_3) {
            var3_4 = var20_3;
            ** GOTO lbl13
            catch (IllegalAccessException var2_22) {
                var3_6 = var2_22;
            }
lbl13: // 2 sources:
            var4_7 = new StringBuilder();
            var5_8 = ttttts.bnnn006En006E006E006En;
            var6_9 = ttttts.b006Bk006Bk006Bk006Bk006Bk();
            switch (var6_9 * (var6_9 + ttttts.bn006E006Enn006E006E006En) % ttttts.b006E006E006Enn006E006E006En) {
                default: {
                    ttttts.bnnn006En006E006E006En = 38;
                    ttttts.b006Enn006En006E006E006En = ttttts.b006Bk006Bk006Bk006Bk006Bk();
                }
                case 0: 
            }
            if ((var5_8 + ttttts.bn006E006Enn006E006E006En) * ttttts.bnnn006En006E006E006En % ttttts.b006E006E006Enn006E006E006En != ttttts.b006Enn006En006E006E006En) {
                ttttts.bnnn006En006E006E006En = ttttts.b006Bk006Bk006Bk006Bk006Bk();
                ttttts.b006Enn006En006E006E006En = 92;
            }
            var7_10 = uxxxxx.bbbb0062b0062b0062b0062("h|{zy1065-,21p('-,$#)(g", 'Y', '\u00de', '\u0001');
            var8_11 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var9_12 = ppphhp.class.getMethod(var7_10, var8_11);
            var10_13 = new Object[]{"(\"\u0016\u0018#\u001dX.*[&,24\"07-&:,g9<0?2<C5CqB:t9C9LM\u0015{", Character.valueOf('2'), Character.valueOf('\u0002')};
            try {
                var12_14 = var9_12.invoke(null, var10_13);
                var13_15 = var4_7.append((String)var12_14).append(var0.getName());
            }
            catch (InvocationTargetException var11_21) {
                throw var11_21.getCause();
            }
            var14_16 = uxxxxx.bb00620062bb0062b0062b0062("\u0004\u0018\u0017\u0016\u0015LKQPHGML\fCBHG?>DC\u0003", '^', '\u0003');
            var15_17 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var16_18 = ppphhp.class.getMethod(var14_16, var15_17);
            var17_19 = new Object[]{"G8}\u0006\b{\u0003\u00071tttn\u0002w~)kvtxxuwdtnp<", Character.valueOf('f'), Character.valueOf('\u0003')};
            try {
                var19_20 = var16_18.invoke(null, var17_19);
                throw new IllegalStateException(var13_15.append((String)var19_20).toString(), (Throwable)var3_5);
            }
            catch (InvocationTargetException var18_23) {
                throw var18_23.getCause();
            }
        }
        return (P)var22_2;
    }

    public static void bkkk006B006Bk006Bk006Bk() {
        Map<String, ssssst> map = b006En006Enn006E006E006En;
        if ((bnnn006En006E006E006En + bn006E006Enn006E006E006En) * bnnn006En006E006E006En % b006E006E006Enn006E006E006En != ttttts.b006B006B006Bk006Bk006Bk006Bk()) {
            int n2 = bnnn006En006E006E006En;
            switch (n2 * (n2 + bn006E006Enn006E006E006En) % b006E006E006Enn006E006E006En) {
                default: {
                    bnnn006En006E006E006En = 75;
                    bn006E006Enn006E006E006En = 72;
                }
                case 0: 
            }
            bnnn006En006E006E006En = ttttts.b006Bk006Bk006Bk006Bk006Bk();
            bn006E006Enn006E006E006En = 37;
        }
        map.clear();
    }
}

