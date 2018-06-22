/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.Intent
 *  android.content.IntentFilter
 *  android.os.Bundle
 *  uuuuuu.bbmbmm
 */
package uuuuuu;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.db.pwcc.dbmobile.financial_overview.R;
import com.db.pwcc.dbmobile.financial_overview.layouts.FinancialOverviewHeaderListener;
import com.db.pwcc.dbmobile.foundation.data.manager.broadcasting.ModelUpdatedBroadcastReceiver;
import com.db.pwcc.dbmobile.model.banking.FinancialOverviewData;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import com.db.pwcc.dbmobile.multi_bank_aggregator.data.MbaFinancialOverviewData;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.List;
import java.util.Locale;
import javax.inject.Inject;
import uuuuuu.bbmbmm;
import uuuuuu.heeehh;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.qpqqqq;
import uuuuuu.rvvvrv;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public abstract class bbmmmm
implements bbmbmm.mmbbmm {
    private static final String b007700770077007700770077w00770077;
    public static int b00770077wwww007700770077 = 83;
    public static int b0077w0077www007700770077 = 2;
    public static int bw00770077www007700770077 = 0;
    public static int bww0077www007700770077 = 1;
    private ModelUpdatedBroadcastReceiver b0077wwwww007700770077;
    public bbmbmm.bmbbmm bw0077wwww007700770077;
    @Inject
    public qpqqqq bwwwwww007700770077;

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static {
        int n3;
        int n2;
        block20 : {
            int n4;
            Method method2;
            Method method;
            int n6;
            Method method3;
            int n5;
            b007700770077007700770077w00770077 = bbmmmm.class.getSimpleName();
            n3 = b00770077wwww007700770077;
            n2 = bww0077www007700770077;
            Method method4 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("[(',;$#(7_\u001f\u001e#2\u001b\u001a\u001f.VU\u0015\u0014\u0019(P\u0010\u000f\u0014#", '\u00f3', '\u0091', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method4.invoke(null, arrobject);
                n6 = (Integer)object;
                method3 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("?KJ\n\t\u000e\u001d\u0006\u0005\n\u0019\u0002\u0001\u0006\u0015=<{z\u000f7vuz\n", '#', '\u0003'), new Class[0]);
            }
            catch (InvocationTargetException var4_31) {
                throw var4_31.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object = method3.invoke(null, arrobject2);
                n4 = n6 + (Integer)object;
                method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("f327F/.3Bj*).=&%*9a` \u001f$3[\u001b\u001a\u001f.", ')', '\u0005'), new Class[0]);
            }
            catch (InvocationTargetException var9_32) {
                throw var9_32.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject3);
                n5 = n4 * (Integer)object % b0077w0077www007700770077;
                method2 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("q\u0001\u0002CDK\\GHO`\u000b\fMNUf\u0011RSZk", '\u008e', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var14_33) {
                throw var14_33.getCause();
            }
            Object[] arrobject4 = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject4);
                if (n5 == (Integer)object) break block20;
                b00770077wwww007700770077 = 42;
                bw00770077www007700770077 = 20;
            }
            catch (InvocationTargetException var19_38) {
                throw var19_38.getCause();
            }
        }
        switch (n3 * (n3 + n2) % b0077w0077www007700770077) {
            default: {
                Method method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("m:9>M65:Iq105D-,1@hg'&+:b\"!&5", '\u00b9', '\u0004'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00770077wwww007700770077 = (Integer)object;
                bww0077www007700770077 = 62;
                Method method5 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Y()0A,-4Eo129J56=Nxy;<CT~@AHY", '|', '\u0000'), new Class[0]);
                Object[] arrobject5 = new Object[]{};
                Object object2 = method5.invoke(null, arrobject5);
                int n7 = (Integer)object2;
                Method method6 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("~\r\u000eOPWhST[lWX_p\u001b\u001c]^ev!bcj{", '{', '_', '\u0002'), new Class[0]);
                Object[] arrobject6 = new Object[]{};
                Object object3 = method6.invoke(null, arrobject6);
                int n8 = n7 + (Integer)object3;
                Method method7 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0018fgnjkr\u0004.opw\tst{\r78yz\u0002\u0013=~\u0007\u0018", '\u00d9', '\u0001'), new Class[0]);
                Object[] arrobject7 = new Object[]{};
                Object object4 = method7.invoke(null, arrobject7);
                if (n8 * (Integer)object4 % b0077w0077www007700770077 == bw00770077www007700770077) return;
                if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 != bw00770077www007700770077) {
                    b00770077wwww007700770077 = 27;
                    bw00770077www007700770077 = 19;
                }
                b00770077wwww007700770077 = 7;
                bw00770077www007700770077 = 10;
            }
            case 0: 
        }
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        catch (InvocationTargetException invocationTargetException4) {
            throw invocationTargetException4.getCause();
        }
    }

    public bbmmmm(bbmbmm.bmbbmm bmbbmm2) {
        this.bw0077wwww007700770077 = bmbbmm2;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static /* synthetic */ void b006F006F006Fo006Foo006Fo006F(bbmmmm var0, FinancialOverviewData var1_1) {
        var2_2 = bbmmmm.b00770077wwww007700770077;
        var3_3 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("'56wx\u0011{|\u0004\u0015\u0001\b\u0019CD\u0006\u0007\u000e\u001fI\u000b\f\u0013$", '\u00c0', '\u0000'), new Class[0]);
        var4_4 = new Object[]{};
        try {
            var6_5 = var3_3.invoke(null, var4_4);
        }
        catch (InvocationTargetException var5_33) {
            throw var5_33.getCause();
        }
        switch (var2_2 * (var2_2 + (Integer)var6_5) % bbmmmm.b0077w0077www007700770077) {
            default: {
                if ((bbmmmm.b00770077wwww007700770077 + bbmmmm.bww0077www007700770077) * bbmmmm.b00770077wwww007700770077 % bbmmmm.b0077w0077www007700770077 != bbmmmm.bw00770077www007700770077) {
                    var35_6 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("@\u000f\u0010\u0017(\u0013\u0014\u001b,V\u0018\u0019 1\u001c\u001d$5_`\"#*;e'(/@", '\u00dc', '\u0002'), new Class[0]);
                    var36_7 = new Object[]{};
                    var38_8 = var35_6.invoke(null, var36_7);
                    bbmmmm.b00770077wwww007700770077 = (Integer)var38_8;
                    var39_9 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("LKP_HGL[\u0004CBGV?>CRzy98=Lt438G", '\u00e1', '\u0003'), new Class[0]);
                    var40_10 = new Object[]{};
                    var42_11 = var39_9.invoke(null, var40_10);
                    bbmmmm.bw00770077www007700770077 = (Integer)var42_11;
                }
                var11_12 = bbmmmm.b00770077wwww007700770077;
                var12_13 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("!-,kjo~gfkzcbgv\u001f\u001e]\\ap\u0019XW\\k", '\u00d6', 'i', '\u0000'), new Class[0]);
                var13_14 = new Object[]{};
                var15_15 = var12_13.invoke(null, var13_14);
                var16_16 = var11_12 * (var11_12 + (Integer)var15_15) % bbmmmm.b0077w0077www007700770077;
                var17_17 = bbmmmm.b00770077wwww007700770077;
                var18_18 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("1=<{z\u000fwv{\u000bsrw\u0007/.mlq\u0001)hgl{", '\u00e4', '\u0005'), new Class[0]);
                var19_19 = new Object[]{};
                var21_20 = var18_18.invoke(null, var19_19);
                var22_21 = (var17_17 + (Integer)var21_20) * bbmmmm.b00770077wwww007700770077 % bbmmmm.b0077w0077www007700770077;
                var23_22 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("+765tsx\bpot\u0004,+jin}&edix", '[', '\u0004'), new Class[0]);
                var24_23 = new Object[]{};
                var26_24 = var23_22.invoke(null, var24_23);
                if (var22_21 == (Integer)var26_24) ** GOTO lbl44
                var31_25 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0001MLQ`IHM\\\u0005DCHW@?DS{z:9>Mu549H", 'u', '\u0005'), new Class[0]);
                var32_26 = new Object[]{};
                var34_27 = var31_25.invoke(null, var32_26);
                bbmmmm.b00770077wwww007700770077 = (Integer)var34_27;
                bbmmmm.bw00770077www007700770077 = 10;
lbl44: // 2 sources:
                switch (var16_16) {
                    default: {
                        bbmmmm.b00770077wwww007700770077 = 77;
                        var27_28 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("@\r\f\u0011 \t\b\r\u001cD\u0004\u0003\b\u0017~\u0004\u0013;:yx}\r5tsx\b", '\u00a1', '\u0003'), new Class[0]);
                        var28_29 = new Object[]{};
                        var30_30 = var27_28.invoke(null, var28_29);
                        bbmmmm.bw00770077www007700770077 = (Integer)var30_30;
                    }
                    case 0: 
                }
                bbmmmm.b00770077wwww007700770077 = 29;
                bbmmmm.bw00770077www007700770077 = 55;
            }
            case 0: 
        }
        var7_31 = bbmmmm.class.getDeclaredMethod(uxxxxx.bbbb0062b0062b0062b0062("\u000e\u001aYX]lUTYhQPUdMLQ`\t\bGFKZ\u0003BAFU", ';', 'f', '\u0001'), new Class[]{FinancialOverviewData.class});
        var8_32 = new Object[]{var1_1};
        try {
            var7_31.invoke(var0, var8_32);
            return;
        }
        catch (InvocationTargetException var9_39) {
            throw var9_39.getCause();
        }
        catch (InvocationTargetException var14_34) {
            throw var14_34.getCause();
        }
        catch (InvocationTargetException var20_35) {
            throw var20_35.getCause();
        }
        catch (InvocationTargetException var25_36) {
            throw var25_36.getCause();
        }
        catch (InvocationTargetException var37_37) {
            throw var37_37.getCause();
        }
        catch (InvocationTargetException var41_38) {
            throw var41_38.getCause();
        }
        catch (InvocationTargetException var29_40) {
            throw var29_40.getCause();
        }
        catch (InvocationTargetException var33_41) {
            throw var33_41.getCause();
        }
    }

    public static int b006F006Fo006F006Foo006Fo006F() {
        return 76;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void bo006F006F006F006Foo006Fo006F(FinancialOverviewData financialOverviewData) {
        int n7;
        int n2;
        this.bw0077wwww007700770077.updateInstituteFinancialOverviewData(financialOverviewData);
        int n3 = b00770077wwww007700770077 + bww0077www007700770077;
        int n4 = b00770077wwww007700770077;
        int n5 = b00770077wwww007700770077;
        switch (n5 * (n5 + bww0077www007700770077) % b0077w0077www007700770077) {
            default: {
                b00770077wwww007700770077 = 42;
                bw00770077www007700770077 = 16;
            }
            case 0: 
        }
        int n6 = n4 * n3;
        Method method = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(":\u0007\u0006\u000b\u001a\u0003\u0002\u0007\u0016>}|\u0002\u0011yx}\r54srw\u0007/nmr\u0002", '\u0019', 'p', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            n2 = (Integer)object;
        }
        catch (InvocationTargetException var8_21) {
            throw var8_21.getCause();
        }
        switch (n2 * (n2 + bww0077www007700770077) % b0077w0077www007700770077) {
            default: {
                Method method2 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("{JKRcNOVg\u0012ST[lWX_p\u001b\u001c]^ev!bcj{", '\u0090', 'w', '\u0002'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object = method2.invoke(null, arrobject2);
                b00770077wwww007700770077 = (Integer)object;
                bw00770077www007700770077 = 74;
            }
            case 0: 
        }
        if (n6 % b0077w0077www007700770077 == bw00770077www007700770077) return;
        b00770077wwww007700770077 = 72;
        Method method3 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("B\u000f\u000e\u0013\"\u000b\n\u000f\u001eF\u0006\u0005\n\u0019\u0002\u0001\u0006\u0015=<{z\u000f7vuz\n", '=', '\u009c', '\u0001'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            Object object = method3.invoke(null, arrobject3);
            bw00770077www007700770077 = (Integer)object;
            n7 = b00770077wwww007700770077;
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        switch (n7 * (n7 + bww0077www007700770077) % b0077w0077www007700770077) {
            default: {
                b00770077wwww007700770077 = 39;
                Method method4 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("1}|\u0002\u0011yx}\r5tsx\bpot\u0004,+jin}&edix", 'X', '\u0004'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object2 = method4.invoke(null, arrobject4);
                bw00770077www007700770077 = (Integer)object2;
            }
            case 0: 
        }
        return;
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
    }

    public static int bo006Fo006F006Foo006Fo006F() {
        return 2;
    }

    public static int boo006F006F006Foo006Fo006F() {
        return 1;
    }

    public static int booo006F006Foo006Fo006F() {
        return 0;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public heeehh b006F006F006F006F006Foo006Fo006F(FinancialOverviewData financialOverviewData) {
        Method method6;
        heeehh heeehh2;
        block20 : {
            Method method5;
            block19 : {
                Method method2;
                int n2;
                Method method;
                Method method3;
                Method method4 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0007UV]nYZar\u001d^_fwbcj{&'hip\u0002,mnu\u0007", '\f', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object = method4.invoke(null, arrobject);
                    n2 = (Integer)object + bww0077www007700770077;
                    method3 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\tWX_p[\\ct\u001f`ahydel}()jkr\u0004.opw\t", '\u00c7', '\u00a1', '\u0002'), new Class[0]);
                }
                catch (InvocationTargetException var4_31) {
                    throw var4_31.getCause();
                }
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object = method3.invoke(null, arrobject2);
                    if (n2 * (Integer)object % b0077w0077www007700770077 == bw00770077www007700770077) break block19;
                    method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0017cbgv_^cr\u001bZY^mVUZi\u0012\u0011POTc\fKJO^", 'K', '\u0003'), new Class[0]);
                }
                catch (InvocationTargetException var9_32) {
                    throw var9_32.getCause();
                }
                Object[] arrobject3 = new Object[]{};
                try {
                    Object object = method.invoke(null, arrobject3);
                    b00770077wwww007700770077 = (Integer)object;
                    method2 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("c23:K67>Oy;<CT?@GX\u0003\u0004EFM^\tJKRc", 'U', '\u0000'), new Class[0]);
                }
                catch (InvocationTargetException var32_35) {
                    throw var32_35.getCause();
                }
                Object[] arrobject4 = new Object[]{};
                try {
                    Object object = method2.invoke(null, arrobject4);
                    bw00770077www007700770077 = (Integer)object;
                }
                catch (InvocationTargetException var36_36) {
                    throw var36_36.getCause();
                }
            }
            heeehh2 = new heeehh(R.layout.donut_default);
            if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 == bw00770077www007700770077) return heeehh2;
            int n3 = b00770077wwww007700770077;
            switch (n3 * (n3 + bww0077www007700770077) % b0077w0077www007700770077) {
                default: {
                    b00770077wwww007700770077 = 62;
                    bw00770077www007700770077 = 91;
                }
                case 0: 
            }
            int n4 = b00770077wwww007700770077;
            Method method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("=IH\b\u0007\f\u001b\u0004\u0003\b\u0017~\u0004\u0013;:yx}\r5tsx\b", '\u00e0', '\u0005'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject);
                if ((n4 + (Integer)object) * b00770077wwww007700770077 % b0077w0077www007700770077 == bw00770077www007700770077) break block20;
                b00770077wwww007700770077 = 52;
                method5 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("%qpu\u0005mlq\u0001)hgl{dchw \u001f^]bq\u001aYX]l", '\u00a2', '\u0099', '\u0000'), new Class[0]);
            }
            catch (InvocationTargetException invocationTargetException) {
                throw invocationTargetException.getCause();
            }
            Object[] arrobject5 = new Object[]{};
            try {
                Object object2 = method5.invoke(null, arrobject5);
                bw00770077www007700770077 = (Integer)object2;
            }
            catch (InvocationTargetException invocationTargetException4) {
                throw invocationTargetException4.getCause();
            }
        }
        Method method = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u000e\\]du`ahy$efm~ijq\u0003-.opw\t3tu|\u000e", '\u0098', '\u0091', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            b00770077wwww007700770077 = (Integer)object;
            method6 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("T#$+<'(/@j,-4E018Ist67>Oy;<CT", '\u00e1', '\u008e', '\u0003'), new Class[0]);
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        Object[] arrobject6 = new Object[]{};
        try {
            Object object3 = method6.invoke(null, arrobject6);
            bw00770077www007700770077 = (Integer)object3;
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        return heeehh2;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void b006F006F006Foo006Fo006Fo006F(FinancialOverviewData financialOverviewData) {
        String string2;
        if (financialOverviewData == null) {
            return;
        }
        Locale locale = Locale.getDefault();
        String string3 = financialOverviewData.getBookedBalanceInBaseCurrencyLocalized(locale);
        if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 != bw00770077www007700770077) {
            b00770077wwww007700770077 = 6;
            Method method = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("4\u0001\u0005\u0014|{\u0001\u00108wv{\u000bsrw\u0007/.mlq\u0001)hgl{", '`', '\u00cc', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            bw00770077www007700770077 = (Integer)object;
        }
        String string4 = this.bw0077wwww007700770077.getStringResource(R.string.default_bank_name);
        if (financialOverviewData.hasPrebookedBalanceLoadedAndIsValid() && financialOverviewData.getOnlineBalanceInBaseCurrency() != null && financialOverviewData.hasPrebookedBalanceInAccounts()) {
            int n2 = b00770077wwww007700770077;
            switch (n2 * (n2 + bww0077www007700770077) % b0077w0077www007700770077) {
                default: {
                    Method method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0006RQVeNMRa\nIHM\\EDIX\u0001?>CRz:9>M", 'I', '\u0005'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    Object object = method.invoke(null, arrobject);
                    b00770077wwww007700770077 = (Integer)object;
                    bw00770077www007700770077 = 52;
                }
                case 0: 
            }
            bbmbmm.bmbbmm bmbbmm2 = this.bw0077wwww007700770077;
            int n3 = b00770077wwww007700770077;
            int n4 = n3 * (n3 + bww0077www007700770077);
            Method method = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("!-lkp(gfkzcbgv\u001f\u001e]\\ap\u0019XW\\k", 'F', '\u0005', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            switch (n4 % (Integer)object) {
                default: {
                    b00770077wwww007700770077 = 6;
                    Method method2 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("5\u0002\u0001\u0006\u0015}|\u0002\u00119xw|\ftsx\b0/nmr\u0002*ihm|", 'T', '\'', '\u0001'), new Class[0]);
                    Object[] arrobject2 = new Object[]{};
                    Object object2 = method2.invoke(null, arrobject2);
                    bw00770077www007700770077 = (Integer)object2;
                }
                case 0: 
            }
            String string5 = bmbbmm2.getStringResource(R.string.label_overall_balance_incl_prebooked_items);
            Object[] arrobject3 = new Object[]{financialOverviewData.getOnlineBalanceInBaseCurrencyLocalized(locale)};
            string2 = String.format(string5, arrobject3);
        } else {
            String string6;
            StringBuilder stringBuilder;
            block26 : {
                string6 = b007700770077007700770077w00770077;
                StringBuilder stringBuilder2 = new StringBuilder();
                String string7 = uxxxxx.bbbb0062b0062b0062b0062("\u0010$#\"!XW]\\TSYX\u0018ONTSKJPO\u000f", '\u00aa', '\u00d7', '\u0001');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string7, arrclass);
                Object[] arrobject = new Object[]{"\u001a;-)54/(&`#'# 'ZsX", Character.valueOf('\u009a'), Character.valueOf('\u0004')};
                Object object = method.invoke(null, arrobject);
                stringBuilder = stringBuilder2.append((String)object).append(financialOverviewData.hasPrebookedBalanceLoadedAndIsValid());
                if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 == bw00770077www007700770077) break block26;
                b00770077wwww007700770077 = 28;
                Method method3 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("*vuz\nrqv\u0006.mlq\u0001ihm|%$cbgv\u001f^]bq", '\u00dd', '&', '\u0001'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object3 = method3.invoke(null, arrobject4);
                bw00770077www007700770077 = (Integer)object3;
            }
            String string8 = uxxxxx.bb00620062bb0062b0062b0062("<R\f\r\u0015\u0016WX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j", 'Y', '\u0002');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string8, arrclass);
            Object[] arrobject = new Object[]{"+ ", Character.valueOf('\u0098'), Character.valueOf('\u001a'), Character.valueOf('\u0002')};
            Object object = method.invoke(null, arrobject);
            StringBuilder stringBuilder3 = stringBuilder.append((String)object).append(financialOverviewData.getOnlineBalanceInBaseCurrency());
            String string9 = uxxxxx.bb00620062bb0062b0062b0062("cyz{|67?@:;CD\u0006?@HICDLM\u000f", '\u0001', '\u0002');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method4 = ppphhp.class.getMethod(string9, arrclass2);
            Object[] arrobject5 = new Object[]{"- ", Character.valueOf('?'), Character.valueOf('\u0004')};
            Object object4 = method4.invoke(null, arrobject5);
            rvvvrv.bqq0071q00710071q0071q0071(string6, stringBuilder3.append((String)object4).append(financialOverviewData.hasPrebookedBalanceInAccounts()).toString());
            string2 = null;
        }
        this.bw0077wwww007700770077.updateBalanceHeaderInfo(string4, string3, string2, null, 2);
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        catch (InvocationTargetException invocationTargetException4) {
            throw invocationTargetException4.getCause();
        }
        catch (InvocationTargetException invocationTargetException5) {
            throw invocationTargetException5.getCause();
        }
        catch (InvocationTargetException invocationTargetException6) {
            throw invocationTargetException6.getCause();
        }
        catch (InvocationTargetException invocationTargetException7) {
            throw invocationTargetException7.getCause();
        }
        catch (InvocationTargetException invocationTargetException8) {
            throw invocationTargetException8.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void b006F006Fooo006Fo006Fo006F() {
        qpqqqq qpqqqq2 = this.bwwwwww007700770077;
        int n2 = (b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077;
        if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 != bw00770077www007700770077) {
            b00770077wwww007700770077 = 64;
            Method method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(";\b\u0007\f\u001b\u0004\u0003\b\u0017?~}\u0003\u0012zy~\u000e65tsx\b0ons\u0003", 'S', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            bw00770077www007700770077 = (Integer)object;
        }
        if (n2 % b0077w0077www007700770077 != bw00770077www007700770077) {
            b00770077wwww007700770077 = 48;
            bw00770077www007700770077 = 96;
            int n3 = b00770077wwww007700770077;
            Method method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("@LK\u000b\n\u000f\u001e\u0007\u0006\u000b\u001a\u0003\u0002\u0007\u0016>=|{\u0001\u00108wv{\u000b", '`', '\u0005'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            switch (n3 * (n3 + (Integer)object) % b0077w0077www007700770077) {
                default: {
                    b00770077wwww007700770077 = 1;
                    bw00770077www007700770077 = 6;
                    Method method2 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("K\u0018\u0017\u001c+\u0014\u0013\u0018'O\u000f\u000e\u0013\"\u000b\n\u000f\u001eFE\u0005\u0004\t\u0018@~\u0004\u0013", '\u0089', 'r', '\u0001'), new Class[0]);
                    Object[] arrobject2 = new Object[]{};
                    Object object2 = method2.invoke(null, arrobject2);
                    int n4 = (Integer)object2;
                    Method method3 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("(43rqv\u0006nmr\u0002jin}&%dchw _^cr", 'h', '\u0005'), new Class[0]);
                    Object[] arrobject3 = new Object[]{};
                    Object object3 = method3.invoke(null, arrobject3);
                    int n5 = n4 + (Integer)object3;
                    Method method4 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(" nov\brsz\f6wx\u0011{|\u0004\u0015?@\u0002\u0003\n\u001bE\u0007\b\u000f ", 'i', '\u0000'), new Class[0]);
                    Object[] arrobject4 = new Object[]{};
                    Object object4 = method4.invoke(null, arrobject4);
                    int n6 = n5 * (Integer)object4;
                    Method method5 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001b)jkr\u0004.opw\tst{\r78yz\u0002\u0013=~\u0007\u0018", '8', '\u0002'), new Class[0]);
                    Object[] arrobject5 = new Object[]{};
                    Object object5 = method5.invoke(null, arrobject5);
                    if (n6 % (Integer)object5 == bw00770077www007700770077) break;
                    b00770077wwww007700770077 = 1;
                    Method method6 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001ahip\u0002lmt\u00060qry\u000buv}\u000f9:{|\u0004\u0015?\u0001\u0002\t\u001a", '\u00a6', '\u00ee', '\u0002'), new Class[0]);
                    Object[] arrobject6 = new Object[]{};
                    Object object6 = method6.invoke(null, arrobject6);
                    bw00770077www007700770077 = (Integer)object6;
                }
                case 0: 
            }
        }
        qpqqqq2.bo006Fo006Fo006Fooo006F();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        catch (InvocationTargetException invocationTargetException4) {
            throw invocationTargetException4.getCause();
        }
        catch (InvocationTargetException invocationTargetException5) {
            throw invocationTargetException5.getCause();
        }
        catch (InvocationTargetException invocationTargetException6) {
            throw invocationTargetException6.getCause();
        }
        catch (InvocationTargetException invocationTargetException7) {
            throw invocationTargetException7.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void b006Fo006F006F006Foo006Fo006F(FinancialOverviewData financialOverviewData) {
        int n2;
        int n3;
        block13 : {
            Method method;
            int n4 = b00770077wwww007700770077;
            switch (n4 * (n4 + bww0077www007700770077) % b0077w0077www007700770077) {
                default: {
                    b00770077wwww007700770077 = 63;
                    bw00770077www007700770077 = 92;
                }
                case 0: 
            }
            n2 = (b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077;
            Method method2 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("ky;<CT~@AHYDEL]\b\tJKRc\u000eOPWh", '\u0082', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject);
                n3 = (Integer)object;
                if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 == bw00770077www007700770077) break block13;
                b00770077wwww007700770077 = 40;
                method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0018dchw`_ds\u001c[Z_nWV[j\u0013\u0012QPUd\rLKP_", '%', '\u0004'), new Class[0]);
            }
            catch (InvocationTargetException var6_18) {
                throw var6_18.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject2);
                bw00770077www007700770077 = (Integer)object;
            }
            catch (InvocationTargetException var19_19) {
                throw var19_19.getCause();
            }
        }
        if (n2 % n3 != bw00770077www007700770077) {
            b00770077wwww007700770077 = 48;
            bw00770077www007700770077 = 56;
        }
        if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 != bw00770077www007700770077) {
            Method method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("M\u001a\u0019\u001e-\u0016\u0015\u001a)Q\u0011\u0010\u0015$\r\f\u0011 HG\u0007\u0006\u000b\u001aB\u0002\u0001\u0006\u0015", '\u0086', '\u0005'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00770077wwww007700770077 = (Integer)object;
            bw00770077www007700770077 = 30;
        }
        Method method = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0006TU\\mXY`q\\]du !bcj{&gho\u0001+lmt\u0006", '\u001c', '\u0086', '\u0003'), FinancialOverviewData.class);
        Object[] arrobject = new Object[]{financialOverviewData};
        try {
            method.invoke(this, arrobject);
            this.bw0077wwww007700770077.loadFinancialInstitutes(financialOverviewData, null, false);
            return;
        }
        catch (InvocationTargetException var11_17) {
            throw var11_17.getCause();
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void b006Fo006Foo006Fo006Fo006F() {
        bbmbmm.bmbbmm bmbbmm2;
        ModelUpdatedBroadcastReceiver modelUpdatedBroadcastReceiver;
        block23 : {
            int n3;
            int n2;
            Method method6;
            int n9;
            Method method5;
            block22 : {
                Method method4;
                Object object;
                if (this.b0077wwwww007700770077 == null) return;
                bmbbmm2 = this.bw0077wwww007700770077;
                modelUpdatedBroadcastReceiver = this.b0077wwwww007700770077;
                int n4 = b00770077wwww007700770077 + bww0077www007700770077;
                int n5 = b00770077wwww007700770077;
                int n6 = n5 * (n5 + bww0077www007700770077);
                Method method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("(6wx\u0011;|}\u0005\u0016\u0001\u0002\t\u001aDE\u0007\b\u000f J\f\r\u0014%", 'E', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    object = method.invoke(null, arrobject);
                }
                catch (InvocationTargetException invocationTargetException2) {
                    throw invocationTargetException2.getCause();
                }
                switch (n6 % (Integer)object) {
                    default: {
                        Method method2 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("1\u0001\b\u0019\u0004\u0005\f\u001dG\t\n\u0011\"\r\u000e\u0015&PQ\u0013\u0014\u001b,V\u0018\u0019 1", '\u001a', '\u0000'), new Class[0]);
                        Object[] arrobject2 = new Object[]{};
                        Object object2 = method2.invoke(null, arrobject2);
                        b00770077wwww007700770077 = (Integer)object2;
                        bw00770077www007700770077 = 53;
                    }
                    case 0: 
                }
                n3 = n4 * b00770077wwww007700770077;
                n2 = b0077w0077www007700770077;
                int n7 = b00770077wwww007700770077;
                Method method3 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0001\u000f\u0010QRYjUV]nYZar\u001d\u001e_`gx#del}", '\u008f', '\u000e', '\u0003'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                try {
                    Object object3 = method3.invoke(null, arrobject3);
                    if ((n7 + (Integer)object3) * b00770077wwww007700770077 % b0077w0077www007700770077 == bw00770077www007700770077) break block22;
                    b00770077wwww007700770077 = 49;
                    method4 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(",z{\u0003\u0014~\u0007\u0018B\u0004\u0005\f\u001d\b\t\u0010!KL\u000e\u000f\u0016'Q\u0013\u0014\u001b,", '\u00c8', '\u0002'), new Class[0]);
                }
                catch (InvocationTargetException invocationTargetException4) {
                    throw invocationTargetException4.getCause();
                }
                Object[] arrobject4 = new Object[]{};
                try {
                    Object object4 = method4.invoke(null, arrobject4);
                    bw00770077www007700770077 = (Integer)object4;
                }
                catch (InvocationTargetException invocationTargetException) {
                    throw invocationTargetException.getCause();
                }
            }
            int n8 = n3 % n2;
            Method method = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("#123tu|\u000exy\u0001\u0012<=~\u0007\u0018B\u0004\u0005\f\u001d", 'R', 'm', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject);
                if (n8 == (Integer)object) break block23;
                method5 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("O\u001e\u001f&7\"#*;e'(/@+,3Dno129Jt67>O", '\u00eb', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException invocationTargetException5) {
                throw invocationTargetException5.getCause();
            }
            Object[] arrobject5 = new Object[]{};
            try {
                Object object5 = method5.invoke(null, arrobject5);
                b00770077wwww007700770077 = (Integer)object5;
                method6 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("M\u001c\u001d$5 !(9c%&->)*1Blm/07Hr45<M", '\u00e9', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException invocationTargetException6) {
                throw invocationTargetException6.getCause();
            }
            Object[] arrobject6 = new Object[]{};
            try {
                Object object6 = method6.invoke(null, arrobject6);
                bw00770077www007700770077 = (Integer)object6;
                n9 = b00770077wwww007700770077;
            }
            catch (InvocationTargetException invocationTargetException7) {
                throw invocationTargetException7.getCause();
            }
            switch (n9 * (n9 + bww0077www007700770077) % b0077w0077www007700770077) {
                default: {
                    b00770077wwww007700770077 = 21;
                    Method method7 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("O\u001c\u001b /\u0018\u0017\u001c+S\u0013\u0012\u0017&\u000f\u000e\u0013\"JI\t\b\r\u001cD\u0004\u0003\b\u0017", '\u001f', '\u008b', '\u0001'), new Class[0]);
                    Object[] arrobject7 = new Object[]{};
                    Object object7 = method7.invoke(null, arrobject7);
                    bw00770077www007700770077 = (Integer)object7;
                }
                case 0: 
            }
        }
        if (!bmbbmm2.unRegisterReceiver(modelUpdatedBroadcastReceiver)) return;
        this.b0077wwwww007700770077 = null;
        return;
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        catch (InvocationTargetException invocationTargetException8) {
            throw invocationTargetException8.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void b006Foo006F006Foo006Fo006F() {
        block20 : {
            FinancialOverviewData financialOverviewData;
            block21 : {
                block22 : {
                    int n2;
                    int n3;
                    int n4;
                    Method method;
                    Method method2 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0001\u000fPQXi\u0014\u0015\u0016WX_p\u001b\\]du abiz", '\u0089', '\u0000'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    try {
                        method2.invoke(this, arrobject);
                        if (!this.bw0077wwww007700770077.isLoadingActive()) break block20;
                        financialOverviewData = this.bwwwwww007700770077.b006Foo006Fo006Fooo006F();
                        if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 == bw00770077www007700770077) break block21;
                        method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0011_`gxcdk|'hip\u0002lmt\u000601rsz\f6wx\u0011", '.', '\u0002'), new Class[0]);
                    }
                    catch (InvocationTargetException var3_24) {
                        throw var3_24.getCause();
                    }
                    Object[] arrobject2 = new Object[]{};
                    try {
                        Object object = method.invoke(null, arrobject2);
                        b00770077wwww007700770077 = (Integer)object;
                        if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 == bw00770077www007700770077) break block22;
                        n2 = b00770077wwww007700770077;
                    }
                    catch (InvocationTargetException var12_25) {
                        throw var12_25.getCause();
                    }
                    switch (n2 * (n2 + bww0077www007700770077) % b0077w0077www007700770077) {
                        default: {
                            Method method3 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("3~\u0004\u0013{z\u000f7vuz\nrqv\u0006.-lkp(gfkz", '\u0098', 'i', '\u0001'), new Class[0]);
                            Object[] arrobject3 = new Object[]{};
                            Object object = method3.invoke(null, arrobject3);
                            b00770077wwww007700770077 = (Integer)object;
                            Method method4 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("vEFM^IJQb\rNOVgRSZk\u0016\u0017XY`q\u001c]^ev", '\u00b0', '\u0000'), new Class[0]);
                            Object[] arrobject4 = new Object[]{};
                            Object object2 = method4.invoke(null, arrobject4);
                            bw00770077www007700770077 = (Integer)object2;
                        }
                        case 0: 
                    }
                    Method method5 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\"nmr\u0002jin}&edixa`et\u001d\u001c[Z_n\u0017VUZi", '\u00bf', '\u0003'), new Class[0]);
                    Object[] arrobject5 = new Object[]{};
                    try {
                        Object object = method5.invoke(null, arrobject5);
                        n4 = (Integer)object;
                        n3 = b00770077wwww007700770077;
                    }
                    catch (InvocationTargetException var17_26) {
                        throw var17_26.getCause();
                    }
                    switch (n3 * (n3 + bww0077www007700770077) % b0077w0077www007700770077) {
                        default: {
                            Method method6 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("tCDK\\GHO`\u000bLMTePQXi\u0014\u0015VW^o\u001a[\\ct", '\u00ea', 'Y', '\u0002'), new Class[0]);
                            Object[] arrobject6 = new Object[]{};
                            Object object = method6.invoke(null, arrobject6);
                            b00770077wwww007700770077 = (Integer)object;
                            bw00770077www007700770077 = 14;
                        }
                        case 0: 
                    }
                    b00770077wwww007700770077 = n4;
                    bw00770077www007700770077 = 9;
                }
                bw00770077www007700770077 = 27;
            }
            if (financialOverviewData == null) return;
            Method method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000bWV[j\u0013RQVeNMRaJIN]\u0006\u0005DCHW?>CR", 'W', '\u0003'), FinancialOverviewData.class);
            Object[] arrobject = new Object[]{financialOverviewData};
            try {
                method.invoke(this, arrobject);
                return;
            }
            catch (InvocationTargetException var8_27) {
                throw var8_27.getCause();
            }
        }
        this.bw0077wwww007700770077.updateViewBaseOnChartPosition();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void b006Foooo006Fo006Fo006F(FinancialOverviewData financialOverviewData) {
        bbmbmm.bmbbmm bmbbmm2;
        block16 : {
            Object object;
            int n3;
            int n2;
            block17 : {
                Method method2;
                int n4;
                Method method;
                Method method3 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0015cdk|gho\u0001kls\u0005/0qry\u000b5vw~\u0010:{|\u0004\u0015", '\u0098', '\u0001'), FinancialOverviewData.class);
                Object[] arrobject = new Object[]{financialOverviewData};
                try {
                    method3.invoke(this, arrobject);
                    bmbbmm2 = this.bw0077wwww007700770077;
                    if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 == bw00770077www007700770077) break block16;
                    n4 = b00770077wwww007700770077;
                    method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("x\u0007\bIJQbMNUfQRYj\u0015\u0016WX_p\u001b\\]du", '\u0016', '\u0002'), new Class[0]);
                }
                catch (InvocationTargetException var4_25) {
                    throw var4_25.getCause();
                }
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object2 = method.invoke(null, arrobject2);
                    n3 = n4 + (Integer)object2;
                    n2 = b00770077wwww007700770077;
                    if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 == bw00770077www007700770077) break block17;
                    b00770077wwww007700770077 = 44;
                    method2 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("C\u0010\u000f\u0014#\f\u000b\u0010\u001fG\u0007\u0006\u000b\u001a\u0003\u0002\u0007\u0016>=|{\u0001\u00108wv{\u000b", '\'', '\b', '\u0001'), new Class[0]);
                }
                catch (InvocationTargetException var10_26) {
                    throw var10_26.getCause();
                }
                Object[] arrobject3 = new Object[]{};
                try {
                    Object object3 = method2.invoke(null, arrobject3);
                    bw00770077www007700770077 = (Integer)object3;
                }
                catch (InvocationTargetException var29_29) {
                    throw var29_29.getCause();
                }
            }
            if (n3 * n2 % b0077w0077www007700770077 != bw00770077www007700770077) {
                Method method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("I\u0018\u0019 1\u001c\u001d$5_!\"):%&->hi+,3Dn018I", '\u00e5', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object4 = method.invoke(null, arrobject);
                b00770077wwww007700770077 = (Integer)object4;
                bw00770077www007700770077 = 98;
            }
            b00770077wwww007700770077 = 10;
            bw00770077www007700770077 = 30;
            int n5 = b00770077wwww007700770077;
            Method method = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("DRS\u0015\u0016\u001d.\u0019\u001a!2\u001d\u001e%6`a#$+<f()0A", ';', '&', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var17_27) {
                throw var17_27.getCause();
            }
            switch (n5 * (n5 + (Integer)object) % b0077w0077www007700770077) {
                default: {
                    b00770077wwww007700770077 = 39;
                    Method method4 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Q\u001e\u001d\"1\u001a\u0019\u001e-U\u0015\u0014\u0019(\u0011\u0010\u0015$LK\u000b\n\u000f\u001eF\u0006\u0005\n\u0019", '\u00af', '\u0005'), new Class[0]);
                    Object[] arrobject4 = new Object[]{};
                    Object object5 = method4.invoke(null, arrobject4);
                    bw00770077www007700770077 = (Integer)object5;
                }
                case 0: 
            }
        }
        bmbbmm2.updateDonutAndProducts(financialOverviewData);
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void bo006F006Foo006Fo006Fo006F() {
        block19 : {
            Method method;
            block21 : {
                block20 : {
                    Method method2;
                    Method method3;
                    int n2;
                    Method method4 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("a018I45<Mw9:AR=>EV\u0001\u0002CDK\\\u0007HIPa", '\u00be', '\u0001'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    try {
                        Object object = method4.invoke(null, arrobject);
                        n2 = (Integer)object + bww0077www007700770077;
                        method2 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(">\r\u000e\u0015&\u0011\u0012\u0019*T\u0016\u0017\u001e/\u001a\u001b\"3]^ !(9c%&->", 's', '\u0000'), new Class[0]);
                    }
                    catch (InvocationTargetException var3_31) {
                        throw var3_31.getCause();
                    }
                    Object[] arrobject2 = new Object[]{};
                    try {
                        Object object = method2.invoke(null, arrobject2);
                        if (n2 * (Integer)object % b0077w0077www007700770077 == bw00770077www007700770077) break block19;
                        if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 == bw00770077www007700770077) break block20;
                        b00770077wwww007700770077 = 17;
                        method3 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("0~\u0007\u0018\u0003\u0004\u000b\u001cF\b\t\u0010!\f\r\u0014%OP\u0012\u0013\u001a+U\u0017\u0018\u001f0", 'M', '\u0002'), new Class[0]);
                    }
                    catch (InvocationTargetException var8_32) {
                        throw var8_32.getCause();
                    }
                    Object[] arrobject3 = new Object[]{};
                    try {
                        Object object = method3.invoke(null, arrobject3);
                        bw00770077www007700770077 = (Integer)object;
                    }
                    catch (InvocationTargetException var37_37) {
                        throw var37_37.getCause();
                    }
                }
                if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 != bw00770077www007700770077) {
                    b00770077wwww007700770077 = 4;
                    Method method5 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0006TU\\mXY`q\u001c]^evabiz%&gho\u0001+lmt\u0006", '9', '\u0016', '\u0002'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    Object object = method5.invoke(null, arrobject);
                    bw00770077www007700770077 = (Integer)object;
                    Method method6 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("W$#(7 \u001f$3[\u001b\u001a\u001f.\u0017\u0016\u001b*RQ\u0011\u0010\u0015$L\f\u000b\u0010\u001f", 'E', '\u0004'), new Class[0]);
                    Object[] arrobject4 = new Object[]{};
                    Object object2 = method6.invoke(null, arrobject4);
                    int n3 = (Integer)object2 + bww0077www007700770077;
                    Method method7 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("yFEJYBAFU}=<AP98=Lts327Fn.-2A", '\u00cc', '\u0005'), new Class[0]);
                    Object[] arrobject5 = new Object[]{};
                    Object object3 = method7.invoke(null, arrobject5);
                    if (n3 * (Integer)object3 % b0077w0077www007700770077 == bw00770077www007700770077) break block21;
                    b00770077wwww007700770077 = 47;
                    bw00770077www007700770077 = 11;
                }
            }
            Method method8 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0012^]bqZY^m\u0016UTYhQPUd\r\fKJO^\u0007FEJY", '\u001b', '5', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method8.invoke(null, arrobject);
                b00770077wwww007700770077 = (Integer)object;
                method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("m<=DU@AHY\u0004EFM^IJQb\r\u000eOPWh\u0013TU\\m", '\u008a', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var16_29) {
                throw var16_29.getCause();
            }
            Object[] arrobject6 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject6);
                bw00770077www007700770077 = (Integer)object;
            }
            catch (InvocationTargetException var20_33) {
                throw var20_33.getCause();
            }
        }
        Method method = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("/{z\u000f7vuz\n21pot\u0004,kjo~'fejy", '\u00ed', '\u00ba', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(this, arrobject);
            return;
        }
        catch (InvocationTargetException var12_30) {
            throw var12_30.getCause();
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void bo006Fooo006Fo006Fo006F() {
        int n2 = b00770077wwww007700770077;
        Method method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Sab$%,=()0A,-4Eop23:Ku78?P", 'p', '\u0002'), new Class[0]);
        Object[] arrobject = new Object[]{};
        Object object = method.invoke(null, arrobject);
        switch (n2 * (n2 + (Integer)object) % b0077w0077www007700770077) {
            default: {
                Method method2 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(",z{\u0003\u0014~\u0007\u0018B\u0004\u0005\f\u001d\b\t\u0010!KL\u000e\u000f\u0016'Q\u0013\u0014\u001b,", '\u00bc', '\u008b', '\u0003'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                b00770077wwww007700770077 = (Integer)object2;
                bw00770077www007700770077 = 14;
            }
            case 0: 
        }
        if (this.b0077wwwww007700770077 != null) return;
        this.b0077wwwww007700770077 = new 1();
        int n3 = 2;
        try {
            do {
                n3 /= 0;
            } while (true);
        }
        catch (Exception var7_9) {
            Object object5;
            b00770077wwww007700770077 = 87;
            if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 != bw00770077www007700770077) {
                Method method3 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0004RSZkVW^o\u001a[\\ct_`gx#$efm~)jkr\u0004", '\u008a', '\u0000'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object3 = method3.invoke(null, arrobject3);
                b00770077wwww007700770077 = (Integer)object3;
                Method method4 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0003ONSbKJO^\u0007FEJYBAFU}|<;@Ow76;J", '\\', '|', '\u0001'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object4 = method4.invoke(null, arrobject4);
                bw00770077www007700770077 = (Integer)object4;
            }
            bbmbmm.bmbbmm bmbbmm2 = this.bw0077wwww007700770077;
            int n4 = b00770077wwww007700770077;
            Method method5 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("HTS\u0013\u0012\u0017&\u000f\u000e\u0013\"\u000b\n\u000f\u001eFE\u0005\u0004\t\u0018@~\u0004\u0013", '\r', '\u0004'), new Class[0]);
            Object[] arrobject5 = new Object[]{};
            try {
                object5 = method5.invoke(null, arrobject5);
            }
            catch (InvocationTargetException invocationTargetException) {
                throw invocationTargetException.getCause();
            }
            switch (n4 * (n4 + (Integer)object5) % b0077w0077www007700770077) {
                default: {
                    Method method6 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("T#$+<'(/@j,-4E018Ist67>Oy;<CT", '\u00f7', '\u0001'), new Class[0]);
                    Object[] arrobject6 = new Object[]{};
                    Object object6 = method6.invoke(null, arrobject6);
                    b00770077wwww007700770077 = (Integer)object6;
                    bw00770077www007700770077 = 94;
                }
                case 0: 
            }
            if (bmbbmm2.registerReceiver(this.b0077wwwww007700770077, ModelUpdatedBroadcastReceiver.makeModelUpdatedIntentFilter())) return;
            this.b0077wwwww007700770077 = null;
            return;
            catch (InvocationTargetException invocationTargetException2) {
                throw invocationTargetException2.getCause();
            }
            catch (InvocationTargetException invocationTargetException3) {
                throw invocationTargetException3.getCause();
            }
            catch (InvocationTargetException invocationTargetException) {
                throw invocationTargetException.getCause();
            }
            catch (InvocationTargetException invocationTargetException22) {
                throw invocationTargetException22.getCause();
            }
            catch (InvocationTargetException invocationTargetException4) {
                throw invocationTargetException4.getCause();
            }
        }
    }

    @Override
    public void boo006Foo006Fo006Fo006F() {
        block16 : {
            block17 : {
                Method method;
                Method method2;
                int n2;
                int n3;
                Method method3;
                Method method4;
                Method method5 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("%3tu|\u000e89:{|\u0004\u0015?\u0001\u0002\t\u001aD\u0006\u0007\u000e\u001f", '!', '\u0001'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method5.invoke(this, arrobject);
                    n3 = (b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077;
                    method2 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("?M\u000f\u0010\u0017(R\u0014\u0015\u001c-\u0018\u0019 1[\\\u001e\u001f&7a#$+<", '\u00b6', '\u00a4', '\u0003'), new Class[0]);
                }
                catch (InvocationTargetException var3_21) {
                    throw var3_21.getCause();
                }
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object = method2.invoke(null, arrobject2);
                    n2 = n3 % (Integer)object;
                    method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("(678yz\u0002\u0013}~\u0006\u0017AB\u0004\u0005\f\u001dG\t\n\u0011\"", 'b', '\u0001'), new Class[0]);
                }
                catch (InvocationTargetException var8_19) {
                    throw var8_19.getCause();
                }
                Object[] arrobject3 = new Object[]{};
                try {
                    Object object = method.invoke(null, arrobject3);
                    if (n2 == (Integer)object) break block16;
                    if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 == bw00770077www007700770077) break block17;
                    method4 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("a018I45<Mw9:AR=>EV\u0001\u0002CDK\\\u0007HIPa", '.', 'P', '\u0003'), new Class[0]);
                }
                catch (InvocationTargetException var13_20) {
                    throw var13_20.getCause();
                }
                Object[] arrobject4 = new Object[]{};
                try {
                    Object object = method4.invoke(null, arrobject4);
                    b00770077wwww007700770077 = (Integer)object;
                    method3 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000e\\]du`ahy$efm~ijq\u0003-.opw\t3tu|\u000e", '\u00e2', '\u0000'), new Class[0]);
                }
                catch (InvocationTargetException var19_22) {
                    throw var19_22.getCause();
                }
                Object[] arrobject5 = new Object[]{};
                try {
                    Object object = method3.invoke(null, arrobject5);
                    bw00770077www007700770077 = (Integer)object;
                }
                catch (InvocationTargetException var23_23) {
                    throw var23_23.getCause();
                }
            }
            int n4 = b00770077wwww007700770077;
            switch (n4 * (n4 + bww0077www007700770077) % b0077w0077www007700770077) {
                default: {
                    b00770077wwww007700770077 = 5;
                    bw00770077www007700770077 = 73;
                }
                case 0: 
            }
            b00770077wwww007700770077 = 46;
            bw00770077www007700770077 = 82;
        }
        int n5 = b00770077wwww007700770077;
        switch (n5 * (n5 + bww0077www007700770077) % b0077w0077www007700770077) {
            default: {
                b00770077wwww007700770077 = 68;
                bw00770077www007700770077 = 78;
            }
            case 0: 
        }
        this.bwwwwww007700770077.b006F006Fo006Fo006Fooo006F();
    }

    @Override
    public void booooo006Fo006Fo006F(FinancialOverviewData financialOverviewData) {
        block13 : {
            bbmbmm.bmbbmm bmbbmm2;
            Method method;
            Method method2;
            int n2;
            Method method3;
            Method method4;
            Method method5 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0001OPWhST[lWX_p\u001b\u001c]^ev!bcj{&gho\u0001", '\u001e', '\u0002'), FinancialOverviewData.class);
            Object[] arrobject = new Object[]{financialOverviewData};
            try {
                method5.invoke(this, arrobject);
                bmbbmm2 = this.bw0077wwww007700770077;
            }
            catch (InvocationTargetException var4_21) {
                throw var4_21.getCause();
            }
            Method method6 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0006RQVeNMRaJIN]FEJYBAFU}|<;@Ow76;J", '\u00db', '\u0003'), FinancialOverviewData.class);
            Object[] arrobject2 = new Object[]{financialOverviewData};
            try {
                Object object = method6.invoke(this, arrobject2);
                bmbbmm2.showFinancialOverviewInfo(financialOverviewData, (heeehh)object);
                method2 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("R!\"):%&->h*+2C./6Gqr45<Mw9:AR", '\u00a4', '\u0000'), new Class[0]);
            }
            catch (InvocationTargetException var9_22) {
                throw var9_22.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject3);
                n2 = (Integer)object + bww0077www007700770077;
                method = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0007UV]nYZar\u001d^_fwbcj{&'hip\u0002,mnu\u0007", '\u0012', '\u0001'), new Class[0]);
            }
            catch (InvocationTargetException var13_23) {
                throw var13_23.getCause();
            }
            Object[] arrobject4 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject4);
                if (n2 * (Integer)object % b0077w0077www007700770077 == bw00770077www007700770077) break block13;
                if ((b00770077wwww007700770077 + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 != bw00770077www007700770077) {
                    b00770077wwww007700770077 = 34;
                    bw00770077www007700770077 = 67;
                }
                if (((bbmmmm.b00770077wwww007700770077 = 37) + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 == (bbmmmm.bw00770077www007700770077 = 32) || ((bbmmmm.b00770077wwww007700770077 = 86) + bww0077www007700770077) * b00770077wwww007700770077 % b0077w0077www007700770077 == (bbmmmm.bw00770077www007700770077 = 58)) break block13;
                method4 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("i89@Q<=DUABIZEFM^\t\nKLSd\u000fPQXi", '\u00d6', '\u0000'), new Class[0]);
            }
            catch (InvocationTargetException var18_24) {
                throw var18_24.getCause();
            }
            Object[] arrobject5 = new Object[]{};
            try {
                Object object = method4.invoke(null, arrobject5);
                b00770077wwww007700770077 = (Integer)object;
                method3 = bbmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0017efm~ijq\u0003-nov\brsz\f67xy\u0001\u0012<}~\u0006\u0017", '\u0001', '3', '\u0003'), new Class[0]);
            }
            catch (InvocationTargetException var22_25) {
                throw var22_25.getCause();
            }
            Object[] arrobject6 = new Object[]{};
            try {
                Object object = method3.invoke(null, arrobject6);
                bw00770077www007700770077 = (Integer)object;
            }
            catch (InvocationTargetException var26_26) {
                throw var26_26.getCause();
            }
        }
    }

    public class 1
    extends ModelUpdatedBroadcastReceiver {
        public static int b00780078x00780078xx = 1;
        public static int b0078xx00780078xx = 89;
        public static int bx0078x00780078xx = 0;
        public static int bxx007800780078xx = 2;

        public static int b0078x007800780078xx() {
            return 97;
        }

        public static int bx0078007800780078xx() {
            return 2;
        }

        /*
         * Unable to fully structure code
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         * Lifted jumps to return sites
         */
        @Override
        public void onDataModelUpdateFailed(String var1_1, DbError var2_2, Bundle var3_3) {
            block6 : {
                var4_4 = uxxxxx.bb00620062bb0062b0062b0062("^tuvw12:;56>?\u0001:;CD>?GH\n", ')', '\u0000');
                var5_5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var6_6 = ppphhp.class.getMethod(var4_4, var5_5);
                var7_7 = new Object[]{"Y]cWe[b[g{ltdrwkh{\u0005rvimoo\fnq\u0004y\u0001\u0001", Character.valueOf('\u0013'), Character.valueOf('\u0002')};
                try {
                    var9_8 = var6_6.invoke(null, var7_7);
                    if (var1_1.equals((String)var9_8) == false) return;
                    if (DbErrorCode.NO_INTERNET_ERROR != var2_2.getDbCode()) break block6;
                    var10_9 = R.string.check_internet_connection;
                    var11_10 = 1.b0078xx00780078xx;
                    var12_11 = 1.b00780078x00780078xx;
                    var13_12 = 1.b0078xx00780078xx;
                }
                catch (InvocationTargetException var8_13) {
                    throw var8_13.getCause();
                }
                switch (var13_12 * (var13_12 + 1.b00780078x00780078xx) % 1.bxx007800780078xx) {
                    default: {
                        1.b0078xx00780078xx = 1.b0078x007800780078xx();
                        1.bx0078x00780078xx = 43;
                    }
                    case 0: 
                }
                if ((var11_10 + var12_11) * 1.b0078xx00780078xx % 1.bxx007800780078xx != 1.bx0078x00780078xx) {
                    1.b0078xx00780078xx = 1.b0078x007800780078xx();
                    1.bx0078x00780078xx = 10;
                }
                ** GOTO lbl26
            }
            var10_9 = 0;
lbl26: // 2 sources:
            bbmmmm.this.bw0077wwww007700770077.showFinancialOverviewLoadingError(var10_9);
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        @Override
        public void onDataModelUpdated(String string2, Bundle bundle) {
            bbmmmm bbmmmm2;
            FinancialOverviewData financialOverviewData;
            block9 : {
                FinancialOverviewData financialOverviewData2;
                bbmmmm bbmmmm3;
                String string3 = uxxxxx.bb00620062bb0062b0062b0062("[qrst./7823;<}78@A;<DE\u0007", '\u00bb', '\u0001');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string3, arrclass);
                Object[] arrobject = new Object[]{"[_eYg]d]i}nvftymj}\u0007txkoqq\u000eps\u0006{\u0003\u0003", Character.valueOf('\u0094'), Character.valueOf('\u0002')};
                try {
                    Object object = method.invoke(null, arrobject);
                    if (!string2.equals((String)object)) break block9;
                    bbmmmm3 = bbmmmm.this;
                    financialOverviewData2 = bbmmmm.this.bwwwwww007700770077.b006Foo006Fo006Fooo006F();
                }
                catch (InvocationTargetException var7_24) {
                    throw var7_24.getCause();
                }
                Method method2 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("m<=DUABIZEFM^IJQb\r\u000eOPWh\u0013TU\\m", '\u00ad', '\u0000'), FinancialOverviewData.class);
                Object[] arrobject2 = new Object[]{financialOverviewData2};
                try {
                    method2.invoke(bbmmmm3, arrobject2);
                    if ((b0078xx00780078xx + b00780078x00780078xx) * b0078xx00780078xx % bxx007800780078xx == bx0078x00780078xx) return;
                }
                catch (InvocationTargetException var25_23) {
                    throw var25_23.getCause();
                }
                b0078xx00780078xx = 1.b0078x007800780078xx();
                bx0078x00780078xx = 1.b0078x007800780078xx();
                return;
            }
            String string4 = uxxxxx.bbbb0062b0062b0062b0062("\n\u001e\u001d\u001c\u001bRQWVNMSR\u0012IHNMEDJI\t", '\u00f0', '\u00e5', '\u0000');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string4, arrclass);
            Object[] arrobject = new Object[]{"\u001e $\u0016\"\u0016\u001b\u0012\u001c.\u001d#\u0011\u001d \u0012\r\u001e%\u0015\u0016\b!\u0003\u000f\u000e\t\u0002\u001a\u000f\t{w\nyw\u0012rs\u0004w|z", Character.valueOf('\u00e1'), Character.valueOf('\u0005')};
            try {
                Object object = method.invoke(null, arrobject);
                if (!string2.equals((String)object)) return;
                bbmmmm2 = bbmmmm.this;
                financialOverviewData = bbmmmm.this.bwwwwww007700770077.b006Foo006Fo006Fooo006F();
            }
            catch (InvocationTargetException var13_22) {
                throw var13_22.getCause();
            }
            if ((b0078xx00780078xx + b00780078x00780078xx) * b0078xx00780078xx % 1.bx0078007800780078xx() != bx0078x00780078xx) {
                b0078xx00780078xx = 1.b0078x007800780078xx();
                bx0078x00780078xx = 41;
            }
            Method method3 = bbmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\\+,3D/07H34;Lv89@Q{|>?FW\u0002CDK\\", '\u00fb', '\u0001'), bbmmmm.class, FinancialOverviewData.class);
            Object[] arrobject3 = new Object[]{bbmmmm2, financialOverviewData};
            try {
                method3.invoke(null, arrobject3);
                return;
            }
            catch (InvocationTargetException var19_21) {
                throw var19_21.getCause();
            }
        }

        @Override
        public void onReceive(Context context, Intent intent) {
            Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001ejioi)(dcic#\"! \u001f", 'D', '\u0003'), Context.class);
            Object[] arrobject = new Object[]{context};
            try {
                method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var5_9) {
                throw var5_9.getCause();
            }
            Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\bTSYS\u0013ONTNKJPJGFLFCBHB?>D>}|", 'g', 'r', '\u0000'), Context.class);
            Object[] arrobject2 = new Object[]{context};
            try {
                method2.invoke(null, arrobject2);
            }
            catch (InvocationTargetException var9_10) {
                throw var9_10.getCause();
            }
            uppupu.b0072r0072r00720072rr0072(context);
            super.onReceive(context, intent);
            int n2 = b0078xx00780078xx + b00780078x00780078xx;
            int n3 = b0078xx00780078xx;
            switch (n3 * (n3 + b00780078x00780078xx) % bxx007800780078xx) {
                default: {
                    b0078xx00780078xx = 1.b0078x007800780078xx();
                    bx0078x00780078xx = 37;
                }
                case 0: 
            }
            if (n2 * b0078xx00780078xx % bxx007800780078xx != bx0078x00780078xx) {
                b0078xx00780078xx = 1.b0078x007800780078xx();
                bx0078x00780078xx = 92;
            }
        }
    }

}

