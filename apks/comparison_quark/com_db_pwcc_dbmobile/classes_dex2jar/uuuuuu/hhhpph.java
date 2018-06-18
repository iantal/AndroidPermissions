/*
 * Decompiled with CFR 0_115.
 */
package uuuuuu;

import android.support.annotation.NonNull;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Formatter;
import java.util.Locale;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class hhhpph {
    public static int b007900790079007900790079yy0079 = 2;
    private static final String b00790079y007900790079yy0079 = "";
    public static int b0079y0079007900790079yy0079 = 0;
    public static int by00790079007900790079yy0079 = 1;
    public static final Currency by0079y007900790079yy0079;
    public static int byy0079007900790079yy0079 = 41;

    public static {
        Object object;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062(">TUVW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f'(i", '\u0090', 'J', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"p{", Character.valueOf('\u00d3'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var4_5) {
            throw var4_5.getCause();
        }
        by0079y007900790079yy0079 = Currency.getInstance((String)object);
        if ((byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % hhhpph.bw0077w00770077007700770077ww() != b0079y0079007900790079yy0079) {
            byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            if ((byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % b007900790079007900790079yy0079 != b0079y0079007900790079yy0079) {
                byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
                b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            }
            b0079y0079007900790079yy0079 = 48;
        }
    }

    private hhhpph() {
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @NonNull
    public static String b00770077007700770077007700770077ww(BigDecimal bigDecimal, String string2, Locale locale) {
        StringBuilder stringBuilder;
        Currency currency = Currency.getInstance(string2);
        NumberFormat numberFormat = NumberFormat.getInstance(locale);
        numberFormat.setMaximumFractionDigits(currency.getDefaultFractionDigits());
        numberFormat.setMinimumFractionDigits(currency.getDefaultFractionDigits());
        int n2 = byy0079007900790079yy0079;
        switch (n2 * (n2 + by00790079007900790079yy0079) % b007900790079007900790079yy0079) {
            default: {
                byy0079007900790079yy0079 = 45;
                b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            }
            case 0: 
        }
        try {
            stringBuilder = new StringBuilder().append(numberFormat.format(bigDecimal));
        }
        catch (IllegalArgumentException illegalArgumentException) {
            int n3 = byy0079007900790079yy0079;
            switch (n3 * (n3 + hhhpph.b00770077w00770077007700770077ww()) % b007900790079007900790079yy0079) {
                default: {
                    byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
                    b0079y0079007900790079yy0079 = 58;
                }
                case 0: 
            }
            return "";
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("m\u000298>=|{3287/.43r*)/.&%+*i", 'Z', 'e', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"3", Character.valueOf('3'), Character.valueOf('\u009f'), Character.valueOf('\u0002')};
        Object object = method.invoke(null, arrobject);
        String string4 = (String)object;
        return stringBuilder.append(string4).append(string2).toString();
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public static String b0077007700770077wwww0077w(BigDecimal bigDecimal, String string2) {
        if (bigDecimal == null) {
            if ((byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % b007900790079007900790079yy0079 != b0079y0079007900790079yy0079) {
                byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
                b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            }
            return "";
        }
        if ((byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % b007900790079007900790079yy0079 != b0079y0079007900790079yy0079) {
            byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
        }
        return hhhpph.bw0077wwwwww0077w(bigDecimal, string2, Locale.getDefault());
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @NonNull
    public static String b007700770077wwwww0077w(@NonNull BigDecimal bigDecimal, int n2, @NonNull Locale locale) {
        NumberFormat numberFormat = NumberFormat.getInstance(locale);
        numberFormat.setMaximumFractionDigits(n2);
        if ((hhhpph.bwww00770077007700770077ww() + by00790079007900790079yy0079) * hhhpph.bwww00770077007700770077ww() % hhhpph.bw0077w00770077007700770077ww() != b0079y0079007900790079yy0079) {
            int n3 = byy0079007900790079yy0079;
            switch (n3 * (n3 + hhhpph.b00770077w00770077007700770077ww()) % b007900790079007900790079yy0079) {
                default: {
                    byy0079007900790079yy0079 = 5;
                    b0079y0079007900790079yy0079 = 78;
                }
                case 0: 
            }
            byy0079007900790079yy0079 = 36;
            b0079y0079007900790079yy0079 = 23;
        }
        try {
            return numberFormat.format(bigDecimal.setScale(n2, RoundingMode.HALF_UP));
        }
        catch (ArithmeticException var5_6) {
            do {
                return "";
                break;
            } while (true);
        }
        catch (IllegalArgumentException var4_7) {
            return "";
        }
    }

    public static int b00770077w00770077007700770077ww() {
        return 1;
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public static boolean b00770077w0077wwww0077w(String string2) {
        if (string2 == null) return false;
        if (string2.isEmpty()) {
            return false;
        }
        int n2 = string2.length();
        int n3 = byy0079007900790079yy0079;
        switch (n3 * (n3 + by00790079007900790079yy0079) % b007900790079007900790079yy0079) {
            default: {
                byy0079007900790079yy0079 = 4;
                b0079y0079007900790079yy0079 = 96;
                if ((byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % b007900790079007900790079yy0079 == b0079y0079007900790079yy0079) break;
                byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
                b0079y0079007900790079yy0079 = 33;
            }
            case 0: 
        }
        int n4 = 0;
        while (n4 < n2) {
            if (!Character.isDigit(string2.charAt(n4))) return false;
            ++n4;
        }
        return true;
    }

    @NonNull
    public static String b00770077wwwwww0077w(BigDecimal bigDecimal, String string2, boolean bl, Locale locale) {
        Currency currency = Currency.getInstance(string2);
        int n2 = currency.getDefaultFractionDigits();
        int n3 = (hhhpph.bwww00770077007700770077ww() + by00790079007900790079yy0079) * hhhpph.bwww00770077007700770077ww() % b007900790079007900790079yy0079;
        int n4 = b0079y0079007900790079yy0079;
        int n5 = byy0079007900790079yy0079;
        switch (n5 * (n5 + by00790079007900790079yy0079) % b007900790079007900790079yy0079) {
            default: {
                byy0079007900790079yy0079 = 3;
                b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            }
            case 0: 
        }
        if (n3 != n4) {
            byy0079007900790079yy0079 = 26;
            b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
        }
        return hhhpph.bww0077wwwww0077w(bigDecimal, currency, n2, bl, locale);
    }

    public static String b0077w007700770077007700770077ww(@NonNull String string2, @NonNull Locale locale) {
        String string3 = hhhpph.bww007700770077007700770077ww(string2, 2, locale);
        int n2 = byy0079007900790079yy0079;
        switch (n2 * (n2 + by00790079007900790079yy0079) % b007900790079007900790079yy0079) {
            default: {
                if ((byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % b007900790079007900790079yy0079 != hhhpph.b0077ww00770077007700770077ww()) {
                    byy0079007900790079yy0079 = 88;
                    b0079y0079007900790079yy0079 = 66;
                }
                byy0079007900790079yy0079 = 97;
                b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            }
            case 0: 
        }
        return string3;
    }

    public static boolean b0077w00770077wwww0077w(@NonNull BigDecimal bigDecimal) {
        if (bigDecimal.compareTo(BigDecimal.ZERO) == 0) {
            int n2 = (byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % b007900790079007900790079yy0079;
            int n3 = b0079y0079007900790079yy0079;
            int n4 = byy0079007900790079yy0079;
            switch (n4 * (n4 + hhhpph.b00770077w00770077007700770077ww()) % b007900790079007900790079yy0079) {
                default: {
                    byy0079007900790079yy0079 = 44;
                    b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
                }
                case 0: 
            }
            if (n2 != n3) {
                byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
                b0079y0079007900790079yy0079 = 19;
            }
            return true;
        }
        return false;
    }

    @NonNull
    public static String b0077w0077wwwww0077w(String string2, String string3, Locale locale) {
        int n2 = (byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079;
        int n3 = b007900790079007900790079yy0079;
        int n4 = byy0079007900790079yy0079;
        switch (n4 * (n4 + by00790079007900790079yy0079) % b007900790079007900790079yy0079) {
            default: {
                byy0079007900790079yy0079 = 2;
                b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            }
            case 0: 
        }
        if (n2 % n3 != b0079y0079007900790079yy0079) {
            byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
        }
        return hhhpph.bw0077wwwwww0077w(new BigDecimal(string2), string3, locale);
    }

    public static int b0077ww00770077007700770077ww() {
        return 0;
    }

    /*
     * Enabled aggressive block sorting
     */
    private static boolean b0077ww0077wwww0077w(BigDecimal bigDecimal) {
        boolean bl;
        if (bigDecimal.signum() == 0 || bigDecimal.scale() <= 0 || bigDecimal.stripTrailingZeros().scale() <= 0) {
            bl = true;
            int n2 = byy0079007900790079yy0079;
            switch (n2 * (n2 + by00790079007900790079yy0079) % b007900790079007900790079yy0079) {
                default: {
                    byy0079007900790079yy0079 = 69;
                    b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
                }
                case 0: 
            }
        } else {
            bl = false;
        }
        if ((byy0079007900790079yy0079 + hhhpph.b00770077w00770077007700770077ww()) * byy0079007900790079yy0079 % b007900790079007900790079yy0079 != b0079y0079007900790079yy0079) {
            byy0079007900790079yy0079 = 87;
            b0079y0079007900790079yy0079 = 92;
        }
        return bl;
    }

    @NonNull
    public static String b0077wwwwwww0077w(BigDecimal bigDecimal, String string2, int n2, Locale locale) {
        Currency currency = Currency.getInstance(string2);
        if ((byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % b007900790079007900790079yy0079 != b0079y0079007900790079yy0079) {
            if ((byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % b007900790079007900790079yy0079 != b0079y0079007900790079yy0079) {
                byy0079007900790079yy0079 = 29;
                b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            }
            byy0079007900790079yy0079 = 57;
            b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
        }
        return hhhpph.bww0077wwwww0077w(bigDecimal, currency, n2, false, locale);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static String bw0077007700770077007700770077ww(@NonNull String var0, @NonNull String var1_1, @NonNull Locale var2_2) {
        block15 : {
            var3_3 = uxxxxx.bb00620062bb0062b0062b0062("6L\u0006\u0007\u000f\u0010QR\f\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d", 'F', '\u0000');
            var4_4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var5_5 = ppphhp.class.getMethod(var3_3, var4_4);
            var6_6 = new Object[]{"YX", Character.valueOf('\u00cb'), Character.valueOf('x'), Character.valueOf('\u0001')};
            var8_7 = var5_5.invoke(null, var6_6);
            var9_8 = (String)var8_7;
            try {
                var10_9 = new BigDecimal(var0);
                var18_10 = NumberFormat.getNumberInstance(var2_2);
                if ((hhhpph.byy0079007900790079yy0079 + hhhpph.by00790079007900790079yy0079) * hhhpph.byy0079007900790079yy0079 % hhhpph.b007900790079007900790079yy0079 == hhhpph.b0079y0079007900790079yy0079) break block15;
            }
            catch (NumberFormatException var11_21) {}
            hhhpph.byy0079007900790079yy0079 = 59;
            hhhpph.b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
        }
        if (!hhhpph.bwww0077wwww0077w(var10_9)) ** GOTO lbl24
        var18_10.setMinimumFractionDigits(4);
        var18_10.setMaximumFractionDigits(4);
        ** GOTO lbl26
        catch (InvocationTargetException var7_14) {
            throw var7_14.getCause();
        }
lbl24: // 2 sources:
        var18_10.setMinimumFractionDigits(0);
        var18_10.setMaximumFractionDigits(0);
lbl26: // 2 sources:
        var9_8 = var19_11 = var18_10.format(var10_9);
        var12_12 = new Formatter(var2_2);
        try {
            var17_13 = var12_12.format(var1_1, new Object[]{var9_8}).toString();
            if (var12_12 == null) return var17_13;
            var12_12.close();
            return var17_13;
        }
        catch (Throwable var16_15) {
            var14_16 = var16_15;
            var13_18 = null;
            ** GOTO lbl43
            catch (Throwable var13_19) {
                try {
                    throw var13_19;
                }
                catch (Throwable var14_17) {}
            }
lbl43: // 2 sources:
            if (var12_12 == null) throw var14_16;
            if ((hhhpph.byy0079007900790079yy0079 + hhhpph.by00790079007900790079yy0079) * hhhpph.byy0079007900790079yy0079 % hhhpph.bw0077w00770077007700770077ww() != hhhpph.b0079y0079007900790079yy0079) {
                hhhpph.byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
                hhhpph.b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            }
            if (var13_18 == null) {
                var12_12.close();
                throw var14_16;
            }
            try {
                var12_12.close();
            }
            catch (Throwable var15_20) {
                var13_18.addSuppressed(var15_20);
                throw var14_16;
            }
            throw var14_16;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static boolean bw007700770077wwww0077w(@NonNull BigDecimal bigDecimal) {
        if (hhhpph.b0077w00770077wwww0077w(bigDecimal)) return true;
        if (hhhpph.bww00770077wwww0077w(bigDecimal)) {
            return true;
        }
        int n2 = hhhpph.bwww00770077007700770077ww();
        switch (n2 * (n2 + by00790079007900790079yy0079) % b007900790079007900790079yy0079) {
            default: {
                byy0079007900790079yy0079 = 11;
                b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            }
            case 0: 
        }
        int n3 = byy0079007900790079yy0079;
        int n4 = n3 * (n3 + by00790079007900790079yy0079) % b007900790079007900790079yy0079;
        boolean bl = false;
        switch (n4) {
            case 0: {
                return bl;
            }
        }
        byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
        b0079y0079007900790079yy0079 = 78;
        return false;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @NonNull
    public static String bw00770077wwwww0077w(BigDecimal var0, int var1_1, Locale var2_2, boolean var3_3) {
        var4_4 = NumberFormat.getInstance(var2_2);
        if ((hhhpph.byy0079007900790079yy0079 + hhhpph.by00790079007900790079yy0079) * hhhpph.byy0079007900790079yy0079 % hhhpph.b007900790079007900790079yy0079 != hhhpph.b0079y0079007900790079yy0079) {
            hhhpph.byy0079007900790079yy0079 = 80;
            hhhpph.b0079y0079007900790079yy0079 = 40;
        }
        var4_4.setMaximumFractionDigits(var1_1);
        var4_4.setMinimumFractionDigits(var1_1);
        if (!var3_3) ** GOTO lbl13
        if ((hhhpph.byy0079007900790079yy0079 + hhhpph.by00790079007900790079yy0079) * hhhpph.byy0079007900790079yy0079 % hhhpph.b007900790079007900790079yy0079 != hhhpph.b0079y0079007900790079yy0079) {
            hhhpph.byy0079007900790079yy0079 = 19;
            hhhpph.b0079y0079007900790079yy0079 = 54;
        }
        try {
            return var4_4.format(var0);
lbl13: // 1 sources:
            var4_4.setGroupingUsed(false);
            return var4_4.format(var0);
        }
        catch (IllegalArgumentException var5_6) {
            return "";
        }
    }

    public static int bw0077w00770077007700770077ww() {
        return 2;
    }

    public static boolean bw0077w0077wwww0077w(@NonNull BigDecimal bigDecimal) {
        if ((byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % hhhpph.bw0077w00770077007700770077ww() != b0079y0079007900790079yy0079) {
            byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            b0079y0079007900790079yy0079 = 85;
            int n2 = byy0079007900790079yy0079;
            switch (n2 * (n2 + by00790079007900790079yy0079) % hhhpph.bw0077w00770077007700770077ww()) {
                default: {
                    byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
                    b0079y0079007900790079yy0079 = 84;
                }
                case 0: 
            }
        }
        if (bigDecimal.compareTo(BigDecimal.ZERO) < 0) {
            return true;
        }
        return false;
    }

    @NonNull
    public static String bw0077wwwwww0077w(BigDecimal bigDecimal, String string2, Locale locale) {
        int n2 = byy0079007900790079yy0079;
        switch (n2 * (n2 + by00790079007900790079yy0079) % b007900790079007900790079yy0079) {
            default: {
                byy0079007900790079yy0079 = 15;
                b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            }
            case 0: 
        }
        if ((byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % b007900790079007900790079yy0079 != hhhpph.b0077ww00770077007700770077ww()) {
            byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
        }
        return hhhpph.b00770077wwwwww0077w(bigDecimal, string2, false, locale);
    }

    public static String bww007700770077007700770077ww(@NonNull String string2, int n2, @NonNull Locale locale) {
        BigDecimal bigDecimal = new BigDecimal(string2);
        int n3 = byy0079007900790079yy0079;
        switch (n3 * (n3 + by00790079007900790079yy0079) % b007900790079007900790079yy0079) {
            default: {
                byy0079007900790079yy0079 = 27;
                b0079y0079007900790079yy0079 = 19;
            }
            case 0: 
        }
        NumberFormat numberFormat = NumberFormat.getInstance(locale);
        numberFormat.setMinimumFractionDigits(n2);
        int n4 = byy0079007900790079yy0079;
        switch (n4 * (n4 + by00790079007900790079yy0079) % b007900790079007900790079yy0079) {
            default: {
                byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
                b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            }
            case 0: 
        }
        numberFormat.setMaximumFractionDigits(n2);
        StringBuilder stringBuilder = new StringBuilder().append(numberFormat.format(bigDecimal));
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u0007\u001d\u001e\u001f YZbc]^fg)bcklfgop2", 'D', '_', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{";A", Character.valueOf('\u0088'), Character.valueOf('\u0000')};
        try {
            Object object = method.invoke(null, arrobject);
            return stringBuilder.append((String)object).toString();
        }
        catch (InvocationTargetException var12_13) {
            throw var12_13.getCause();
        }
    }

    public static boolean bww00770077wwww0077w(@NonNull BigDecimal bigDecimal) {
        int n2 = bigDecimal.compareTo(BigDecimal.ZERO);
        if ((byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % b007900790079007900790079yy0079 != b0079y0079007900790079yy0079) {
            byy0079007900790079yy0079 = 30;
            b0079y0079007900790079yy0079 = 94;
            if ((byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % hhhpph.bw0077w00770077007700770077ww() != b0079y0079007900790079yy0079) {
                byy0079007900790079yy0079 = 6;
                b0079y0079007900790079yy0079 = 24;
            }
        }
        if (n2 > 0) {
            return true;
        }
        return false;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @NonNull
    public static String bww0077wwwww0077w(BigDecimal bigDecimal, Currency currency, int n2, boolean bl, Locale locale) {
        String string2;
        String string3;
        StringBuilder stringBuilder;
        block10 : {
            if (bigDecimal == null) {
                return "";
            }
            NumberFormat numberFormat = NumberFormat.getCurrencyInstance(locale);
            numberFormat.setCurrency(currency);
            numberFormat.setMaximumFractionDigits(n2);
            string3 = numberFormat.format(bigDecimal);
            if (!bl) return string3;
            if (!hhhpph.bww00770077wwww0077w(bigDecimal)) return string3;
            stringBuilder = new StringBuilder();
            if ((byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % b007900790079007900790079yy0079 == b0079y0079007900790079yy0079) break block10;
            {
                catch (IllegalArgumentException illegalArgumentException) {
                    return "";
                }
            }
            byy0079007900790079yy0079 = 51;
            b0079y0079007900790079yy0079 = 38;
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("Oefgh\"#+,&'/0q+,45/089z", '\u00f3', 'w', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"\u0002", Character.valueOf('\u00aa'), Character.valueOf('\u0001')};
        Object object = method.invoke(null, arrobject);
        String string5 = (String)object;
        String string6 = string2 = stringBuilder.append(string5).append(string3).toString();
        int n3 = hhhpph.bwww00770077007700770077ww();
        switch (n3 * (n3 + by00790079007900790079yy0079) % b007900790079007900790079yy0079) {
            case 0: {
                return string6;
            }
        }
        byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
        b0079y0079007900790079yy0079 = 73;
        return string6;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public static int bwww00770077007700770077ww() {
        return 17;
    }

    public static boolean bwww0077wwww0077w(BigDecimal bigDecimal) {
        if (!hhhpph.b0077ww0077wwww0077w(bigDecimal)) {
            if ((byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % b007900790079007900790079yy0079 != b0079y0079007900790079yy0079) {
                byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
                b0079y0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            }
            int n2 = byy0079007900790079yy0079;
            switch (n2 * (n2 + hhhpph.b00770077w00770077007700770077ww()) % b007900790079007900790079yy0079) {
                default: {
                    byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
                    b0079y0079007900790079yy0079 = 42;
                }
                case 0: 
            }
            return true;
        }
        return false;
    }

    @NonNull
    public static String bwwwwwwww0077w(String string2) {
        if ((byy0079007900790079yy0079 + by00790079007900790079yy0079) * byy0079007900790079yy0079 % b007900790079007900790079yy0079 != b0079y0079007900790079yy0079) {
            byy0079007900790079yy0079 = 69;
            b0079y0079007900790079yy0079 = 91;
        }
        Locale locale = Locale.getDefault();
        Currency currency = Currency.getInstance(string2);
        NumberFormat.getCurrencyInstance(locale).setCurrency(currency);
        String string3 = currency.getSymbol();
        if ((byy0079007900790079yy0079 + hhhpph.b00770077w00770077007700770077ww()) * byy0079007900790079yy0079 % b007900790079007900790079yy0079 != b0079y0079007900790079yy0079) {
            byy0079007900790079yy0079 = hhhpph.bwww00770077007700770077ww();
            b0079y0079007900790079yy0079 = 16;
        }
        return string3;
    }
}

