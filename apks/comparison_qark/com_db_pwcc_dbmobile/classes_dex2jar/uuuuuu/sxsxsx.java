/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.text.Html
 *  android.text.SpannableString
 *  android.text.Spanned
 *  android.text.style.URLSpan
 *  android.widget.TextView
 *  com.db.pwcc.dbmobile.foundation.utils.UrlSpanNoUnderline
 */
package uuuuuu;

import android.os.Build;
import android.support.annotation.NonNull;
import android.text.Html;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.widget.TextView;
import com.db.pwcc.dbmobile.foundation.utils.UrlSpanNoUnderline;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.Normalizer;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class sxsxsx {
    public static int b00660066f00660066f0066f0066 = 2;
    public static int b0066ff00660066f0066f0066 = 44;
    public static int bf0066f00660066f0066f0066 = 1;
    public static int bff006600660066f0066f0066;

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static String b006B006B006B006B006Bkk006B006B006B(String var0, String var1_1) {
        if (var1_1 != null) {
            var25_2 = var1_1.isEmpty();
            if (var25_2) ** break block14
            if ((sxsxsx.bkk006B006B006Bkk006B006B006B() + sxsxsx.bf0066f00660066f0066f0066) * sxsxsx.bkk006B006B006Bkk006B006B006B() % sxsxsx.b00660066f00660066f0066f0066 != sxsxsx.bff006600660066f0066f0066) {
                sxsxsx.b0066ff00660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
                sxsxsx.bff006600660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
            }
            Pattern.compile(var1_1);
            var8_3 = var1_1;
            ** GOTO lbl33
        } else {
            
            var2_4 = uxxxxx.bb00620062bb0062b0062b0062("\u0014(_^dc#\"YX^]UTZY\u0019POUTLKQP\u0010", '\u0099', '\u0005');
            var3_5 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var4_6 = ppphhp.class.getMethod(var2_4, var3_5);
            var5_7 = new Object[]{")$", Character.valueOf('\u0002'), Character.valueOf('|'), Character.valueOf('\u0001')};
            var7_8 = var4_6.invoke(null, var5_7);
            var8_3 = (String)var7_8;
        }
        ** GOTO lbl33
        catch (InvocationTargetException var6_22) {
            throw var6_22.getCause();
        }
        catch (PatternSyntaxException var18_9) {
            var19_10 = uxxxxx.bb00620062bb0062b0062b0062("l\u0003\u0004\u0005\u0006?@HICDLM\u000fHIQRLMUV\u0018", '\u0084', '\u0001');
            var20_11 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var21_12 = ppphhp.class.getMethod(var19_10, var20_11);
            var22_13 = new Object[]{"kf", Character.valueOf('\u00c1'), Character.valueOf('\u0003')};
            try {
                var24_14 = var21_12.invoke(null, var22_13);
            }
            catch (InvocationTargetException var23_25) {
                throw var23_25.getCause();
            }
            var8_3 = (String)var24_14;
lbl33: // 3 sources:
            var9_15 = new char[var0.length()];
            var10_16 = Normalizer.normalize(var0, Normalizer.Form.NFD);
            var11_17 = var10_16.length();
            var12_18 = 0;
        }
        for (var13_19 = 0; var13_19 < var11_17; ++var13_19) {
            var16_20 = var10_16.charAt(var13_19);
            if (String.valueOf(var16_20).matches(var8_3)) {
                var17_21 = var12_18 + 1;
                var9_15[var12_18] = var16_20;
            } else {
                var17_21 = var12_18;
            }
            var12_18 = var17_21;
        }
        var14_23 = new char[var12_18];
        var15_24 = 0;
        while (var15_24 < var12_18) {
            var14_23[var15_24] = var9_15[var15_24];
            ++var15_24;
            if ((sxsxsx.b0066ff00660066f0066f0066 + sxsxsx.bf0066f00660066f0066f0066) * sxsxsx.b0066ff00660066f0066f0066 % sxsxsx.bk006B006B006B006Bkk006B006B006B() == sxsxsx.b006Bk006B006B006Bkk006B006B006B()) continue;
            sxsxsx.b0066ff00660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
            sxsxsx.bff006600660066f0066f0066 = 90;
        }
        return new String(var14_23);
    }

    public static void b006B006B006Bkk006Bk006B006B006B(@NonNull TextView textView) {
        SpannableString spannableString = new SpannableString(textView.getText());
        URLSpan[] arruRLSpan = (URLSpan[])spannableString.getSpans(0, spannableString.length(), (Class)URLSpan.class);
        int n2 = arruRLSpan.length;
        for (int i2 = 0; i2 < n2; ++i2) {
            if ((b0066ff00660066f0066f0066 + sxsxsx.b006B006Bk006B006Bkk006B006B006B()) * b0066ff00660066f0066f0066 % b00660066f00660066f0066f0066 != bff006600660066f0066f0066) {
                if ((b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066 % b00660066f00660066f0066f0066 != bff006600660066f0066f0066) {
                    b0066ff00660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
                    bff006600660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
                }
                b0066ff00660066f0066f0066 = 72;
                bff006600660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
            }
            URLSpan uRLSpan = arruRLSpan[i2];
            int n3 = spannableString.getSpanStart((Object)uRLSpan);
            int n4 = spannableString.getSpanEnd((Object)uRLSpan);
            spannableString.removeSpan((Object)uRLSpan);
            spannableString.setSpan((Object)new UrlSpanNoUnderline(uRLSpan), n3, n4, 0);
        }
        textView.setText((CharSequence)spannableString);
    }

    public static int b006B006Bk006B006Bkk006B006B006B() {
        return 1;
    }

    public static boolean b006B006Bkkk006Bk006B006B006B(String string2, String string3) {
        int n2 = b0066ff00660066f0066f0066;
        switch (n2 * (n2 + bf0066f00660066f0066f0066) % b00660066f00660066f0066f0066) {
            default: {
                b0066ff00660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
                bff006600660066f0066f0066 = 28;
                if ((b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066 % b00660066f00660066f0066f0066 == bff006600660066f0066f0066) break;
                b0066ff00660066f0066f0066 = 50;
                bff006600660066f0066f0066 = 1;
            }
            case 0: 
        }
        return sxsxsx.b006Bk006Bkk006Bk006B006B006B(string2).equals(sxsxsx.b006Bk006Bkk006Bk006B006B006B(string3));
    }

    public static int b006Bk006B006B006Bkk006B006B006B() {
        return 0;
    }

    public static String b006Bk006Bkk006Bk006B006B006B(String string2) {
        int n2 = sxsxsx.bkk006B006B006Bkk006B006B006B();
        switch (n2 * (n2 + bf0066f00660066f0066f0066) % b00660066f00660066f0066f0066) {
            default: {
                b0066ff00660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
                bff006600660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
            }
            case 0: 
        }
        if (string2 == null) {
            string2 = "";
            int n3 = b0066ff00660066f0066f0066;
            switch (n3 * (n3 + bf0066f00660066f0066f0066) % b00660066f00660066f0066f0066) {
                default: {
                    b0066ff00660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
                    bff006600660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
                }
                case 0: 
            }
        }
        return string2;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static boolean b006Bkkkk006Bk006B006B006B(String string2) {
        if ((b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066 % sxsxsx.bk006B006B006B006Bkk006B006B006B() != bff006600660066f0066f0066) {
            b0066ff00660066f0066f0066 = 49;
            bff006600660066f0066f0066 = 32;
        }
        boolean bl = string2 == null || string2.trim().isEmpty();
        if ((b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066 % b00660066f00660066f0066f0066 != bff006600660066f0066f0066) {
            b0066ff00660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
            bff006600660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
        }
        return bl;
    }

    public static int bk006B006B006B006Bkk006B006B006B() {
        return 2;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static String bk006B006Bkk006Bk006B006B006B(String string2, @NonNull String string3, @NonNull String string4) {
        int n2 = string2 == null ? -1 : string2.lastIndexOf(string3);
        if (n2 < 0) {
            return string2;
        }
        StringBuilder stringBuilder = new StringBuilder();
        if ((b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066 % b00660066f00660066f0066f0066 != bff006600660066f0066f0066) {
            b0066ff00660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
            bff006600660066f0066f0066 = 94;
        }
        StringBuilder stringBuilder2 = stringBuilder.append(string2.substring(0, n2)).append(string4);
        int n3 = n2 + string3.length();
        int n4 = b0066ff00660066f0066f0066;
        switch (n4 * (n4 + bf0066f00660066f0066f0066) % b00660066f00660066f0066f0066) {
            default: {
                b0066ff00660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
                bff006600660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
            }
            case 0: 
        }
        return stringBuilder2.append(string2.substring(n3, string2.length())).toString();
    }

    public static /* varargs */ void bk006Bk006B006Bkk006B006B006B(StringBuilder stringBuilder, String ... arrstring) {
        if ((b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066 % b00660066f00660066f0066f0066 != bff006600660066f0066f0066) {
            b0066ff00660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
            bff006600660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
        }
        if (stringBuilder != null && arrstring != null) {
            for (String string2 : arrstring) {
                if (string2 == null) continue;
                int n2 = b0066ff00660066f0066f0066;
                switch (n2 * (n2 + bf0066f00660066f0066f0066) % b00660066f00660066f0066f0066) {
                    default: {
                        b0066ff00660066f0066f0066 = 1;
                        bf0066f00660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
                    }
                    case 0: 
                }
                stringBuilder.append(string2);
            }
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static boolean bk006Bkkk006Bk006B006B006B(String string2) {
        if (!sxsxsx.b006Bkkkk006Bk006B006B006B(string2)) {
            return true;
        }
        int n2 = (b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066;
        int n3 = b00660066f00660066f0066f0066;
        int n4 = b0066ff00660066f0066f0066;
        switch (n4 * (n4 + sxsxsx.b006B006Bk006B006Bkk006B006B006B()) % b00660066f00660066f0066f0066) {
            default: {
                b0066ff00660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
                bff006600660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
            }
            case 0: 
        }
        int n5 = n2 % n3;
        int n6 = bff006600660066f0066f0066;
        boolean bl = false;
        if (n5 == n6) return bl;
        b0066ff00660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
        bff006600660066f0066f0066 = 71;
        return false;
    }

    public static int bkk006B006B006Bkk006B006B006B() {
        return 81;
    }

    public static String bkk006Bkk006Bk006B006B006B(String string2) {
        Object object;
        Object object2;
        String string3 = string2.trim();
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("autsr*)/.&%+*i! &%\u001d\u001c\"!`", '\u00d4', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"*Bz", Character.valueOf('f'), Character.valueOf('\u0001')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_17) {
            throw var6_17.getCause();
        }
        String string5 = (String)object2;
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("Ma`_^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\f\u0012\u0011\t\b\u000e\rL", 'o', 'Z', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string6, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0018", Character.valueOf('\u00d1'), Character.valueOf('\u0000')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var13_18) {
            throw var13_18.getCause();
        }
        String string7 = (String)object;
        int n2 = b0066ff00660066f0066f0066;
        switch (n2 * (n2 + bf0066f00660066f0066f0066) % b00660066f00660066f0066f0066) {
            default: {
                b0066ff00660066f0066f0066 = 21;
                bff006600660066f0066f0066 = 41;
            }
            case 0: 
        }
        String string8 = string3.replaceAll(string5, string7);
        int n3 = b0066ff00660066f0066f0066;
        switch (n3 * (n3 + bf0066f00660066f0066f0066) % b00660066f00660066f0066f0066) {
            default: {
                b0066ff00660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
                bff006600660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
            }
            case 0: 
        }
        return string8;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static Spanned bkkkkk006Bk006B006B006B(String string2) {
        if (Build.VERSION.SDK_INT >= 24) {
            return Html.fromHtml((String)string2, (int)0);
        }
        Spanned spanned = Html.fromHtml((String)string2);
        if ((sxsxsx.bkk006B006B006Bkk006B006B006B() + bf0066f00660066f0066f0066) * sxsxsx.bkk006B006B006Bkk006B006B006B() % b00660066f00660066f0066f0066 == bff006600660066f0066f0066) return spanned;
        b0066ff00660066f0066f0066 = 42;
        bff006600660066f0066f0066 = 74;
        if ((b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066 % sxsxsx.bk006B006B006B006Bkk006B006B006B() == bff006600660066f0066f0066) return spanned;
        b0066ff00660066f0066f0066 = sxsxsx.bkk006B006B006Bkk006B006B006B();
        bff006600660066f0066f0066 = 4;
        return spanned;
    }
}

