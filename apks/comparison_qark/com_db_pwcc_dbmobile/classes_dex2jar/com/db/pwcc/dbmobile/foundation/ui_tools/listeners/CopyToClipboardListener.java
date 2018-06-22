/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ClipData
 *  android.content.ClipboardManager
 *  android.content.Context
 *  android.view.View
 *  android.view.View$OnLongClickListener
 *  android.widget.TextView
 *  android.widget.Toast
 */
package com.db.pwcc.dbmobile.foundation.ui_tools.listeners;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.db.pwcc.dbmobile.foundation.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.vvrvrv;
import xxxxxx.uxxxxx;

public class CopyToClipboardListener
implements View.OnLongClickListener {
    private static final String TAG;
    public static int b006D006D006Dmm006Dm006D = 1;
    public static int b006Dmm006Dm006Dm006D = 74;
    public static int bm006D006Dmm006Dm006D = 0;
    public static int bmmm006Dm006Dm006D = 2;
    private boolean noSpaceAllowed;

    static {
        if ((CopyToClipboardListener.b006Dm006Dmm006Dm006D() + b006D006D006Dmm006Dm006D) * CopyToClipboardListener.b006Dm006Dmm006Dm006D() % bmmm006Dm006Dm006D != bm006D006Dmm006Dm006D) {
            bm006D006Dmm006Dm006D = 78;
        }
        String string2 = CopyToClipboardListener.class.getSimpleName();
        if ((CopyToClipboardListener.b006Dm006Dmm006Dm006D() + b006D006D006Dmm006Dm006D) * CopyToClipboardListener.b006Dm006Dmm006Dm006D() % bmmm006Dm006Dm006D != bm006D006Dmm006Dm006D) {
            bm006D006Dmm006Dm006D = CopyToClipboardListener.b006Dm006Dmm006Dm006D();
        }
        TAG = string2;
    }

    public CopyToClipboardListener() {
    }

    public CopyToClipboardListener(boolean bl, vvrvrv vvrvrv2) {
        this.noSpaceAllowed = bl;
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv2);
    }

    public static int b006Dm006Dmm006Dm006D() {
        return 25;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public boolean onLongClick(View var1_1) {
        block17 : {
            if (!(var1_1 instanceof TextView)) {
                var41_2 = CopyToClipboardListener.TAG;
                var42_3 = uxxxxx.bb00620062bb0062b0062b0062(")=<;:qpvumlrq1hgmldcih(", '9', '\u0003');
                var43_4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var44_5 = ppphhp.class.getMethod(var42_3, var43_4);
                var45_6 = new Object[]{"\u0016*':c.9f68>j-l\"4HE(<9Lv", Character.valueOf('\u00be'), Character.valueOf('\u0002')};
                try {
                    var47_7 = var44_5.invoke(null, var45_6);
                }
                catch (InvocationTargetException var46_8) {
                    throw var46_8.getCause();
                }
                rvvvrv.bq0071qq00710071q0071q0071(var41_2, (String)var47_7);
                return false;
            }
            var2_9 = ((TextView)var1_1).getText().toString();
            if (!this.noSpaceAllowed) ** GOTO lbl32
            var34_10 = uxxxxx.bb00620062bb0062b0062b0062("Ui! &%dc\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q", 'Y', '\u0005');
            var35_11 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var36_12 = ppphhp.class.getMethod(var34_10, var35_11);
            var37_13 = new Object[]{"Vn'", Character.valueOf('\''), Character.valueOf('\u00d1'), Character.valueOf('\u0003')};
            try {
                var39_14 = var36_12.invoke(null, var37_13);
                var40_15 = var2_9.replaceAll((String)var39_14, "");
                if ((CopyToClipboardListener.b006Dmm006Dm006Dm006D + CopyToClipboardListener.b006D006D006Dmm006Dm006D) * CopyToClipboardListener.b006Dmm006Dm006Dm006D % CopyToClipboardListener.bmmm006Dm006Dm006D == CopyToClipboardListener.bm006D006Dmm006Dm006D) break block17;
                CopyToClipboardListener.b006Dmm006Dm006Dm006D = 24;
            }
            catch (InvocationTargetException var38_43) {
                throw var38_43.getCause();
            }
            CopyToClipboardListener.bm006D006Dmm006Dm006D = CopyToClipboardListener.b006Dm006Dmm006Dm006D();
            var3_16 = var40_15;
            ** GOTO lbl33
        }
        var3_16 = var40_15;
        ** GOTO lbl33
lbl32: // 1 sources:
        var3_16 = var2_9;
lbl33: // 3 sources:
        if (var3_16.trim().length() <= 0) return false;
        var4_17 = var1_1.getContext();
        var5_18 = uxxxxx.bbbb0062b0062b0062b0062("`tsrq)(.-%$*)h \u001f%$\u001c\u001b! _", '\u00b4', '\u00b2', '\u0001');
        var6_19 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var7_20 = ppphhp.class.getMethod(var5_18, var6_19);
        var8_21 = new Object[]{"\u000b\u0013\u000f\u0015\u0006\u0012\u0003\u0013\u0004", Character.valueOf('\u00d7'), Character.valueOf('\u0003')};
        try {
            var10_22 = var7_20.invoke(null, var8_21);
        }
        catch (InvocationTargetException var9_47) {
            throw var9_47.getCause();
        }
        var11_23 = (ClipboardManager)var4_17.getSystemService((String)var10_22);
        if (var11_23 != null) {
            var27_24 = CopyToClipboardListener.b006Dmm006Dm006Dm006D;
            switch (var27_24 * (var27_24 + CopyToClipboardListener.b006D006D006Dmm006Dm006D) % CopyToClipboardListener.bmmm006Dm006Dm006D) {
                default: {
                    CopyToClipboardListener.b006Dmm006Dm006Dm006D = CopyToClipboardListener.b006Dm006Dmm006Dm006D();
                    CopyToClipboardListener.bm006D006Dmm006Dm006D = 16;
                }
                case 0: 
            }
            var28_25 = uxxxxx.bb00620062bb0062b0062b0062("w\f\u000b\n\t@?ED<;A@76<;3287v", '\u00b4', '\u0004');
            var29_26 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var30_27 = ppphhp.class.getMethod(var28_25, var29_26);
            var31_28 = new Object[]{",WWOJH\u00036FXS", Character.valueOf('\u0017'), Character.valueOf('\u0003')};
            var33_29 = var30_27.invoke(null, var31_28);
            var11_23.setPrimaryClip(ClipData.newPlainText((CharSequence)((String)var33_29), (CharSequence)var3_16));
        }
        var12_30 = var1_1.getContext();
        var13_31 = new StringBuilder();
        var14_32 = uxxxxx.bb00620062bb0062b0062b0062("\u001d1hgml,+bagf^]cb\"YX^]UTZY\u0019", '\u0017', '\u0005');
        var15_33 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var16_34 = ppphhp.class.getMethod(var14_32, var15_33);
        var17_35 = new Object[]{"q", Character.valueOf('\u0089'), Character.valueOf('\u00bf'), Character.valueOf('\u0003')};
        try {
            var19_36 = var16_34.invoke(null, var17_35);
            var20_37 = var13_31.append((String)var19_36).append(var3_16);
        }
        catch (InvocationTargetException var18_45) {
            throw var18_45.getCause();
        }
        var21_38 = uxxxxx.bbbb0062b0062b0062b0062("Oefgh\"#+,&'/0q+,45/089z", 'c', '\u0088', '\u0003');
        var22_39 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var23_40 = ppphhp.class.getMethod(var21_38, var22_39);
        var24_41 = new Object[]{"n", Character.valueOf('c'), Character.valueOf('\u0001')};
        try {
            var26_42 = var23_40.invoke(null, var24_41);
        }
        catch (InvocationTargetException var25_46) {
            throw var25_46.getCause();
        }
        Toast.makeText((Context)var12_30, (CharSequence)var20_37.append((String)var26_42).append(var1_1.getContext().getString(R.string.copy_sufix)).toString(), (int)0).show();
        return false;
        catch (InvocationTargetException var32_44) {
            throw var32_44.getCause();
        }
    }
}

