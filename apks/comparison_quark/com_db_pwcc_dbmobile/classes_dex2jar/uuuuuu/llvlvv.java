/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.text.Editable
 *  android.text.TextWatcher
 *  android.widget.EditText
 */
package uuuuuu;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import uuuuuu.ppphhp;
import uuuuuu.sxsxsx;
import xxxxxx.uxxxxx;

public class llvlvv
implements TextWatcher {
    public static int b006F006Foo006F006Fo006F006F = 0;
    public static int b006Fo006Fo006F006Fo006F006F = 1;
    public static int bo006Foo006F006Fo006F006F = 28;
    public static int boo006Fo006F006Fo006F006F = 2;
    private String b006F006F006F006Fo006Fo006F006F;
    private EditText b006F006Fo006Fo006Fo006F006F;
    private Pattern b006Fo006F006Fo006Fo006F006F;
    private int b006Fooo006F006Fo006F006F;
    private boolean bo006F006F006Fo006Fo006F006F;
    private int boo006F006Fo006Fo006F006F;
    private String boooo006F006Fo006F006F;

    public llvlvv(EditText editText, String string2, boolean bl) {
        this.b006F006Fo006Fo006Fo006F006F = editText;
        this.boooo006F006Fo006F006F = string2;
        this.b006Fo006F006Fo006Fo006F006F = Pattern.compile(string2);
        this.bo006F006F006Fo006Fo006F006F = bl;
    }

    public static int b0069i0069ii0069i006900690069() {
        return 93;
    }

    public static int bii0069ii0069i006900690069() {
        return 1;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void afterTextChanged(Editable var1_1) {
        block13 : {
            block14 : {
                var2_2 = var1_1.toString();
                var3_3 = uxxxxx.bbbb0062b0062b0062b0062("\u0013'^]cb\"!XW]\\TSYX\u0018ONTSKJPO\u000f", '\u00ce', '\u00fe', '\u0000');
                var4_4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                var5_5 = ppphhp.class.getMethod(var3_3, var4_4);
                var6_6 = new Object[]{"3K\u0004", Character.valueOf('>'), Character.valueOf('\u0097'), Character.valueOf('\u0003')};
                var8_7 = var5_5.invoke(null, var6_6);
                var9_8 = var2_2.replaceAll((String)var8_7, "");
                var10_9 = this.b006F006F006F006Fo006Fo006F006F;
                var11_10 = uxxxxx.bbbb0062b0062b0062b0062("{\u0012KLTU\u0017\u0018QRZ[UV^_!Z[cd^_gh*", '\u00bb', '#', '\u0002');
                var12_11 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                var13_12 = ppphhp.class.getMethod(var11_10, var12_11);
                var14_13 = new Object[]{"Wm$", Character.valueOf('\u001b'), Character.valueOf('i'), Character.valueOf('\u0000')};
                var16_14 = var13_12.invoke(null, var14_13);
                if (var9_8.equalsIgnoreCase(var10_9.replaceAll((String)var16_14, ""))) {
                    return;
                }
                if (this.boo006F006Fo006Fo006F006F <= 0) break block13;
                var22_16 = var2_2.subSequence(this.b006Fooo006F006Fo006F006F, this.b006Fooo006F006Fo006F006F + this.boo006F006Fo006Fo006F006F).toString();
                var23_17 = uxxxxx.bbbb0062b0062b0062b0062("0F\u0001\t\nKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^", ']', '\u008f', '\u0002');
                var24_18 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                var25_19 = ppphhp.class.getMethod(var23_17, var24_18);
                var26_20 = new Object[]{"bz3", Character.valueOf('\t'), Character.valueOf('\u0003'), Character.valueOf('\u0002')};
                var28_21 = var25_19.invoke(null, var26_20);
                var29_22 = var22_16.replaceAll((String)var28_21, "");
                if (this.b006Fo006F006Fo006Fo006F006F.matcher(var29_22).matches() != false) return;
                var30_23 = this.b006F006F006F006Fo006Fo006F006F;
                if (!this.bo006F006F006Fo006Fo006F006F) break block14;
                var30_23 = var30_23 + sxsxsx.b006B006B006B006B006Bkk006B006B006B(var29_22, this.boooo006F006Fo006F006F);
            }
            this.b006F006Fo006Fo006Fo006F006F.setText((CharSequence)var30_23);
            this.b006F006Fo006Fo006Fo006F006F.setSelection(var30_23.length());
            return;
        }
        if (this.b006Fooo006F006Fo006F006F + this.boo006F006Fo006Fo006F006F <= 0) return;
        if (this.b006Fo006F006Fo006Fo006F006F.matcher(var2_2).matches() != false) return;
        if (!this.bo006F006F006Fo006Fo006F006F) ** GOTO lbl51
        var17_24 = sxsxsx.b006B006B006B006B006Bkk006B006B006B(var2_2, this.boooo006F006Fo006F006F);
        this.b006F006Fo006Fo006Fo006F006F.setText((CharSequence)var17_24);
        var18_27 = 4;
        try {}
        catch (Exception var19_25) {
            var20_26 = this.b006F006Fo006Fo006Fo006F006F;
            if ((llvlvv.bo006Foo006F006Fo006F006F + llvlvv.b006Fo006Fo006F006Fo006F006F) * llvlvv.bo006Foo006F006Fo006F006F % llvlvv.boo006Fo006F006Fo006F006F != llvlvv.b006F006Foo006F006Fo006F006F) {
                llvlvv.bo006Foo006F006Fo006F006F = 28;
                llvlvv.b006F006Foo006F006Fo006F006F = llvlvv.b0069i0069ii0069i006900690069();
            }
            var20_26.setSelection(var17_24.length());
            return;
        }
        ** GOTO lbl-1000
lbl51: // 1 sources:
        this.b006F006Fo006Fo006Fo006F006F.setText((CharSequence)this.b006F006F006F006Fo006Fo006F006F);
        var21_15 = this.b006F006Fo006Fo006Fo006F006F;
        if ((llvlvv.bo006Foo006F006Fo006F006F + llvlvv.bii0069ii0069i006900690069()) * llvlvv.bo006Foo006F006Fo006F006F % llvlvv.boo006Fo006F006Fo006F006F != llvlvv.b006F006Foo006F006Fo006F006F) {
            if ((llvlvv.bo006Foo006F006Fo006F006F + llvlvv.b006Fo006Fo006F006Fo006F006F) * llvlvv.bo006Foo006F006Fo006F006F % llvlvv.boo006Fo006F006Fo006F006F != llvlvv.b006F006Foo006F006Fo006F006F) {
                llvlvv.bo006Foo006F006Fo006F006F = 14;
                llvlvv.b006F006Foo006F006Fo006F006F = llvlvv.b0069i0069ii0069i006900690069();
            }
            llvlvv.bo006Foo006F006Fo006F006F = 90;
            llvlvv.b006F006Foo006F006Fo006F006F = 88;
        }
        var21_15.setSelection(this.b006F006F006F006Fo006Fo006F006F.length());
        return;
lbl-1000: // 1 sources:
        {
            do {
                var18_27 /= 0;
            } while (true);
        }
        catch (InvocationTargetException var7_28) {
            throw var7_28.getCause();
        }
        catch (InvocationTargetException var27_29) {
            throw var27_29.getCause();
        }
        catch (InvocationTargetException var15_30) {
            throw var15_30.getCause();
        }
    }

    public void beforeTextChanged(CharSequence charSequence, int n2, int n3, int n4) {
        if ((bo006Foo006F006Fo006F006F + b006Fo006Fo006F006Fo006F006F) * bo006Foo006F006Fo006F006F % boo006Fo006F006Fo006F006F != b006F006Foo006F006Fo006F006F) {
            int n5 = bo006Foo006F006Fo006F006F;
            switch (n5 * (n5 + b006Fo006Fo006F006Fo006F006F) % boo006Fo006F006Fo006F006F) {
                default: {
                    bo006Foo006F006Fo006F006F = llvlvv.b0069i0069ii0069i006900690069();
                    b006F006Foo006F006Fo006F006F = 38;
                }
                case 0: 
            }
            if ((bo006Foo006F006Fo006F006F + b006Fo006Fo006F006Fo006F006F) * bo006Foo006F006Fo006F006F % boo006Fo006F006Fo006F006F != b006F006Foo006F006Fo006F006F) {
                bo006Foo006F006Fo006F006F = 85;
                b006F006Foo006F006Fo006F006F = llvlvv.b0069i0069ii0069i006900690069();
            }
            bo006Foo006F006Fo006F006F = 14;
            b006F006Foo006F006Fo006F006F = llvlvv.b0069i0069ii0069i006900690069();
        }
        String string2 = charSequence.toString();
        if ((bo006Foo006F006Fo006F006F + llvlvv.bii0069ii0069i006900690069()) * bo006Foo006F006Fo006F006F % boo006Fo006F006Fo006F006F != b006F006Foo006F006Fo006F006F) {
            bo006Foo006F006Fo006F006F = 70;
            b006F006Foo006F006Fo006F006F = llvlvv.b0069i0069ii0069i006900690069();
        }
        this.b006F006F006F006Fo006Fo006F006F = string2;
        this.b006Fooo006F006Fo006F006F = n2 + n3;
        this.boo006F006Fo006Fo006F006F = n4 - n3;
    }

    public void onTextChanged(CharSequence charSequence, int n2, int n3, int n4) {
    }
}

