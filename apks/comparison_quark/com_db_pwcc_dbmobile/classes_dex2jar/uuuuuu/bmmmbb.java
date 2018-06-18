/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.hardware.fingerprint.FingerprintManager
 *  android.hardware.fingerprint.FingerprintManager$AuthenticationResult
 *  com.db.pwcc.dbmobile.fingerprint.R
 *  com.db.pwcc.dbmobile.fingerprint.R$string
 *  uuuuuu.bmbbmb
 *  uuuuuu.mbbbbm
 *  uuuuuu.ttssst
 */
package uuuuuu;

import android.hardware.fingerprint.FingerprintManager;
import android.support.annotation.RequiresApi;
import com.db.pwcc.dbmobile.fingerprint.R;
import com.db.pwcc.dbmobile.model.fingerprint.SecureFingerprintData;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.bmbbbm;
import uuuuuu.bmbbmb;
import uuuuuu.hyhyhh;
import uuuuuu.mbbbbm;
import uuuuuu.mbmmbb;
import uuuuuu.mmmmmb;
import uuuuuu.rrvvrv;
import uuuuuu.ssssst;
import uuuuuu.ttssst;
import uuuuuu.vvrvrv;
import xxxxxx.uxxxxx;

@RequiresApi(api=23)
public class bmmmbb
extends ssssst<bmbbmb.mbbbmb>
implements bmbbbm,
bmbbmb.bbbbmb {
    public static int b00730073s0073s0073s0073s = 0;
    public static int b0073ss0073s0073s0073s = 1;
    public static int bs0073s0073s0073s0073s = 2;
    public static int bsss0073s0073s0073s = 44;
    private SecureFingerprintData b007300730073ss0073s0073s;
    private mmmmmb b0073s0073ss0073s0073s;
    private String bs00730073ss0073s0073s;
    private mbmmbb bss0073ss0073s0073s;

    public static int b006F006F006Foo006Fo006F006F006F() {
        return 65;
    }

    public static int b006Fo006Foo006Fo006F006F006F() {
        return 2;
    }

    public static int b006Foo006Fo006Fo006F006F006F() {
        return 1;
    }

    public static int bo006F006Foo006Fo006F006F006F() {
        return 0;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void b006F006F006F006Fo006Foo006F006F() {
        int n2 = bsss0073s0073s0073s;
        switch (n2 * (n2 + b0073ss0073s0073s0073s) % bs0073s0073s0073s0073s) {
            default: {
                bsss0073s0073s0073s = 41;
                b00730073s0073s0073s0073s = 83;
                int n3 = bsss0073s0073s0073s;
                switch (n3 * (n3 + b0073ss0073s0073s0073s) % bs0073s0073s0073s0073s) {
                    default: {
                        Method method = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("<\u000b\f\u0013$\u000f\u0010\u0017(\u0013\u0014\u001b,VW\u0019\u001a!2\\\u001e\u001f&7\"#*;&'.?", '\u00b0', '\u00a7', '\u0003'), new Class[0]);
                        Object[] arrobject = new Object[]{};
                        Object object = method.invoke(null, arrobject);
                        bsss0073s0073s0073s = (Integer)object;
                        b00730073s0073s0073s0073s = 20;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        if (!this.bkk006Bk006Bk006Bk006Bk()) {
            return;
        }
        bmbbmb.mbbbmb mbbbmb2 = (bmbbmb.mbbbmb)this.bnnnnn006E006E006En;
        mbbbbm mbbbbm2 = mbbbbm.bs00730073sss0073ss;
        int n4 = R.string.fingerprint_dialog_message_not_recognized;
        if ((bsss0073s0073s0073s + b0073ss0073s0073s0073s) * bsss0073s0073s0073s % bs0073s0073s0073s0073s != b00730073s0073s0073s0073s) {
            Method method = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\nXY`q\\]du`ahy$%fgn*kls\u0005opw\tst{\r", '\u008c', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            bsss0073s0073s0073s = (Integer)object;
            b00730073s0073s0073s0073s = 86;
        }
        mbbbmb2.updateDialogState(mbbbbm2, n4);
        int n5 = bsss0073s0073s0073s;
        switch (n5 * (n5 + b0073ss0073s0073s0073s) % bs0073s0073s0073s0073s) {
            case 0: {
                return;
            }
        }
        bsss0073s0073s0073s = 41;
        Method method = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0001MLQ`IHM\\EDIX\u0001?>CRz:9>M65:I216E", 'p', '\u0004'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            b00730073s0073s0073s0073s = (Integer)object;
            return;
        }
        catch (InvocationTargetException var8_17) {
            throw var8_17.getCause();
        }
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
    public void b006Fo006F006F006Foo006F006F006F(mmmmmb mmmmmb2, SecureFingerprintData secureFingerprintData, String string2, mbmmbb mbmmbb2) {
        Object object;
        int n2 = bsss0073s0073s0073s;
        int n3 = n2 * (n2 + b0073ss0073s0073s0073s);
        Method method = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001dkls\u0005/pqx\n45vw~\u0010:{|\u0004\u0015\u0001\b\u0019\u0004\u0005\f\u001d", '\u00e7', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_23) {
            throw var9_23.getCause();
        }
        switch (n3 % (Integer)object) {
            default: {
                Method method2 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\\+,3D/07H34;Lvw9:AR|>?FWBCJ[FGN_", '\u00fb', '\u0001'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                bsss0073s0073s0073s = (Integer)object2;
                b00730073s0073s0073s0073s = 92;
            }
            case 0: 
        }
        this.b0073s0073ss0073s0073s = mmmmmb2;
        this.b007300730073ss0073s0073s = secureFingerprintData;
        int n4 = bsss0073s0073s0073s;
        int n5 = b0073ss0073s0073s0073s;
        int n6 = bsss0073s0073s0073s;
        switch (n6 * (n6 + b0073ss0073s0073s0073s) % bs0073s0073s0073s0073s) {
            default: {
                int n7 = bsss0073s0073s0073s;
                switch (n7 * (n7 + b0073ss0073s0073s0073s) % bs0073s0073s0073s0073s) {
                    default: {
                        Method method3 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("K\u0018\u0017\u001c+\u0014\u0013\u0018'\u0010\u000f\u0014#KJ\n\t\u000e\u001dE\u0005\u0004\t\u0018\u0001\u0005\u0014|{\u0001\u0010", '\u0017', '\u0003'), new Class[0]);
                        Object[] arrobject3 = new Object[]{};
                        Object object3 = method3.invoke(null, arrobject3);
                        bsss0073s0073s0073s = (Integer)object3;
                        b00730073s0073s0073s0073s = 41;
                    }
                    case 0: 
                }
                Method method4 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0019gho\u0001kls\u0005opw\t34uv}\u000f9z{\u0003\u0014~\u0007\u0018\u0003\u0004\u000b\u001c", '\u00d7', '\u00a1', '\u0002'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object4 = method4.invoke(null, arrobject4);
                bsss0073s0073s0073s = (Integer)object4;
                b00730073s0073s0073s0073s = 45;
            }
            case 0: 
        }
        if ((n4 + n5) * bsss0073s0073s0073s % bs0073s0073s0073s0073s != b00730073s0073s0073s0073s) {
            bsss0073s0073s0073s = 22;
            b00730073s0073s0073s0073s = 14;
        }
        this.bs00730073ss0073s0073s = string2;
        this.bss0073ss0073s0073s = mbmmbb2;
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
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void b006Fooo006F006Foo006F006F(FingerprintManager.AuthenticationResult var1_1) {
        if (!this.bkk006Bk006Bk006Bk006Bk()) {
            return;
        }
        ((bmbbmb.mbbbmb)this.bnnnnn006E006E006En).updateDialogState(mbbbbm.b007300730073sss0073ss, R.string.fingerprint_dialog_message_touch);
        if (this.bss0073ss0073s0073s != mbmmbb.b0073s00730073s0073s0073s) ** GOTO lbl48
        if ((bmmmbb.bsss0073s0073s0073s + bmmmbb.b0073ss0073s0073s0073s) * bmmmbb.bsss0073s0073s0073s % bmmmbb.bs0073s0073s0073s0073s != bmmmbb.b00730073s0073s0073s0073s) {
            var18_3 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("O\u001e\u001f&7\"#*;&'.?ij,-4Eo129J56=N9:AR", 'h', '{', '\u0002'), new Class[0]);
            var19_4 = new Object[]{};
            var21_5 = var18_3.invoke(null, var19_4);
            bmmmbb.bsss0073s0073s0073s = (Integer)var21_5;
            var22_6 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("vCBGV?>CR;:?Nvu549Hp0/4C,+0?(',;", '\u00f4', '\u0004'), new Class[0]);
            var23_7 = new Object[]{};
            var25_8 = var22_6.invoke(null, var23_7);
            bmmmbb.b00730073s0073s0073s0073s = (Integer)var25_8;
        }
        if (!this.b006E006E006E006E006En006E006En.bpppppp0070007000700070()) ** GOTO lbl25
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bhh00680068h00680068h0068);
        try {
            do {
                null.length();
            } while (true);
        }
        catch (Exception var17_2) {
            block18 : {
                bmmmbb.bsss0073s0073s0073s = 50;
                ** GOTO lbl48
lbl25: // 1 sources:
                rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bh0068h0068h00680068h0068);
                var2_9 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("V#\"'6\u001f\u001e#2\u001b\u001a\u001f.VU\u0015\u0014\u0019(P\u0010\u000f\u0014#\f\u000b\u0010\u001f\b\u0007\f\u001b", '\u0006', '\u0004'), new Class[0]);
                var3_10 = new Object[]{};
                var5_11 = var2_9.invoke(null, var3_10);
                var6_12 = (Integer)var5_11 + bmmmbb.b0073ss0073s0073s0073s;
                var7_13 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("!opw\tst{\rwx\u0011;<}~\u0006\u0017A\u0003\u0004\u000b\u001c\u0007\b\u000f \u000b\f\u0013$", '\u001f', '\u0001'), new Class[0]);
                var8_14 = new Object[]{};
                var10_15 = var7_13.invoke(null, var8_14);
                if (var6_12 * (Integer)var10_15 % bmmmbb.bs0073s0073s0073s0073s == bmmmbb.b00730073s0073s0073s0073s) break block18;
                var11_16 = bmmmbb.bsss0073s0073s0073s;
                switch (var11_16 * (var11_16 + bmmmbb.b0073ss0073s0073s0073s) % bmmmbb.bs0073s0073s0073s0073s) {
                    default: {
                        bmmmbb.bsss0073s0073s0073s = 89;
                        bmmmbb.b00730073s0073s0073s0073s = 80;
                    }
                    case 0: 
                }
                bmmmbb.bsss0073s0073s0073s = 91;
                var12_17 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0018fgnjkr\u0004nov\b23tu|\u000e8yz\u0002\u0013}~\u0006\u0017\u0002\u0003\n\u001b", '\u00cf', '\u001b', '\u0002'), new Class[0]);
                var13_18 = new Object[]{};
                var15_19 = var12_17.invoke(null, var13_18);
                bmmmbb.b00730073s0073s0073s0073s = (Integer)var15_19;
            }
            if (((bmbbmb.mbbbmb)this.bnnnnn006E006E006En).isRegisterMode() == false) return;
            this.b0073s0073ss0073s0073s.b006F006Fo006F006Fo006Fo006F006F(this.b007300730073ss0073s0073s, this.bs00730073ss0073s0073s);
            return;
        }
        catch (InvocationTargetException var20_20) {
            throw var20_20.getCause();
        }
        catch (InvocationTargetException var24_21) {
            throw var24_21.getCause();
        }
        catch (InvocationTargetException var4_22) {
            throw var4_22.getCause();
        }
        catch (InvocationTargetException var9_23) {
            throw var9_23.getCause();
        }
        catch (InvocationTargetException var14_24) {
            throw var14_24.getCause();
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
    public void ba006100610061a0061aa0061a() {
        block21 : {
            Method method2;
            Method method;
            if ((bsss0073s0073s0073s + b0073ss0073s0073s0073s) * bsss0073s0073s0073s % bs0073s0073s0073s0073s != b00730073s0073s0073s0073s) {
                bsss0073s0073s0073s = 52;
                Method method3 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("!opw\tst{\rwx\u0011;<}~\u0006\u0017A\u0003\u0004\u000b\u001c\u0007\b\u000f \u000b\f\u0013$", '\u00bd', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method3.invoke(null, arrobject);
                b00730073s0073s0073s0073s = (Integer)object;
            }
            Method method4 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\n\u0018YZar]^evabizefm~)*kls\u0005opw\tst{\r", '\u008c', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                method4.invoke(this, arrobject);
                if ((bsss0073s0073s0073s + b0073ss0073s0073s0073s) * bsss0073s0073s0073s % bs0073s0073s0073s0073s == b00730073s0073s0073s0073s) break block21;
                method2 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("S\"#*;&'.?*+2Cmn018Is56=N9:AR=>EV", 'd', 's', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var3_26) {
                throw var3_26.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject2);
                bsss0073s0073s0073s = (Integer)object;
                method = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0007SRWfONSbKJO^\u0007\u0006EDIX\u0001@?DS<;@O87<K", 's', '\u0005'), new Class[0]);
            }
            catch (InvocationTargetException var21_24) {
                throw var21_24.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject3);
                b00730073s0073s0073s0073s = (Integer)object;
            }
            catch (InvocationTargetException var25_25) {
                throw var25_25.getCause();
            }
        }
        int n2 = bsss0073s0073s0073s;
        switch (n2 * (n2 + b0073ss0073s0073s0073s) % bs0073s0073s0073s0073s) {
            default: {
                bsss0073s0073s0073s = 57;
                Method method = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("h78?P;<CT?@GX\u0003\u0004EFM^\tJKRcNOVgRSZk", '\u0085', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00730073s0073s0073s0073s = (Integer)object;
            }
            case 0: 
        }
        super.ba006100610061a0061aa0061a();
        int n3 = bsss0073s0073s0073s;
        switch (n3 * (n3 + b0073ss0073s0073s0073s) % bs0073s0073s0073s0073s) {
            default: {
                Method method = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("l98=L549H105Dlk+*/>f&%*9\"!&5\u001e\u001d\"1", '\u00a6', '\u0005'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                bsss0073s0073s0073s = (Integer)object;
                Method method5 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("rABIZEFM^IJQb\r\u000eOPWh\u0013TU\\mXY`q\\]du", '\u008f', '\u0002'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object2 = method5.invoke(null, arrobject4);
                b00730073s0073s0073s0073s = (Integer)object2;
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

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void bo006F006F006F006Foo006F006F006F() {
        mmmmmb mmmmmb2;
        block28 : {
            Method method;
            int n3;
            int n5;
            Method method2;
            int n4;
            Object object;
            Method method5;
            int n2;
            Method method3;
            Method method4;
            block27 : {
                Method method6;
                Method method7;
                mmmmmb2 = this.b0073s0073ss0073s0073s;
                Method method8 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Z'&+:#\"'6\u001f\u001e#2ZY\u0019\u0018\u001d,T\u0014\u0013\u0018'\u0010\u000f\u0014#\f\u000b\u0010\u001f", '\u0087', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object2 = method8.invoke(null, arrobject);
                    n5 = (Integer)object2;
                    if ((bsss0073s0073s0073s + b0073ss0073s0073s0073s) * bsss0073s0073s0073s % bs0073s0073s0073s0073s == b00730073s0073s0073s0073s) break block27;
                    method6 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\fZ[bs^_fwbcj{&'hip\u0002,mnu\u0007qry\u000buv}\u000f", ')', '\u0002'), new Class[0]);
                }
                catch (InvocationTargetException var4_43) {
                    throw var4_43.getCause();
                }
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object3 = method6.invoke(null, arrobject2);
                    bsss0073s0073s0073s = (Integer)object3;
                    method7 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001elmt\u0006pqx\ntu|\u000e89z{\u0003\u0014>\u0001\b\u0019\u0004\u0005\f\u001d\b\t\u0010!", '\"', '\u0098', '\u0003'), new Class[0]);
                }
                catch (InvocationTargetException var49_53) {
                    throw var49_53.getCause();
                }
                Object[] arrobject3 = new Object[]{};
                try {
                    Object object4 = method7.invoke(null, arrobject3);
                    b00730073s0073s0073s0073s = (Integer)object4;
                }
                catch (InvocationTargetException var53_54) {
                    throw var53_54.getCause();
                }
            }
            Method method9 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("E\u0014\u0015\u001c-WX\u001a\u001b\"3]\u001f '8b$%,=()0A,-4E", '1', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object5 = method9.invoke(null, arrobject);
                n4 = n5 + (Integer)object5;
                method3 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\nXY`q\\]du`ahy$%fgn*kls\u0005opw\tst{\r", '\'', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var9_44) {
                throw var9_44.getCause();
            }
            Object[] arrobject4 = new Object[]{};
            try {
                Object object6 = method3.invoke(null, arrobject4);
                if (n4 * (Integer)object6 % bs0073s0073s0073s0073s == b00730073s0073s0073s0073s) break block28;
                int n6 = bsss0073s0073s0073s;
                n2 = n6 * (n6 + b0073ss0073s0073s0073s);
                method = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0017efm~)jkr\u0004./pqx\n4uv}\u000fyz\u0002\u0013}~\u0006\u0017", '4', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var14_45) {
                throw var14_45.getCause();
            }
            Object[] arrobject5 = new Object[]{};
            try {
                object = method.invoke(null, arrobject5);
            }
            catch (InvocationTargetException var20_51) {
                throw var20_51.getCause();
            }
            switch (n2 % (Integer)object) {
                default: {
                    Method method10 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("T! %4\u001d\u001c!0\u0019\u0018\u001d,TS\u0013\u0012\u0017&N\u000e\r\u0012!\n\t\u000e\u001d\u0006\u0005\n\u0019", 'M', '\u00bf', '\u0000'), new Class[0]);
                    Object[] arrobject6 = new Object[]{};
                    Object object7 = method10.invoke(null, arrobject6);
                    bsss0073s0073s0073s = (Integer)object7;
                    Method method11 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\nVUZiRQVeNMRa\n\tHGL[\u0004CBGV?>CR;:?N", '}', '\u00a4', '\u0001'), new Class[0]);
                    Object[] arrobject7 = new Object[]{};
                    Object object8 = method11.invoke(null, arrobject7);
                    b00730073s0073s0073s0073s = (Integer)object8;
                }
                case 0: 
            }
            Method method12 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5\u0002\u0001\u0006\u0015}|\u0002\u0011yx}\r54srw\u0007/nmr\u0002jin}fejy", '-', '\u0003'), new Class[0]);
            Object[] arrobject8 = new Object[]{};
            try {
                Object object9 = method12.invoke(null, arrobject8);
                bsss0073s0073s0073s = (Integer)object9;
                method5 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("R!\"):%&->)*1Blm/07Hr45<M89@Q<=DU", '\r', '\u00e1', '\u0003'), new Class[0]);
            }
            catch (InvocationTargetException var24_48) {
                throw var24_48.getCause();
            }
            Object[] arrobject9 = new Object[]{};
            try {
                Object object10 = method5.invoke(null, arrobject9);
                b00730073s0073s0073s0073s = (Integer)object10;
                n3 = (bsss0073s0073s0073s + b0073ss0073s0073s0073s) * bsss0073s0073s0073s % bs0073s0073s0073s0073s;
                method2 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("9E\u0005\u0004\t\u0018\u0001\u0005\u0014<;zy~\u000e6uty\tqpu\u0005mlq\u0001", 'g', '\u00c0', '\u0000'), new Class[0]);
            }
            catch (InvocationTargetException var28_49) {
                throw var28_49.getCause();
            }
            Object[] arrobject10 = new Object[]{};
            try {
                Object object11 = method2.invoke(null, arrobject10);
                if (n3 == (Integer)object11) break block28;
                bsss0073s0073s0073s = 70;
                method4 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("^-.5F129J56=Nxy;<CT~@AHYDEL]HIPa", '\u0085', 'u', '\u0003'), new Class[0]);
            }
            catch (InvocationTargetException var33_50) {
                throw var33_50.getCause();
            }
            Object[] arrobject11 = new Object[]{};
            try {
                Object object12 = method4.invoke(null, arrobject11);
                b00730073s0073s0073s0073s = (Integer)object12;
            }
            catch (InvocationTargetException var37_52) {
                throw var37_52.getCause();
            }
        }
        mmmmmb2.bo006Fo006F006Fo006Fo006F006F();
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
    public void bo006F006F006Fo006Foo006F006F(int n2, CharSequence charSequence) {
        block21 : {
            bmbbmb.mbbbmb mbbbmb2;
            Object object;
            mbbbbm mbbbbm2;
            Method method;
            int n3;
            Method method2;
            block20 : {
                Method method3;
                if (!this.bkk006Bk006Bk006Bk006Bk()) return;
                if (this.b0073s0073ss0073s0073s.b006F006F006F006Foo006Fo006F006F()) {
                    return;
                }
                this.b0073s0073ss0073s0073s.bo006Fo006F006Fo006Fo006F006F();
                mbbbmb2 = (bmbbmb.mbbbmb)this.bnnnnn006E006E006En;
                mbbbbm2 = mbbbbm.b0073s0073sss0073ss;
                int n4 = (bsss0073s0073s0073s + b0073ss0073s0073s0073s) * bsss0073s0073s0073s;
                Method method4 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("e216Em-,1@hg'&+:b\"!&5\u001e\u001d\"1\u001a\u0019\u001e-", '\u00fb', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object2 = method4.invoke(null, arrobject);
                    if (n4 % (Integer)object2 == b00730073s0073s0073s0073s) break block20;
                    bsss0073s0073s0073s = 44;
                    method3 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0012^]bqZY^mVUZi\u0012\u0011POTc\fKJO^GFKZCBGV", '\u00de', '\u008e', '\u0001'), new Class[0]);
                }
                catch (InvocationTargetException var8_34) {
                    throw var8_34.getCause();
                }
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object3 = method3.invoke(null, arrobject2);
                    b00730073s0073s0073s0073s = (Integer)object3;
                }
                catch (InvocationTargetException var39_35) {
                    throw var39_35.getCause();
                }
            }
            mbbbmb2.updateDialogState(mbbbbm2, R.string.fingerprint_dialog_message_max_attempts);
            int n5 = (bsss0073s0073s0073s + b0073ss0073s0073s0073s) * bsss0073s0073s0073s;
            Method method5 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("l;<CT~@AHY\u0004\u0005FGN_\nKLSdOPWhST[l", 'x', '\u0090', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object4 = method5.invoke(null, arrobject);
                if (n5 % (Integer)object4 == b00730073s0073s0073s0073s) return;
                if ((bsss0073s0073s0073s + b0073ss0073s0073s0073s) * bsss0073s0073s0073s % bs0073s0073s0073s0073s == b00730073s0073s0073s0073s) break block21;
                bsss0073s0073s0073s = 12;
                method = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("xEDIXA@ET=<APxw76;Jr216E.-2A*).=", '\u00e8', '\u0003'), new Class[0]);
            }
            catch (InvocationTargetException var13_36) {
                throw var13_36.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object5 = method.invoke(null, arrobject3);
                b00730073s0073s0073s0073s = (Integer)object5;
                int n6 = bsss0073s0073s0073s;
                n3 = n6 * (n6 + b0073ss0073s0073s0073s);
                method2 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0002NMRa\nIHM\\\u0005\u0004CBGV~>=BQ:9>M65:I", '0', '\u0004'), new Class[0]);
            }
            catch (InvocationTargetException var21_37) {
                throw var21_37.getCause();
            }
            Object[] arrobject4 = new Object[]{};
            try {
                object = method2.invoke(null, arrobject4);
            }
            catch (InvocationTargetException var27_38) {
                throw var27_38.getCause();
            }
            switch (n3 % (Integer)object) {
                default: {
                    Method method6 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("k87<K438G0/4Ckj*).=e%$)8! %4\u001d\u001c!0", '\u001a', '\u00db', '\u0000'), new Class[0]);
                    Object[] arrobject5 = new Object[]{};
                    Object object6 = method6.invoke(null, arrobject5);
                    bsss0073s0073s0073s = (Integer)object6;
                    Method method7 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0011_`gxcdk|gho\u0001+,mnu\u00071rsz\fvw~\u0010z{\u0003\u0014", '\u0017', '\u0001'), new Class[0]);
                    Object[] arrobject6 = new Object[]{};
                    Object object7 = method7.invoke(null, arrobject6);
                    b00730073s0073s0073s0073s = (Integer)object7;
                }
                case 0: 
            }
        }
        bsss0073s0073s0073s = 98;
        Method method = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(",xw|\ftsx\bpot\u0004,+jin}&edixa`et]\\ap", '\u00dc', '\'', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            b00730073s0073s0073s0073s = (Integer)object;
            return;
        }
        catch (InvocationTargetException var17_33) {
            throw var17_33.getCause();
        }
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
    public bmbbbm bo006Fo006Fo006Fo006F006F006F() {
        Method method3;
        if ((bsss0073s0073s0073s + b0073ss0073s0073s0073s) * bsss0073s0073s0073s % bs0073s0073s0073s0073s == b00730073s0073s0073s0073s) return this;
        int n2 = bsss0073s0073s0073s;
        int n3 = b0073ss0073s0073s0073s;
        int n4 = bsss0073s0073s0073s;
        switch (n4 * (n4 + b0073ss0073s0073s0073s) % bs0073s0073s0073s0073s) {
            default: {
                bsss0073s0073s0073s = 87;
                Method method = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0001MLQ`IHM\\EDIX\u0001?>CRz:9>M65:I216E", 'L', '\u0015', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00730073s0073s0073s0073s = (Integer)object;
            }
            case 0: 
        }
        if ((n2 + n3) * bsss0073s0073s0073s % bs0073s0073s0073s0073s != b00730073s0073s0073s0073s) {
            Method method = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("[*+2C./6G23:Kuv89@Q{=>EVABIZEFM^", '\u00cd', '*', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            bsss0073s0073s0073s = (Integer)object;
            Method method2 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("o>?FWBCJ[FGN_\n\u000bLMTe\u0010QRYjUV]nYZar", '<', '/', '\u0002'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            Object object2 = method2.invoke(null, arrobject2);
            b00730073s0073s0073s0073s = (Integer)object2;
        }
        Method method = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0019edixa`et]\\ap\u0019\u0018WV[j\u0013RQVeNMRaJIN]", '\u00e3', '\u0004'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            bsss0073s0073s0073s = (Integer)object;
            b00730073s0073s0073s0073s = 67;
            if ((bsss0073s0073s0073s + b0073ss0073s0073s0073s) * bsss0073s0073s0073s % bs0073s0073s0073s0073s == b00730073s0073s0073s0073s) return this;
            bsss0073s0073s0073s = 23;
            method3 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("8\u0007\b\u000f \u000b\f\u0013$\u000f\u0010\u0017(RS\u0015\u0016\u001d.X\u001a\u001b\"3\u001e\u001f&7\"#*;", '\u00f0', '\u0000'), new Class[0]);
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        Object[] arrobject3 = new Object[]{};
        try {
            Object object3 = method3.invoke(null, arrobject3);
            b00730073s0073s0073s0073s = (Integer)object3;
            return this;
        }
        catch (InvocationTargetException invocationTargetException5) {
            throw invocationTargetException5.getCause();
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        catch (InvocationTargetException invocationTargetException4) {
            throw invocationTargetException4.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void booo006Fo006Fo006F006F006F(bmbbmb.mbbbmb mbbbmb2) {
        int n2;
        super.ba0061a0061a0061a0061aa(mbbbmb2);
        mbbbmb2.requestFingerprintPermission();
        mbmmbb mbmmbb2 = this.bss0073ss0073s0073s;
        int n3 = bsss0073s0073s0073s;
        switch (n3 * (n3 + b0073ss0073s0073s0073s) % bs0073s0073s0073s0073s) {
            default: {
                Method method = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\r[\\ct_`gxcdk|'(ijq\u0003-nov\brsz\fvw~\u0010", '\u000e', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                bsss0073s0073s0073s = (Integer)object;
                Method method2 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("wDCHW@?DS<;@Owv65:Iq105D-,1@)(-<", 'b', '\u0087', '\u0000'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                b0073ss0073s0073s0073s = (Integer)object2;
            }
            case 0: 
        }
        if (mbmmbb2 == mbmmbb.b0073007300730073s0073s0073s) {
            this.b0073s0073ss0073s0073s.b006Foo006F006Fo006Fo006F006F(this, 2);
            return;
        }
        mmmmmb mmmmmb2 = this.b0073s0073ss0073s0073s;
        int n4 = bsss0073s0073s0073s;
        int n5 = b0073ss0073s0073s0073s;
        Method method = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("]*).=&%*9\"!&5]\\\u001c\u001b /W\u0017\u0016\u001b*\u0013\u0012\u0017&\u000f\u000e\u0013\"", 'k', 'f', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            n2 = (Integer)object;
        }
        catch (InvocationTargetException var9_20) {
            throw var9_20.getCause();
        }
        switch (n2 * (n2 + b0073ss0073s0073s0073s) % bs0073s0073s0073s0073s) {
            default: {
                if ((bsss0073s0073s0073s + b0073ss0073s0073s0073s) * bsss0073s0073s0073s % bs0073s0073s0073s0073s != b00730073s0073s0073s0073s) {
                    bsss0073s0073s0073s = 33;
                    b00730073s0073s0073s0073s = 17;
                }
                bsss0073s0073s0073s = 12;
                Method method3 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(":\t\n\u0011\"\r\u000e\u0015&\u0011\u0012\u0019*TU\u0017\u0018\u001f0Z\u001c\u001d$5 !(9$%,=", 'P', 'x', '\u0002'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object = method3.invoke(null, arrobject3);
                b0073ss0073s0073s0073s = (Integer)object;
            }
            case 0: 
        }
        switch (n4 * (n4 + n5) % bs0073s0073s0073s0073s) {
            default: {
                bsss0073s0073s0073s = 81;
                b0073ss0073s0073s0073s = 16;
            }
            case 0: 
        }
        mmmmmb2.b006Foo006F006Fo006Fo006F006F(this, 1);
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
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void boooo006F006Foo006F006F(int n2, CharSequence charSequence) {
        Object object;
        bmbbmb.mbbbmb mbbbmb2;
        block14 : {
            Method method;
            if (!this.bkk006Bk006Bk006Bk006Bk()) {
                do {
                    return;
                    break;
                } while (true);
            }
            mbbbmb2 = (bmbbmb.mbbbmb)this.bnnnnn006E006E006En;
            int n3 = (bsss0073s0073s0073s + b0073ss0073s0073s0073s) * bsss0073s0073s0073s;
            Method method2 = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("0~\u0007\u0018B\u0004\u0005\f\u001dGH\n\u000b\u0012#M\u000f\u0010\u0017(\u0013\u0014\u001b,\u0017\u0018\u001f0", 'f', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object2 = method2.invoke(null, arrobject);
                if (n3 % (Integer)object2 == b00730073s0073s0073s0073s || ((bmmmbb.bsss0073s0073s0073s = 85) + b0073ss0073s0073s0073s) * bsss0073s0073s0073s % bs0073s0073s0073s0073s == (bmmmbb.b00730073s0073s0073s0073s = 99)) break block14;
                bsss0073s0073s0073s = 97;
                method = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("d105D-,1@)(-<dc#\"'6^\u001e\u001d\"1\u001a\u0019\u001e-\u0016\u0015\u001a)", '\u009a', '\u001d', '\u0001'), new Class[0]);
            }
            catch (InvocationTargetException var7_20) {
                throw var7_20.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object3 = method.invoke(null, arrobject2);
                b00730073s0073s0073s0073s = (Integer)object3;
            }
            catch (InvocationTargetException var20_21) {
                throw var20_21.getCause();
            }
        }
        mbbbmb2.updateDialogState(mbbbbm.b00730073ssss0073ss, charSequence.toString());
        int n4 = bsss0073s0073s0073s;
        Method method = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(" lkp('fejy\"a`et\u001d\\[`oXW\\kTSXg", '\u00e7', '&', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var12_18) {
            throw var12_18.getCause();
        }
        switch (n4 * (n4 + (Integer)object) % bs0073s0073s0073s0073s) {
            case 0: {
                return;
            }
        }
        bsss0073s0073s0073s = 55;
        if ((bsss0073s0073s0073s + b0073ss0073s0073s0073s) * bsss0073s0073s0073s % bs0073s0073s0073s0073s != b00730073s0073s0073s0073s) {
            bsss0073s0073s0073s = 43;
            b00730073s0073s0073s0073s = 93;
        }
        Method method3 = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("~KJO^GFKZCBGV~}=<APx87<K438G0/4C", '\u00b4', '\u00ad', '\u0000'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            Object object4 = method3.invoke(null, arrobject3);
            b00730073s0073s0073s0073s = (Integer)object4;
            return;
        }
        catch (InvocationTargetException var16_19) {
            throw var16_19.getCause();
        }
    }
}

