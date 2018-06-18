/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.Resources
 *  android.graphics.drawable.Drawable
 *  android.widget.ImageView
 *  android.widget.TextView
 *  com.db.pwcc.dbmobile.model.securities.UnrealizedProfitAndLoss
 */
package uuuuuu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.widget.ImageView;
import android.widget.TextView;
import com.db.pwcc.dbmobile.financial_overview.R;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.model.securities.CurrencyValues;
import com.db.pwcc.dbmobile.model.securities.Security;
import com.db.pwcc.dbmobile.model.securities.SecurityPosition;
import com.db.pwcc.dbmobile.model.securities.UnrealizedProfitAndLoss;
import com.db.pwcc.dbmobile.model.securities.Valuation;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaSecurity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
import uuuuuu.hhhpph;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import xxxxxx.uxxxxx;

public class bbmmbm {
    public static int b007300730073ssssss = 1;
    private static final String b0073s0073ssssss;
    public static int b0073ss0073sssss = 0;
    public static int bs00730073ssssss = 45;
    public static int bsss0073sssss = 2;

    public static {
        String string2 = bbmmbm.class.getSimpleName();
        int n2 = bs00730073ssssss;
        switch (n2 * (n2 + b007300730073ssssss) % bsss0073sssss) {
            default: {
                bs00730073ssssss = 43;
                b007300730073ssssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
                int n3 = bs00730073ssssss;
                switch (n3 * (n3 + b007300730073ssssss) % bsss0073sssss) {
                    default: {
                        bs00730073ssssss = 60;
                        b007300730073ssssss = 50;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        b0073s0073ssssss = string2;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static String b006F006F006F006F006F006F006F006Fo006F(String string2, Locale locale) {
        String string3;
        BigDecimal bigDecimal;
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("]qpon&%+*\"!'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\", '\u00ba', '\u00c8', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"WX", Character.valueOf('\u0015'), Character.valueOf('\u0001')};
        Object object = method.invoke(null, arrobject);
        String string5 = (String)object;
        try {
            bigDecimal = new BigDecimal(string2);
            string3 = hhhpph.by0079y007900790079yy0079.getCurrencyCode();
        }
        catch (NumberFormatException var10_12) {
            if ((bs00730073ssssss + b007300730073ssssss) * bs00730073ssssss % bsss0073sssss == b0073ss0073sssss) return string5;
            bs00730073ssssss = 14;
            b0073ss0073sssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
            return string5;
        }
        if ((bbmmbm.boo006Fo006F006F006F006Fo006F() + bbmmbm.b006Fo006Fo006F006F006F006Fo006F()) * bbmmbm.boo006Fo006F006F006F006Fo006F() % bsss0073sssss != b0073ss0073sssss) {
            bs00730073ssssss = 25;
            b0073ss0073sssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
        }
        String string6 = hhhpph.bw0077wwwwww0077w(bigDecimal, string3, locale);
        return string6;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private static void b006F006F006Fo006F006F006F006Fo006F(TextView textView, BigDecimal bigDecimal) {
        if (hhhpph.b0077w00770077wwww0077w(bigDecimal)) {
            textView.setTextColor(textView.getResources().getColor(R.color.amountTextColorZero));
            return;
        } else {
            if (hhhpph.bw0077w0077wwww0077w(bigDecimal)) {
                textView.setTextColor(textView.getContext().getResources().getColor(R.color.amountTextColorNegative));
                return;
            }
            textView.setTextColor(textView.getContext().getResources().getColor(R.color.amountTextColorPositive));
            if ((bs00730073ssssss + b007300730073ssssss) * bs00730073ssssss % bsss0073sssss == b0073ss0073sssss) return;
            {
                if ((bs00730073ssssss + b007300730073ssssss) * bs00730073ssssss % bsss0073sssss != b0073ss0073sssss) {
                    bs00730073ssssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
                    b0073ss0073sssss = 63;
                }
                bs00730073ssssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
                b0073ss0073sssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
                return;
            }
        }
    }

    public static void b006F006Fo006F006F006F006F006Fo006F(SecurityPosition securityPosition, TextView textView, Locale locale) {
        int n2 = bbmmbm.boo006Fo006F006F006F006Fo006F();
        switch (n2 * (n2 + b007300730073ssssss) % bsss0073sssss) {
            default: {
                bs00730073ssssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
                b0073ss0073sssss = 9;
            }
            case 0: 
        }
        UnrealizedProfitAndLoss unrealizedProfitAndLoss = securityPosition.getCurrentValuation().getBaseCurrencyValues().getUnrealizedProfitAndLoss();
        int n3 = bs00730073ssssss;
        switch (n3 * (n3 + b007300730073ssssss) % bsss0073sssss) {
            default: {
                bs00730073ssssss = 10;
                b0073ss0073sssss = 9;
            }
            case 0: 
        }
        textView.setText((CharSequence)hhhpph.b0077w007700770077007700770077ww(unrealizedProfitAndLoss.getPercent(), locale));
    }

    @Nullable
    private static BigDecimal b006Fo006F006F006F006F006F006Fo006F(TextView textView, String string2, String string3) {
        int n2;
        BigDecimal bigDecimal;
        int n3;
        int n4;
        try {
            bigDecimal = new BigDecimal(string2);
            n4 = (bs00730073ssssss + b007300730073ssssss) * bs00730073ssssss;
            n3 = bsss0073sssss;
            n2 = bs00730073ssssss;
        }
        catch (NumberFormatException var7_7) {
            Object object;
            String string4 = b0073s0073ssssss;
            String string5 = uxxxxx.bb00620062bb0062b0062b0062("AUTSR\n\t\u000f\u000e\u0006\u0005\u000b\nI\u0001\u0006\u0005|{\u0002\u0001@", '\u00a0', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string5, arrclass);
            Object[] arrobject = new Object[]{"V\u0005\u0006\u0004\b6\u000f\u0001\u0003\u0007\u0001<\u0004\u000e\u0012\u000e\u0003\u0017\u0018\u000e\u0014\u000eG\u000b\u000b\u0017\r\u001b\u0011\u0014O\u0014'%&\u001a$\u001a1", Character.valueOf('0'), Character.valueOf('\u0000')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var13_14) {
                throw var13_14.getCause();
            }
            rvvvrv.b00710071qq00710071q0071q0071(string4, (String)object, var7_7);
            return null;
        }
        switch (n2 * (n2 + b007300730073ssssss) % bsss0073sssss) {
            default: {
                bs00730073ssssss = 72;
                b0073ss0073sssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
            }
            case 0: 
        }
        if (n4 % n3 != b0073ss0073sssss) {
            bs00730073ssssss = 99;
            b0073ss0073sssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
        }
        textView.setText((CharSequence)hhhpph.b00770077wwwwww0077w(bigDecimal, string3, true, Locale.getDefault()));
        bbmmbm.b006F006F006Fo006F006F006F006Fo006F(textView, bigDecimal);
        return bigDecimal;
    }

    public static int b006Fo006Fo006F006F006F006Fo006F() {
        return 1;
    }

    public static void b006Foo006F006F006F006F006Fo006F(MbaSecurity mbaSecurity, TextView textView, Resources resources, Locale locale) {
        textView.setText((CharSequence)hhhpph.bw0077007700770077007700770077ww(mbaSecurity.getQuantity(), resources.getString(R.string.units), locale));
        int n2 = bs00730073ssssss;
        switch (n2 * (n2 + b007300730073ssssss) % bsss0073sssss) {
            default: {
                int n3 = bs00730073ssssss;
                switch (n3 * (n3 + b007300730073ssssss) % bsss0073sssss) {
                    default: {
                        bs00730073ssssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
                        b0073ss0073sssss = 42;
                    }
                    case 0: 
                }
                bs00730073ssssss = 32;
                b0073ss0073sssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
            }
            case 0: 
        }
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public static void b006Fooooooo006F006F(Context context, SecurityPosition securityPosition, TextView textView, UserAvatar userAvatar, TextView textView2) {
        BigDecimal bigDecimal = bbmmbm.b006Fo006F006F006F006F006F006Fo006F(textView, securityPosition.getCurrentValuation().getBaseCurrencyValues().getUnrealizedProfitAndLoss().getAmount(), hhhpph.by0079y007900790079yy0079.getCurrencyCode());
        if (bigDecimal == null) {
            return;
        }
        if (hhhpph.b0077w00770077wwww0077w(bigDecimal)) {
            userAvatar.setDrawable(ContextCompat.getDrawable(context, R.drawable.ic_same70x70));
            textView2.setTextColor(ContextCompat.getColor(context, R.color.amountTextColorZero));
            return;
        }
        if (hhhpph.bw0077w0077wwww0077w(bigDecimal)) {
            userAvatar.setDrawable(ContextCompat.getDrawable(context, R.drawable.ic_loss70x70));
            textView2.setTextColor(ContextCompat.getColor(context, R.color.amountTextColorNegative));
            return;
        }
        Drawable drawable2 = ContextCompat.getDrawable(context, R.drawable.ic_win70x70);
        if ((bs00730073ssssss + b007300730073ssssss) * bs00730073ssssss % bsss0073sssss != b0073ss0073sssss) {
            bs00730073ssssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
            b0073ss0073sssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
        }
        userAvatar.setDrawable(drawable2);
        textView2.setTextColor(ContextCompat.getColor(context, R.color.amountTextColorPositive));
        if ((bs00730073ssssss + b007300730073ssssss) * bs00730073ssssss % bsss0073sssss == b0073ss0073sssss) return;
        bs00730073ssssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
        b0073ss0073sssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static String bo006F006F006F006F006F006F006Fo006F(String var0, Locale var1_1) {
        var2_2 = uxxxxx.bbbb0062b0062b0062b0062("J`abc\u001d\u001e&'!\"*+l&'/0*+34u", '\u0099', '\u00b1', '\u0002');
        var3_3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var4_4 = ppphhp.class.getMethod(var2_2, var3_3);
        var5_5 = new Object[]{"qp", Character.valueOf('>'), Character.valueOf('\u0005')};
        try {
            var7_6 = var4_4.invoke(null, var5_5);
        }
        catch (InvocationTargetException var6_18) {
            throw var6_18.getCause();
        }
        var8_7 = (String)var7_6;
        try {
            var9_8 = new BigDecimal(var0);
            var25_9 = NumberFormat.getNumberInstance(var1_1);
            var25_9.setMinimumFractionDigits(4);
            var25_9.setMaximumFractionDigits(4);
            var8_7 = var26_10 = var25_9.format(var9_8);
        }
        catch (NumberFormatException var10_19) {
            var11_20 = bbmmbm.b0073s0073ssssss;
            var12_21 = uxxxxx.bb00620062bb0062b0062b0062("`tsrq)(.-%$*)h \u001f%$\u001c\u001b! _", '\u00ff', '\u0004');
            var13_22 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var14_23 = ppphhp.class.getMethod(var12_21, var13_22);
            var15_24 = new Object[]{"OY]YNb4hTZTb\\[IYm_", Character.valueOf('\u00b3'), Character.valueOf('\u0001')};
            var17_25 = var14_23.invoke(null, var15_24);
            rvvvrv.b00710071qq00710071q0071q0071(var11_20, (String)var17_25, var10_19);
            if ((bbmmbm.bs00730073ssssss + bbmmbm.b007300730073ssssss) * bbmmbm.bs00730073ssssss % bbmmbm.bo006F006Fo006F006F006F006Fo006F() != bbmmbm.b0073ss0073sssss) {
                bbmmbm.bs00730073ssssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
                bbmmbm.b0073ss0073sssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
            }
lbl35: // 4 sources:
            var18_12 = new StringBuilder().append(var8_7);
            var19_13 = uxxxxx.bbbb0062b0062b0062b0062("\u0018,+*)`_ed\\[a` WV\\[SRXW\u0017", '\u00b6', '\u0092', '\u0000');
            var20_14 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var21_15 = ppphhp.class.getMethod(var19_13, var20_14);
            var22_16 = new Object[]{"8", Character.valueOf('\f'), Character.valueOf('\u0001')};
            var24_17 = var21_15.invoke(null, var22_16);
            return var18_12.append((String)var24_17).append(hhhpph.by0079y007900790079yy0079.getCurrencyCode()).toString();
        }
        var27_11 = bbmmbm.boo006Fo006F006F006F006Fo006F();
        switch (var27_11 * (var27_11 + bbmmbm.b007300730073ssssss) % bbmmbm.bsss0073sssss) {
            default: {
                bbmmbm.bs00730073ssssss = 1;
                bbmmbm.b0073ss0073sssss = 39;
            }
            case 0: 
        }
        ** GOTO lbl35
        catch (InvocationTargetException var23_27) {
            throw var23_27.getCause();
        }
        {
            catch (InvocationTargetException var16_26) {
                throw var16_26.getCause();
            }
        }
    }

    public static int bo006F006Fo006F006F006F006Fo006F() {
        return 2;
    }

    /*
     * Unable to fully structure code
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static void bo006Fo006F006F006F006F006Fo006F(Context var0, SecurityPosition var1_1, TextView var2_2, ImageView var3_3, TextView var4_4) {
        var5_5 = bbmmbm.b006Fo006F006F006F006F006F006Fo006F(var2_2, var1_1.getCurrentValuation().getBaseCurrencyValues().getUnrealizedProfitAndLoss().getAmount(), hhhpph.by0079y007900790079yy0079.getCurrencyCode());
        if (var5_5 == null) {
            do {
                return;
                break;
            } while (true);
lbl5: // 1 sources:
            do {
                if (hhhpph.bw0077w0077wwww0077w(var5_5)) {
                    var3_3.setImageDrawable(ContextCompat.getDrawable(var0, R.drawable.ic_depot_negative));
                    var4_4.setTextColor(ContextCompat.getColor(var0, R.color.amountTextColorNegative));
                    if ((bbmmbm.bs00730073ssssss + bbmmbm.b006Fo006Fo006F006F006F006Fo006F()) * bbmmbm.bs00730073ssssss % bbmmbm.bsss0073sssss == bbmmbm.b0073ss0073sssss) ** continue;
                    bbmmbm.bs00730073ssssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
                    bbmmbm.b0073ss0073sssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
                    return;
                }
                var3_3.setImageDrawable(ContextCompat.getDrawable(var0, R.drawable.ic_depot_positive));
                var4_4.setTextColor(ContextCompat.getColor(var0, R.color.amountTextColorPositive));
                return;
                break;
            } while (true);
        }
        ** while (!hhhpph.b0077w00770077wwww0077w((BigDecimal)var5_5))
lbl17: // 1 sources:
        var3_3.setImageDrawable(ContextCompat.getDrawable(var0, R.drawable.ic_depot_nochange));
        var6_6 = ContextCompat.getColor(var0, R.color.amountTextColorZero);
        var7_7 = bbmmbm.bs00730073ssssss;
        switch (var7_7 * (var7_7 + bbmmbm.b007300730073ssssss) % bbmmbm.bo006F006Fo006F006F006F006Fo006F()) {
            default: {
                bbmmbm.bs00730073ssssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
                bbmmbm.b0073ss0073sssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
            }
            case 0: 
        }
        var4_4.setTextColor(var6_6);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static void boo006F006F006F006F006F006Fo006F(SecurityPosition var0, TextView var1_1, Resources var2_2, Locale var3_3) {
        var4_4 = uxxxxx.bb00620062bb0062b0062b0062("\u001a0ijrs56opxyst|}?xy\u0002\u0003|}\u0006\u0007H", '[', '\u0001');
        var5_5 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var6_6 = ppphhp.class.getMethod(var4_4, var5_5);
        var7_7 = new Object[]{"#\"", Character.valueOf('\u0089'), Character.valueOf(''), Character.valueOf('\u0001')};
        try {
            var9_8 = var6_6.invoke(null, var7_7);
        }
        catch (InvocationTargetException var8_14) {
            throw var8_14.getCause();
        }
        var10_9 = (String)var9_8;
        var11_10 = mmbmbm.b006Fooo006F006F006F006Fo006F(var0.getSecurity().getUnitCode());
        if (mmbmbm.bss00730073sssss == var11_10) {
            var14_11 = bbmmbm.bs00730073ssssss;
            switch (var14_11 * (var14_11 + bbmmbm.b007300730073ssssss) % bbmmbm.bsss0073sssss) {
                default: {
                    bbmmbm.bs00730073ssssss = 92;
                    bbmmbm.b0073ss0073sssss = 98;
                    var15_12 = bbmmbm.boo006Fo006F006F006F006Fo006F();
                    switch (var15_12 * (var15_12 + bbmmbm.b007300730073ssssss) % bbmmbm.bsss0073sssss) {
                        default: {
                            bbmmbm.bs00730073ssssss = 27;
                            bbmmbm.b0073ss0073sssss = 4;
                        }
                        case 0: 
                    }
                }
                case 0: 
            }
            var10_9 = hhhpph.bw0077007700770077007700770077ww(var0.getQuantity(), var2_2.getString(R.string.units), var3_3);
        } else if (mmbmbm.b00730073s0073sssss == var11_10) {
            var10_9 = var13_13 = hhhpph.b00770077007700770077007700770077ww(new BigDecimal(var0.getQuantity()), var0.getTradeCurrency(), var3_3);
        }
        ** GOTO lbl32
        catch (NumberFormatException var12_15) {}
lbl32: // 4 sources:
        var1_1.setText((CharSequence)var10_9);
    }

    public static int boo006Fo006F006F006F006Fo006F() {
        return 75;
    }

    public static void booo006F006F006F006F006Fo006F(String string2, TextView textView, Locale locale) {
        textView.setText((CharSequence)bbmmbm.b006F006F006F006F006F006F006F006Fo006F(string2, locale));
        int n2 = bs00730073ssssss;
        switch (n2 * (n2 + b007300730073ssssss) % bsss0073sssss) {
            default: {
                int n3 = bs00730073ssssss;
                switch (n3 * (n3 + b007300730073ssssss) % bsss0073sssss) {
                    default: {
                        bs00730073ssssss = 89;
                        b0073ss0073sssss = 85;
                    }
                    case 0: 
                }
                bs00730073ssssss = 99;
                b0073ss0073sssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
            }
            case 0: 
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String boooooooo006F006F(String string2, mmbmbm mmbmbm2, Locale locale) {
        Object object;
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("9O\t\n\u0012\u0013TU\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^\u0018\u0019!\"\u001c\u001d%&g", '\u001b', '\u00ba', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"uv", Character.valueOf('\u00d5'), Character.valueOf('\u000e'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_10) {
            throw var7_10.getCause();
        }
        String string4 = (String)object;
        if (mmbmbm.bss00730073sssss == mmbmbm2) {
            return bbmmbm.bo006F006F006F006F006F006F006Fo006F(string2, locale);
        }
        if (mmbmbm.b00730073s0073sssss != mmbmbm2) return string4;
        if ((bs00730073ssssss + b007300730073ssssss) * bs00730073ssssss % bsss0073sssss == b0073ss0073sssss) return hhhpph.bww007700770077007700770077ww(string2, 4, locale);
        bs00730073ssssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
        b0073ss0073sssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
        int n2 = bbmmbm.boo006Fo006F006F006F006Fo006F();
        switch (n2 * (n2 + b007300730073ssssss) % bsss0073sssss) {
            default: {
                bs00730073ssssss = 69;
                b0073ss0073sssss = bbmmbm.boo006Fo006F006F006F006Fo006F();
            }
            case 0: 
        }
        return hhhpph.bww007700770077007700770077ww(string2, 4, locale);
    }

    public static final class mmbmbm
    extends Enum<mmbmbm> {
        public static final /* enum */ mmbmbm b00730073s0073sssss;
        private static final /* synthetic */ mmbmbm[] bs0073s0073sssss;
        public static final /* enum */ mmbmbm bss00730073sssss;
        private String b0073s00730073sssss;

        public static {
            Object object;
            Object object2;
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("w\u000e\u000f\u0010\u0011JKSTNOWX\u001aST\\]WX`a#", '\u0007', '\u0000');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"\u0013\u000b\u0006\u0003\u0004", Character.valueOf('\u00bc'), Character.valueOf('\u0003')};
            try {
                object2 = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var4_25) {
                throw var4_25.getCause();
            }
            String string3 = (String)object2;
            String string4 = uxxxxx.bb00620062bb0062b0062b0062(" 4321hgmldcih(_^dc[Z`_\u001f", '\u00a0', '\u0004');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string4, arrclass2);
            Object[] arrobject2 = new Object[]{"|", Character.valueOf('e'), Character.valueOf('\u0001')};
            try {
                Object object3 = method2.invoke(null, arrobject2);
                bss00730073sssss = new mmbmbm((String)object3);
            }
            catch (InvocationTargetException var11_26) {
                throw var11_26.getCause();
            }
            String string5 = uxxxxx.bbbb0062b0062b0062b0062("\u000f#ZY_^\u001e\u001dTSYXPOUT\u0014KJPOGFLK\u000b", '\u00d8', '\u0006', '\u0001');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string5, arrclass3);
            Object[] arrobject3 = new Object[]{"L]YXJRF[", Character.valueOf('7'), Character.valueOf('?'), Character.valueOf('\u0000')};
            try {
                object = method3.invoke(null, arrobject3);
            }
            catch (InvocationTargetException var17_27) {
                throw var17_27.getCause();
            }
            String string6 = (String)object;
            int n2 = mmbmbm.b006Fo006F006Fo006F006F006Fo006F();
            switch (n2 * (n2 + mmbmbm.boooo006F006F006F006Fo006F()) % mmbmbm.bo006F006F006Fo006F006F006Fo006F()) {
                default: 
            }
            String string7 = uxxxxx.bb00620062bb0062b0062b0062("Wkjih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V", '.', '\u0005');
            Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method4 = ppphhp.class.getMethod(string7, arrclass4);
            Object[] arrobject4 = new Object[]{"O", Character.valueOf('\u00cd'), Character.valueOf('\u0001')};
            try {
                Object object4 = method4.invoke(null, arrobject4);
                b00730073s0073sssss = new mmbmbm((String)object4);
            }
            catch (InvocationTargetException var25_28) {
                throw var25_28.getCause();
            }
            mmbmbm[] arrmmbmbm = new mmbmbm[2];
            arrmmbmbm[0] = bss00730073sssss;
            int n3 = mmbmbm.b006Fo006F006Fo006F006F006Fo006F();
            switch (n3 * (n3 + mmbmbm.boooo006F006F006F006Fo006F()) % mmbmbm.bo006F006F006Fo006F006F006Fo006F()) {
                default: 
            }
            arrmmbmbm[1] = b00730073s0073sssss;
            bs0073s0073sssss = arrmmbmbm;
        }

        private mmbmbm(String string3) {
            super(string2, n2);
            this.b0073s00730073sssss = string3;
        }

        public static int b006F006F006F006Fo006F006F006Fo006F() {
            return 0;
        }

        public static mmbmbm b006F006Foo006F006F006F006Fo006F(String string2) {
            int n2 = mmbmbm.b006Fo006F006Fo006F006F006Fo006F();
            switch (n2 * (n2 + mmbmbm.boooo006F006F006F006Fo006F()) % mmbmbm.bo006F006F006Fo006F006F006Fo006F()) {
                default: 
            }
            Object t2 = Enum.valueOf(mmbmbm.class, string2);
            int n3 = mmbmbm.b006Fo006F006Fo006F006F006Fo006F();
            switch (n3 * (n3 + mmbmbm.boooo006F006F006F006Fo006F()) % mmbmbm.bo006F006F006Fo006F006F006Fo006F()) {
                default: 
            }
            return (mmbmbm)((Object)t2);
        }

        public static int b006Fo006F006Fo006F006F006Fo006F() {
            return 10;
        }

        public static mmbmbm b006Fooo006F006F006F006Fo006F(String string2) {
            if (string2 != null) {
                block3 : for (mmbmbm mmbmbm2 : mmbmbm.values()) {
                    if ((mmbmbm.b006Fo006F006Fo006F006F006Fo006F() + mmbmbm.boooo006F006F006F006Fo006F()) * mmbmbm.b006Fo006F006Fo006F006F006Fo006F() % mmbmbm.bo006F006F006Fo006F006F006Fo006F() != mmbmbm.b006F006F006F006Fo006F006F006Fo006F()) {
                        // empty if block
                    }
                    if (string2.equalsIgnoreCase(mmbmbm2.b0073s00730073sssss)) {
                        return mmbmbm2;
                    }
                    int n2 = mmbmbm.b006Fo006F006Fo006F006F006Fo006F();
                    switch (n2 * (n2 + mmbmbm.boooo006F006F006F006Fo006F()) % mmbmbm.bo006F006F006Fo006F006F006Fo006F()) {
                        case 0: {
                            continue block3;
                        }
                    }
                }
            }
            return null;
        }

        public static int bo006F006F006Fo006F006F006Fo006F() {
            return 2;
        }

        public static int boooo006F006F006F006Fo006F() {
            return 1;
        }

        public static mmbmbm[] values() {
            Object object = bs0073s0073sssss.clone();
            if ((mmbmbm.b006Fo006F006Fo006F006F006Fo006F() + mmbmbm.boooo006F006F006F006Fo006F()) * mmbmbm.b006Fo006F006Fo006F006F006Fo006F() % mmbmbm.bo006F006F006Fo006F006F006Fo006F() == mmbmbm.b006F006F006F006Fo006F006F006Fo006F() || (mmbmbm.b006Fo006F006Fo006F006F006Fo006F() + mmbmbm.boooo006F006F006F006Fo006F()) * mmbmbm.b006Fo006F006Fo006F006F006Fo006F() % mmbmbm.bo006F006F006Fo006F006F006Fo006F() != mmbmbm.b006F006F006F006Fo006F006F006Fo006F()) {
                // empty if block
            }
            return (mmbmbm[])object;
        }

        public String bo006Foo006F006F006F006Fo006F() {
            String string2 = this.b0073s00730073sssss;
            int n2 = mmbmbm.b006Fo006F006Fo006F006F006Fo006F();
            if ((mmbmbm.b006Fo006F006Fo006F006F006Fo006F() + mmbmbm.boooo006F006F006F006Fo006F()) * mmbmbm.b006Fo006F006Fo006F006F006Fo006F() % mmbmbm.bo006F006F006Fo006F006F006Fo006F() != mmbmbm.b006F006F006F006Fo006F006F006Fo006F()) {
                // empty if block
            }
            if ((n2 + mmbmbm.boooo006F006F006F006Fo006F()) * mmbmbm.b006Fo006F006Fo006F006F006Fo006F() % mmbmbm.bo006F006F006Fo006F006F006Fo006F() != mmbmbm.b006F006F006F006Fo006F006F006Fo006F()) {
                // empty if block
            }
            return string2;
        }
    }

}

