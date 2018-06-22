/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.ColorStateList
 *  android.content.res.Resources
 *  android.content.res.Resources$Theme
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.util.AttributeSet
 *  android.widget.EditText
 */
package com.db.pwcc.dbmobile.foundation.widgets;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Build;
import android.support.design.widget.TextInputLayout;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.widget.EditText;
import com.db.pwcc.dbmobile.foundation.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import xxxxxx.uxxxxx;

public class CustomTextInputLayout
extends TextInputLayout {
    private static final String TAG = CustomTextInputLayout.class.getSimpleName();
    public static int b006E006E006E006E006E006E006En = 2;
    public static int b006En006E006E006E006E006En = 42;
    public static int b006Ennnnnn006E = 0;
    public static int bn006E006E006E006E006E006En = 1;

    public static {
        int n2 = b006En006E006E006E006E006En;
        if ((b006En006E006E006E006E006En + bn006E006E006E006E006E006En) * b006En006E006E006E006E006En % CustomTextInputLayout.bn006Ennnnn006E() != b006Ennnnnn006E) {
            b006En006E006E006E006E006En = CustomTextInputLayout.bnnnnnnn006E();
            b006Ennnnnn006E = CustomTextInputLayout.bnnnnnnn006E();
        }
        switch (n2 * (n2 + bn006E006E006E006E006E006En) % b006E006E006E006E006E006E006En) {
            default: {
                b006En006E006E006E006E006En = CustomTextInputLayout.bnnnnnnn006E();
                bn006E006E006E006E006E006En = 89;
            }
            case 0: 
        }
    }

    public CustomTextInputLayout(Context context) {
        super(context);
    }

    public CustomTextInputLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CustomTextInputLayout(Context context, AttributeSet attributeSet, int n2) {
        super(context, attributeSet, n2);
    }

    public static int b006E006Ennnnn006E() {
        return 1;
    }

    public static int bn006Ennnnn006E() {
        return 2;
    }

    public static int bnn006Ennnn006E() {
        return 0;
    }

    public static int bnnnnnnn006E() {
        return 11;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void setColorToField(String var1_1, int var2_2) {
        var13_3 = TextInputLayout.class.getDeclaredField(var1_1);
        var14_4 = var13_3.isAccessible();
        var13_3.setAccessible(true);
        var15_5 = Build.VERSION.SDK_INT;
        if (var15_5 < 23) ** GOTO lbl17
        var17_6 = CustomTextInputLayout.b006En006E006E006E006E006En;
        switch (var17_6 * (var17_6 + CustomTextInputLayout.b006E006Ennnnn006E()) % CustomTextInputLayout.b006E006E006E006E006E006E006En) {
            default: {
                CustomTextInputLayout.b006En006E006E006E006E006En = CustomTextInputLayout.bnnnnnnn006E();
                CustomTextInputLayout.b006Ennnnnn006E = CustomTextInputLayout.bnnnnnnn006E();
            }
            case 0: 
        }
        try {
            var13_3.set(this, (Object)ColorStateList.valueOf((int)this.getResources().getColor(var2_2, null)));
            ** GOTO lbl25
lbl17: // 2 sources:
            var13_3.set(this, (Object)ColorStateList.valueOf((int)this.getResources().getColor(var2_2)));
            var16_7 = CustomTextInputLayout.bnnnnnnn006E();
            switch (var16_7 * (var16_7 + CustomTextInputLayout.bn006E006E006E006E006E006En) % CustomTextInputLayout.b006E006E006E006E006E006E006En) {
                case 0: {
                    break;
                }
                default: {
                    CustomTextInputLayout.b006En006E006E006E006E006En = 27;
                    CustomTextInputLayout.b006Ennnnnn006E = CustomTextInputLayout.bnnnnnnn006E();
                }
            }
lbl25: // 3 sources:
            var13_3.setAccessible(var14_4);
            ** GOTO lbl42
        }
        catch (IllegalAccessException var12_8) {
            var4_9 /* !! */  = var12_8;
            ** GOTO lbl32
            catch (NoSuchFieldException var3_17) {
                var4_9 /* !! */  = var3_17;
            }
lbl32: // 2 sources:
            var5_10 = CustomTextInputLayout.TAG;
            var6_11 = uxxxxx.bb00620062bb0062b0062b0062("z\u000f\u000e\r\fCBHG?>DC\u0003:9?>65;:y", 'g', '\u0003');
            var7_12 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var8_13 = ppphhp.class.getMethod(var6_11, var7_12);
            var9_14 = new Object[]{"Tq{zvzr*|m{ItprtUoEgbh_\"'&%\u001f\u0015ZT[]US\u000f", Character.valueOf('n'), Character.valueOf('\u0003')};
            try {
                var11_15 = var8_13.invoke(null, var9_14);
            }
            catch (InvocationTargetException var10_16) {
                throw var10_16.getCause();
            }
            rvvvrv.b00710071qq00710071q0071q0071(var5_10, (String)var11_15, var4_9 /* !! */ );
lbl42: // 2 sources:
            this.updateLabelState();
            return;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void updateLabelState() {
        var12_1 = this.getClass().getSuperclass();
        var13_2 = CustomTextInputLayout.bnnnnnnn006E();
        switch (var13_2 * (var13_2 + CustomTextInputLayout.bn006E006E006E006E006E006En) % CustomTextInputLayout.bn006Ennnnn006E()) {
            default: {
                CustomTextInputLayout.b006En006E006E006E006E006En = CustomTextInputLayout.bnnnnnnn006E();
                CustomTextInputLayout.b006Ennnnnn006E = CustomTextInputLayout.bnnnnnnn006E();
            }
            case 0: 
        }
        var14_3 = uxxxxx.bbbb0062b0062b0062b0062("\u0016*)('^]cbZY_^\u001eUTZYQPVU\u0015", '/', 'b', '\u0001');
        var15_4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var16_5 = ppphhp.class.getMethod(var14_3, var15_4);
        var17_6 = new Object[]{"GC86J<$:<@H0R@TF", Character.valueOf('\u009a'), Character.valueOf('\u0000')};
        var19_7 = var16_5.invoke(null, var17_6);
        var20_8 = (String)var19_7;
        var21_9 = new Class[]{Boolean.TYPE};
        var22_10 = var12_1.getDeclaredMethod(var20_8, var21_9);
        var22_10.setAccessible(true);
        var23_11 = new Object[1];
        var24_12 = false;
        if ((CustomTextInputLayout.bnnnnnnn006E() + CustomTextInputLayout.bn006E006E006E006E006E006En) * CustomTextInputLayout.bnnnnnnn006E() % CustomTextInputLayout.b006E006E006E006E006E006E006En != CustomTextInputLayout.b006Ennnnnn006E) {
            CustomTextInputLayout.b006En006E006E006E006E006En = 56;
            CustomTextInputLayout.b006Ennnnnn006E = CustomTextInputLayout.bnnnnnnn006E();
        }
        var23_11[0] = var24_12;
        var22_10.invoke(this, var23_11);
        var22_10.setAccessible(false);
        return;
        {
            catch (NoSuchMethodException var11_13) {
                var2_14 /* !! */  = var11_13;
lbl32: // 3 sources:
                do {
                    var3_15 = CustomTextInputLayout.TAG;
                    var4_16 = uxxxxx.bb00620062bb0062b0062b0062(".D}~\u0007\bIJ\u0004\u0005\r\u000e\b\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\", '\u0019', '\u0000');
                    var5_17 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                    var6_18 = ppphhp.class.getMethod(var4_16, var5_17);
                    var7_19 = new Object[]{"\u00143?@>D>wNJ?=QC+ACGO7YG[M\u0011\u0013\u000bRNW[UU\u0013", Character.valueOf('\u00cb'), Character.valueOf('\u0083'), Character.valueOf('\u0003')};
                    try {
                        var9_20 = var6_18.invoke(null, var7_19);
                    }
                    catch (InvocationTargetException var8_22) {
                        throw var8_22.getCause();
                    }
                    rvvvrv.b00710071qq00710071q0071q0071(var3_15, (String)var9_20, var2_14 /* !! */ );
                    return;
                    break;
                } while (true);
            }
            catch (IllegalAccessException var10_21) {
                var2_14 /* !! */  = var10_21;
                ** GOTO lbl32
            }
            catch (InvocationTargetException var18_24) {}
            try {
                throw var18_24.getCause();
            }
            catch (InvocationTargetException var1_23) {
                var2_14 /* !! */  = var1_23;
                ** continue;
            }
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void collapseHint() {
        var12_1 = this.getClass().getSuperclass();
        var13_2 = uxxxxx.bb00620062bb0062b0062b0062("\u0019-dcih('^]cbZY_^\u001eUTZYQPVU\u0015", 'd', '\u0004');
        var14_3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var15_4 = ppphhp.class.getMethod(var13_2, var14_3);
        var16_5 = new Object[]{"\f\u0017\u0013\u0012\u0006\u0014\u0016\u0007h\t\r\u0012", Character.valueOf(';'), Character.valueOf('\u00e2'), Character.valueOf('\u0001')};
        var18_6 = var15_4.invoke(null, var16_5);
        var19_7 = (String)var18_6;
        var20_8 = new Class[]{Boolean.TYPE};
        var21_9 = var12_1.getDeclaredMethod(var19_7, var20_8);
        var21_9.setAccessible(true);
        var22_10 = new Object[1];
        if ((CustomTextInputLayout.b006En006E006E006E006E006En + CustomTextInputLayout.bn006E006E006E006E006E006En) * CustomTextInputLayout.b006En006E006E006E006E006En % CustomTextInputLayout.b006E006E006E006E006E006E006En != CustomTextInputLayout.bnn006Ennnn006E()) {
            var24_11 = CustomTextInputLayout.b006En006E006E006E006E006En;
            switch (var24_11 * (var24_11 + CustomTextInputLayout.bn006E006E006E006E006E006En) % CustomTextInputLayout.bn006Ennnnn006E()) {
                default: {
                    CustomTextInputLayout.b006En006E006E006E006E006En = 35;
                    CustomTextInputLayout.b006Ennnnnn006E = 82;
                }
                case 0: 
            }
            CustomTextInputLayout.b006En006E006E006E006E006En = CustomTextInputLayout.bnnnnnnn006E();
            CustomTextInputLayout.b006Ennnnnn006E = CustomTextInputLayout.bnnnnnnn006E();
        }
        var22_10[0] = true;
        var21_9.invoke(this, var22_10);
        return;
        {
            catch (IllegalAccessException var11_12) {
                var2_13 /* !! */  = var11_12;
                ** GOTO lbl39
                catch (InvocationTargetException var17_20) {}
                try {
                    throw var17_20.getCause();
                }
                catch (NoSuchMethodException var10_21) {
                    var2_13 /* !! */  = var10_21;
                }
                catch (InvocationTargetException var1_23) {
                    var2_13 /* !! */  = var1_23;
                }
                var3_14 = CustomTextInputLayout.TAG;
                var4_15 = uxxxxx.bbbb0062b0062b0062b0062("Uklmn()12,-56w12:;56>?\u0001", '\u0006', '\u00eb', '\u0003');
                var5_16 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var6_17 = ppphhp.class.getMethod(var4_15, var5_16);
                var7_18 = new Object[]{"\u000e\u0019\u0015\u0014\b\u0016\u0018\tj\u000b\u000f\u0014FF", Character.valueOf('U'), Character.valueOf('\u0003')};
                try {
                    var9_19 = var6_17.invoke(null, var7_18);
                }
                catch (InvocationTargetException var8_22) {
                    throw var8_22.getCause();
                }
                rvvvrv.b00710071qq00710071q0071q0071(var3_14, (String)var9_19, var2_13 /* !! */ );
                return;
            }
        }
    }

    public void revertHintError(int n2) {
        this.setHint(this.getContext().getString(n2));
        this.setHintDefaultTextColor(R.color.hintColorDefault);
        this.setHintFocusedTextColor(R.color.hintColorDefault);
        if (this.getEditText() != null) {
            EditText editText = this.getEditText();
            Context context = this.getContext();
            if ((b006En006E006E006E006E006En + bn006E006E006E006E006E006En) * b006En006E006E006E006E006En % b006E006E006E006E006E006E006En != b006Ennnnnn006E) {
                int n3 = b006En006E006E006E006E006En;
                switch (n3 * (n3 + bn006E006E006E006E006E006En) % b006E006E006E006E006E006E006En) {
                    default: {
                        b006En006E006E006E006E006En = CustomTextInputLayout.bnnnnnnn006E();
                        b006Ennnnnn006E = CustomTextInputLayout.bnnnnnnn006E();
                    }
                    case 0: 
                }
                b006En006E006E006E006E006En = CustomTextInputLayout.bnnnnnnn006E();
                b006Ennnnnn006E = 37;
            }
            editText.setTextColor(ContextCompat.getColor(context, R.color.inputFieldTextColor));
        }
    }

    public void setHintDefaultTextColor(int n2) {
        Object object;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("9MLKJ\u0002\u0001\u0007\u0006}|\u0003\u0002Axw}|tsyx8", '\u00d3', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"Z0PPJ]SZ9I[V$OKMO", Character.valueOf('['), Character.valueOf('\u0005')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_11) {
            throw var6_11.getCause();
        }
        String string3 = (String)object;
        int n3 = (b006En006E006E006E006E006En + bn006E006E006E006E006E006En) * b006En006E006E006E006E006En;
        int n4 = b006E006E006E006E006E006E006En;
        int n5 = b006En006E006E006E006E006En;
        switch (n5 * (n5 + CustomTextInputLayout.b006E006Ennnnn006E()) % b006E006E006E006E006E006E006En) {
            default: {
                b006En006E006E006E006E006En = CustomTextInputLayout.bnnnnnnn006E();
                b006Ennnnnn006E = CustomTextInputLayout.bnnnnnnn006E();
            }
            case 0: 
        }
        if (n3 % n4 != b006Ennnnnn006E) {
            b006En006E006E006E006E006En = CustomTextInputLayout.bnnnnnnn006E();
            b006Ennnnnn006E = 41;
        }
        this.setColorToField(string3, n2);
    }

    public void setHintFocusedTextColor(int n2) {
        int n3 = (b006En006E006E006E006E006En + bn006E006E006E006E006E006En) * b006En006E006E006E006E006En;
        int n4 = b006E006E006E006E006E006E006En;
        if ((b006En006E006E006E006E006En + bn006E006E006E006E006E006En) * b006En006E006E006E006E006En % b006E006E006E006E006E006E006En != b006Ennnnnn006E) {
            b006En006E006E006E006E006En = CustomTextInputLayout.bnnnnnnn006E();
            b006Ennnnnn006E = CustomTextInputLayout.bnnnnnnn006E();
        }
        if (n3 % n4 != b006Ennnnnn006E) {
            b006En006E006E006E006E006En = 94;
            b006Ennnnnn006E = CustomTextInputLayout.bnnnnnnn006E();
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u001a0ijrs56opxyst|}?xy\u0002\u0003|}\u0006\u0007H", 'g', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"iAi\\mj[YHXje3^Z\\^", Character.valueOf('I'), Character.valueOf(':'), Character.valueOf('\u0000')};
        try {
            Object object = method.invoke(null, arrobject);
            this.setColorToField((String)object, n2);
            return;
        }
        catch (InvocationTargetException var8_9) {
            throw var8_9.getCause();
        }
    }

    public void updateHintError(int n2) {
        this.setHint(this.getResources().getString(n2));
        this.setHintDefaultTextColor(R.color.hintColorAttention);
        this.setHintFocusedTextColor(R.color.hintColorAttention);
        if (this.getEditText() != null) {
            this.getEditText().setTextColor(ContextCompat.getColor(this.getContext(), R.color.textViewColorAttention));
            if ((b006En006E006E006E006E006En + bn006E006E006E006E006E006En) * b006En006E006E006E006E006En % b006E006E006E006E006E006E006En != b006Ennnnnn006E) {
                b006En006E006E006E006E006En = CustomTextInputLayout.bnnnnnnn006E();
                b006Ennnnnn006E = 96;
                if ((b006En006E006E006E006E006En + CustomTextInputLayout.b006E006Ennnnn006E()) * b006En006E006E006E006E006En % b006E006E006E006E006E006E006En != b006Ennnnnn006E) {
                    b006En006E006E006E006E006En = 6;
                    b006Ennnnnn006E = CustomTextInputLayout.bnnnnnnn006E();
                }
            }
        }
    }
}

