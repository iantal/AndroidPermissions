/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.graphics.Bitmap
 *  uuuuuu.aagaaa
 *  uuuuuu.gaagga
 *  uuuuuu.ttssst
 */
package uuuuuu;

import android.content.Context;
import android.graphics.Bitmap;
import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.treatments.model.TreatmentCache;
import com.db.pwcc.dbmobile.treatments.model.TreatmentCategory;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.aagaaa;
import uuuuuu.gaaaga;
import uuuuuu.gaagga;
import uuuuuu.rrvvrv;
import uuuuuu.ssssst;
import uuuuuu.sxsxsx;
import uuuuuu.ttssst;
import uuuuuu.vvrvrv;
import uuuuuu.xxsxxs;
import xxxxxx.uxxxxx;

public class gaaaaa
extends ssssst<aagaaa.agaaaa>
implements aagaaa.ggaaaa {
    public static int b00790079y0079y007900790079y = 1;
    public static int b0079yy0079y007900790079y = 0;
    public static int by0079y0079y007900790079y = 2;
    public static int byyy0079y007900790079y = 10;
    @Inject
    public gaaaga b007900790079yy007900790079y;
    @Inject
    public xxsxxs by00790079yy007900790079y;

    public static int b0077007700770077w0077w0077ww() {
        return 0;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void b0077w0077w00770077w0077ww() {
        TreatmentCache treatmentCache;
        gaaaga gaaaga2 = this.b007900790079yy007900790079y;
        if ((byyy0079y007900790079y + b00790079y0079y007900790079y) * byyy0079y007900790079y % by0079y0079y007900790079y != b0079yy0079y007900790079y) {
            int n2 = byyy0079y007900790079y;
            switch (n2 * (n2 + b00790079y0079y007900790079y) % by0079y0079y007900790079y) {
                default: {
                    Method method = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("~\u0015\u0016\u0017\u0018QRZ[UV^_!Z[cd&'", '\u009b', '\u0002'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    Object object = method.invoke(null, arrobject);
                    byyy0079y007900790079y = (Integer)object;
                    Method method2 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("=QPON\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E|{\u0002\u0001@?", '\u00a4', '\u0003'), new Class[0]);
                    Object[] arrobject2 = new Object[]{};
                    Object object2 = method2.invoke(null, arrobject2);
                    b0079yy0079y007900790079y = (Integer)object2;
                }
                case 0: 
            }
            byyy0079y007900790079y = 33;
            Method method = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Pdcba\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X\u0010\u000f\u0015\u0014SR", '\u0012', '', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b0079yy0079y007900790079y = (Integer)object;
        }
        if ((treatmentCache = gaaaga2.b0077w0077wwww0077ww(1)).getCategory() == TreatmentCategory.INFORMATION) {
            int n4;
            int n3;
            aagaaa.agaaaa agaaaa2;
            block22 : {
                agaaaa2 = (aagaaa.agaaaa)this.bnnnnn006E006E006En;
                n4 = byyy0079y007900790079y;
                n3 = n4 + b00790079y0079y007900790079y;
                int n5 = (byyy0079y007900790079y + b00790079y0079y007900790079y) * byyy0079y007900790079y;
                Method method = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(";\b\u0007\r\fKJI\u0001\u0006\u0005|{\u0002\u0001@wv|{;:", '\u00ef', '\u00b5', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                if (n5 % (Integer)object == b0079yy0079y007900790079y) break block22;
                byyy0079y007900790079y = 71;
                Method method3 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001c2345nowxrs{|>wx\u0001\u0002CD", '\\', '\u0001'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object3 = method3.invoke(null, arrobject3);
                b0079yy0079y007900790079y = (Integer)object3;
            }
            int n6 = n4 * n3;
            Method method = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\tUTZY\u0019\u0018\u0017NMSRJION\u000eEDJI\t\b", 'H', '\u0005'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            switch (n6 % (Integer)object) {
                default: {
                    byyy0079y007900790079y = 74;
                    b0079yy0079y007900790079y = 73;
                }
                case 0: 
            }
            agaaaa2.showInformationView(treatmentCache.getHeadline(), treatmentCache.getText());
            return;
        }
        if (treatmentCache.getCategory() != TreatmentCategory.ADVERTISEMENT) return;
        Method method = gaaaaa.class.getDeclaredMethod(uxxxxx.bbbb0062b0062b0062b0062("~\u0013\u0012IHNM\rDCIH@?ED\u0004;:@?~}", '\u00d7', '\u008a', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(this, arrobject);
            return;
        }
        catch (InvocationTargetException var5_29) {
            throw var5_29.getCause();
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
        catch (InvocationTargetException invocationTargetException4) {
            throw invocationTargetException4.getCause();
        }
        catch (InvocationTargetException invocationTargetException5) {
            throw invocationTargetException5.getCause();
        }
        catch (InvocationTargetException invocationTargetException6) {
            throw invocationTargetException6.getCause();
        }
    }

    public static int b0077www00770077w0077ww() {
        return 2;
    }

    public static int bw0077ww00770077w0077ww() {
        return 1;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void bww0077w00770077w0077ww() {
        Method method;
        Object object;
        Bitmap bitmap = this.b007900790079yy007900790079y.b0077wwwwww0077ww();
        if ((byyy0079y007900790079y + b00790079y0079y007900790079y) * byyy0079y007900790079y % by0079y0079y007900790079y != b0079yy0079y007900790079y) {
            byyy0079y007900790079y = 34;
            b0079yy0079y007900790079y = 85;
        }
        int n2 = byyy0079y007900790079y;
        int n3 = n2 * (n2 + b00790079y0079y007900790079y);
        Method method2 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("A\u000e\r\u0013\u0012QPO\u0007\u0006\f\u000b\u0003\u0002\b\u0007F}|\u0003\u0002A@", '!', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method2.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_10) {
            throw var6_10.getCause();
        }
        switch (n3 % (Integer)object) {
            default: {
                byyy0079y007900790079y = 7;
                Method method3 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("/CBA@wv|{srxw7nmsr21", '\u0004', '\u00cf', '\u0001'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method3.invoke(null, arrobject2);
                b0079yy0079y007900790079y = (Integer)object2;
            }
            case 0: 
        }
        if (bitmap != null) {
            ((aagaaa.agaaaa)this.bnnnnn006E006E006En).setFullscreenImageBitmap(bitmap);
            rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b0078x0078x0078xxxx);
            return;
        }
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b0078xxx0078xxxx);
        int n4 = byyy0079y007900790079y;
        Method method4 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("=S\r\u000e\u0016\u0017XY\u0013\u0014\u001c\u001d\u0017\u0018 !b\u001c\u001d%&gh", 'Z', '\u0002'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            Object object3 = method4.invoke(null, arrobject3);
            if ((n4 + (Integer)object3) * byyy0079y007900790079y % by0079y0079y007900790079y == b0079yy0079y007900790079y) return;
            if ((byyy0079y007900790079y + b00790079y0079y007900790079y) * byyy0079y007900790079y % by0079y0079y007900790079y != b0079yy0079y007900790079y) {
                byyy0079y007900790079y = 13;
                b0079yy0079y007900790079y = 44;
            }
            byyy0079y007900790079y = 59;
            method = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0015)('&]\\baYX^]\u001dTSYX\u0018\u0017", '\u00e5', '\u0004'), new Class[0]);
        }
        catch (InvocationTargetException var11_20) {
            throw var11_20.getCause();
        }
        Object[] arrobject4 = new Object[]{};
        try {
            Object object4 = method.invoke(null, arrobject4);
            b0079yy0079y007900790079y = (Integer)object4;
            return;
        }
        catch (InvocationTargetException var15_18) {
            throw var15_18.getCause();
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public static int bwwww00770077w0077ww() {
        return 81;
    }

    @Override
    public void b00770077w0077w0077w0077ww() {
        try {
            do {
                new int[-1];
            } while (true);
        }
        catch (Exception var1_1) {
            block18 : {
                Method method;
                Method method2;
                Method method3;
                int n2;
                Method method4;
                block17 : {
                    Method method5;
                    int n3 = gaaaaa.byyy0079y007900790079y = 5;
                    Method method6 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("g{3287vu-,21)(.-l$#)(gf", '8', '\u00bc', '\u0001'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    try {
                        Object object = method6.invoke(null, arrobject);
                        if ((n3 + (Integer)object) * byyy0079y007900790079y % by0079y0079y007900790079y == b0079yy0079y007900790079y) break block17;
                        method5 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("y\u0010\u0011\u0012\u0013LMUVPQYZ\u001cUV^_!\"", '2', '\u0000'), new Class[0]);
                    }
                    catch (InvocationTargetException var5_26) {
                        throw var5_26.getCause();
                    }
                    Object[] arrobject2 = new Object[]{};
                    try {
                        Object object = method5.invoke(null, arrobject2);
                        byyy0079y007900790079y = (Integer)object;
                        b0079yy0079y007900790079y = 44;
                    }
                    catch (InvocationTargetException var31_32) {
                        throw var31_32.getCause();
                    }
                }
                this.b007900790079yy007900790079y.bwww00770077ww0077ww();
                int n4 = (byyy0079y007900790079y + b00790079y0079y007900790079y) * byyy0079y007900790079y % by0079y0079y007900790079y;
                Method method7 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Y&%+*\"!'&\u001e\u001d#\"\u001a\u0019\u001f\u001e]\u0015\u0014\u001a\u0019X\u0010\u000f\u0015\u0014SR", '\u0003', '\u0005'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object = method7.invoke(null, arrobject);
                    if (n4 == (Integer)object) break block18;
                    byyy0079y007900790079y = 0;
                    method = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("w\u000e\u000f\u0010\u0011JKSTNOWX\u001aST\\]\u001f ", '\u00a2', '\u000e', '\u0002'), new Class[0]);
                }
                catch (InvocationTargetException var10_28) {
                    throw var10_28.getCause();
                }
                Object[] arrobject3 = new Object[]{};
                try {
                    Object object = method.invoke(null, arrobject3);
                    b0079yy0079y007900790079y = (Integer)object;
                    n2 = (byyy0079y007900790079y + b00790079y0079y007900790079y) * byyy0079y007900790079y % by0079y0079y007900790079y;
                    method3 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("U$%-.()12,-56019:{56>?\u0001:;CD\u0006\u0007", '`', '\u00ec', '\u0002'), new Class[0]);
                }
                catch (InvocationTargetException var14_27) {
                    throw var14_27.getCause();
                }
                Object[] arrobject4 = new Object[]{};
                try {
                    Object object = method3.invoke(null, arrobject4);
                    if (n2 == (Integer)object) break block18;
                    method2 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0016,-./hiqrlmuv8qrz{=>", '0', '\u0003', '\u0003'), new Class[0]);
                }
                catch (InvocationTargetException var19_29) {
                    throw var19_29.getCause();
                }
                Object[] arrobject5 = new Object[]{};
                try {
                    Object object = method2.invoke(null, arrobject5);
                    byyy0079y007900790079y = (Integer)object;
                    method4 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Xlkji! &%\u001d\u001c\"!`\u0018\u0017\u001d\u001c[Z", '\u0005', '\u0004'), new Class[0]);
                }
                catch (InvocationTargetException var23_30) {
                    throw var23_30.getCause();
                }
                Object[] arrobject6 = new Object[]{};
                try {
                    Object object = method4.invoke(null, arrobject6);
                    b0079yy0079y007900790079y = (Integer)object;
                }
                catch (InvocationTargetException var27_31) {
                    throw var27_31.getCause();
                }
            }
            return;
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void b00770077ww00770077w0077ww(aagaaa.agaaaa agaaaa2) {
        int n3;
        int n2;
        if ((byyy0079y007900790079y + b00790079y0079y007900790079y) * byyy0079y007900790079y % by0079y0079y007900790079y != b0079yy0079y007900790079y) {
            Method method = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Xlkji! &%\u001d\u001c\"!`\u0018\u0017\u001d\u001c[Z", '\u00d7', '\u0005'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            byyy0079y007900790079y = (Integer)object;
            Method method2 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("cyz{|67?@:;CD\u0006?@HI\u000b\f", '\u00e8', '\u0017', '\u0003'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            Object object2 = method2.invoke(null, arrobject2);
            b0079yy0079y007900790079y = (Integer)object2;
        }
        int n4 = byyy0079y007900790079y + b00790079y0079y007900790079y;
        int n5 = byyy0079y007900790079y;
        Method method = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("FZYXW\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN\u0006\u0005\u000b\nIH", '\u00dd', '\u0005'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            n3 = (Integer)object;
            n2 = byyy0079y007900790079y;
        }
        catch (InvocationTargetException var6_23) {
            throw var6_23.getCause();
        }
        switch (n2 * (n2 + b00790079y0079y007900790079y) % by0079y0079y007900790079y) {
            default: {
                byyy0079y007900790079y = 80;
                b0079yy0079y007900790079y = 62;
            }
            case 0: 
        }
        switch (n3 * (n3 + b00790079y0079y007900790079y) % by0079y0079y007900790079y) {
            default: {
                byyy0079y007900790079y = 35;
                Method method3 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("@VWXY\u0013\u0014\u001c\u001d\u0017\u0018 !b\u001c\u001d%&gh", ']', '\u0002'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object = method3.invoke(null, arrobject3);
                b0079yy0079y007900790079y = (Integer)object;
            }
            case 0: 
        }
        if (n4 * n5 % by0079y0079y007900790079y != b0079yy0079y007900790079y) {
            Method method4 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("1GHIJ\u0004\u0005\r\u000e\b\t\u0011\u0012S\r\u000e\u0016\u0017XY", 'N', '\u0002'), new Class[0]);
            Object[] arrobject4 = new Object[]{};
            Object object = method4.invoke(null, arrobject4);
            byyy0079y007900790079y = (Integer)object;
            b0079yy0079y007900790079y = 18;
        }
        super.ba0061a0061a0061a0061aa(agaaaa2);
        Method method5 = gaaaaa.class.getDeclaredMethod(uxxxxx.bb00620062bb0062b0062b0062("#onts3jion.edjia`fe%\\[a` \u001f", '?', '\u0003'), new Class[0]);
        Object[] arrobject5 = new Object[]{};
        try {
            method5.invoke(this, arrobject5);
            return;
        }
        catch (InvocationTargetException var12_25) {
            throw var12_25.getCause();
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
    public void b0077w00770077w0077w0077ww(@NonNull Context context) {
        Object object;
        block21 : {
            if ((byyy0079y007900790079y + b00790079y0079y007900790079y) * byyy0079y007900790079y % by0079y0079y007900790079y != b0079yy0079y007900790079y) {
                byyy0079y007900790079y = 44;
                Method method = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\n !\"#\\]ef`aij,efno12", '\u00f4', 'N', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object2 = method.invoke(null, arrobject);
                b0079yy0079y007900790079y = (Integer)object2;
                Method method2 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("x\r\f\u000b\nA@FE=<BA\u000187=<{z", '#', '\u0005'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object3 = method2.invoke(null, arrobject2);
                int n2 = (Integer)object3 + b00790079y0079y007900790079y;
                Method method3 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("k\u0002\u0003\u0004\u0005>?GHBCKL\u000eGHPQ\u0013\u0014", '\u00b2', '\u00d4', '\u0003'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object4 = method3.invoke(null, arrobject3);
                if (n2 * (Integer)object4 % by0079y0079y007900790079y == b0079yy0079y007900790079y) break block21;
                Method method4 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("k\u0002\u0003\u0004\u0005>?GHBCKL\u000eGHPQ\u0013\u0014", '~', 'u', '\u0002'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object5 = method4.invoke(null, arrobject4);
                byyy0079y007900790079y = (Integer)object5;
                Method method5 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0019/012kltuopxy;tu}~@A", '\u0099', '\u00e2', '\u0002'), new Class[0]);
                Object[] arrobject5 = new Object[]{};
                Object object6 = method5.invoke(null, arrobject5);
                b0079yy0079y007900790079y = (Integer)object6;
            }
        }
        int n3 = byyy0079y007900790079y;
        Method method = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("|\u0011HGML\f\u000bBAGF>=CB\u000298>=|{", '\u0006', '_', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_32) {
            throw var5_32.getCause();
        }
        switch (n3 * (n3 + (Integer)object) % by0079y0079y007900790079y) {
            default: {
                int n4 = byyy0079y007900790079y;
                int n5 = n4 * (n4 + b00790079y0079y007900790079y);
                Method method6 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u000bWV\\[\u001b\u001a\u0019POUTLKQP\u0010GFLK\u000b\n", '\u0088', '\u00cd', '\u0000'), new Class[0]);
                Object[] arrobject6 = new Object[]{};
                Object object7 = method6.invoke(null, arrobject6);
                switch (n5 % (Integer)object7) {
                    default: {
                        byyy0079y007900790079y = 64;
                        b0079yy0079y007900790079y = 8;
                    }
                    case 0: 
                }
                byyy0079y007900790079y = 23;
                b0079yy0079y007900790079y = 49;
            }
            case 0: 
        }
        gaagga.b007700770077www0077www((Context)context).b0070p00700070p0070pppp(this);
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
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void bw007700770077w0077w0077ww(Context context) {
        block21 : {
            int n6;
            Method method5;
            Method method6;
            Method method4;
            String string2;
            int n5;
            block20 : {
                Method method2;
                Method method;
                int n2;
                string2 = this.b007900790079yy007900790079y.bw0077wwwww0077ww();
                Method method3 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0016*)('^]cbZY_^\u001eUTZY\u0019\u0018", 'n', '\u0005'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object = method3.invoke(null, arrobject);
                    n2 = (Integer)object + b00790079y0079y007900790079y;
                    method2 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("6JIHG~}\u0004\u0003zy~>utzy98", '\u0016', '\u0004'), new Class[0]);
                }
                catch (InvocationTargetException var5_37) {
                    throw var5_37.getCause();
                }
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object = method2.invoke(null, arrobject2);
                    if (n2 * (Integer)object % by0079y0079y007900790079y == b0079yy0079y007900790079y) break block20;
                    byyy0079y007900790079y = 82;
                    method = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("n\u0003\u0002\u000176<;3287v.-32qp", '\u00c9', 'V', '\u0001'), new Class[0]);
                }
                catch (InvocationTargetException var10_34) {
                    throw var10_34.getCause();
                }
                Object[] arrobject3 = new Object[]{};
                try {
                    Object object = method.invoke(null, arrobject3);
                    b0079yy0079y007900790079y = (Integer)object;
                }
                catch (InvocationTargetException var39_35) {
                    throw var39_35.getCause();
                }
            }
            if (sxsxsx.b006Bkkkk006Bk006B006B006B(string2)) return;
            xxsxxs xxsxxs2 = this.by00790079yy007900790079y;
            int n3 = (byyy0079y007900790079y + b00790079y0079y007900790079y) * byyy0079y007900790079y;
            int n4 = byyy0079y007900790079y;
            switch (n4 * (n4 + b00790079y0079y007900790079y) % by0079y0079y007900790079y) {
                default: {
                    byyy0079y007900790079y = 8;
                    Method method = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000e$%&'`aijdemn0ijrs56", 'c', '\u0000'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    Object object = method.invoke(null, arrobject);
                    b0079yy0079y007900790079y = (Integer)object;
                }
                case 0: 
            }
            Method method = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("{HGML\f\u000b\nA@FE=<BA\u000187=<{z", '\u00e5', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject);
                if (n3 % (Integer)object != b0079yy0079y007900790079y) {
                    byyy0079y007900790079y = 62;
                    b0079yy0079y007900790079y = 59;
                }
                xxsxxs2.b006Bkkk006Bk006Bk006B006B(string2, context, true);
                method4 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("DXWVU\r\f\u0012\u0011\t\b\u000e\rL\u0004\u0003\t\bGF", '\u00f4', '(', '\u0000'), new Class[0]);
            }
            catch (InvocationTargetException invocationTargetException) {
                throw invocationTargetException.getCause();
            }
            Object[] arrobject4 = new Object[]{};
            try {
                Object object2 = method4.invoke(null, arrobject4);
                n5 = (Integer)object2;
                method5 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("[q+,45vw12:;56>?\u0001:;CD\u0006\u0007", '\u00f7', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException invocationTargetException3) {
                throw invocationTargetException3.getCause();
            }
            Object[] arrobject5 = new Object[]{};
            try {
                Object object3 = method5.invoke(null, arrobject5);
                n6 = n5 + (Integer)object3;
                method6 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u000f#\"! WV\\[SRXW\u0017NMSR\u0012\u0011", '\u00ee', '\u009b', '\u0001'), new Class[0]);
            }
            catch (InvocationTargetException invocationTargetException4) {
                throw invocationTargetException4.getCause();
            }
            Object[] arrobject6 = new Object[]{};
            try {
                Object object4 = method6.invoke(null, arrobject6);
                if (n6 * (Integer)object4 % by0079y0079y007900790079y == b0079yy0079y007900790079y) break block21;
                byyy0079y007900790079y = 32;
                b0079yy0079y007900790079y = 22;
            }
            catch (InvocationTargetException invocationTargetException5) {
                throw invocationTargetException5.getCause();
            }
        }
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b00780078xx0078xxxx);
        return;
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
    public void bw0077w0077w0077w0077ww() {
        int n2 = (byyy0079y007900790079y + b00790079y0079y007900790079y) * byyy0079y007900790079y % by0079y0079y007900790079y;
        int n3 = b0079yy0079y007900790079y;
        int n4 = byyy0079y007900790079y;
        switch (n4 * (n4 + b00790079y0079y007900790079y) % by0079y0079y007900790079y) {
            default: {
                Method method = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0012&%$#ZY_^VU[Z\u001aQPVU\u0015\u0014", '\u0019', 'H', '\u0001'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                byyy0079y007900790079y = (Integer)object;
                b0079yy0079y007900790079y = 64;
                int n5 = byyy0079y007900790079y;
                switch (n5 * (n5 + b00790079y0079y007900790079y) % by0079y0079y007900790079y) {
                    default: {
                        byyy0079y007900790079y = 31;
                        b0079yy0079y007900790079y = 84;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        if (n2 != n3) {
            int n6 = byyy0079y007900790079y;
            switch (n6 * (n6 + b00790079y0079y007900790079y) % by0079y0079y007900790079y) {
                default: {
                    Method method = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("#7654kjpogflk+bagf&%", '\u00b0', '\u000e', '\u0000'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    Object object = method.invoke(null, arrobject);
                    byyy0079y007900790079y = (Integer)object;
                    Method method2 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0004\u001a\u001b\u001c\u001dVW_`Z[cd&_`hi+,", '\u0010', '\u0090', '\u0003'), new Class[0]);
                    Object[] arrobject2 = new Object[]{};
                    Object object2 = method2.invoke(null, arrobject2);
                    b0079yy0079y007900790079y = (Integer)object2;
                }
                case 0: 
            }
            byyy0079y007900790079y = 59;
            b0079yy0079y007900790079y = 43;
        }
        this.b007900790079yy007900790079y.b007700770077w0077ww0077ww();
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
    public boolean bww00770077w0077w0077ww() {
        var1_1 = gaaaaa.byyy0079y007900790079y;
        switch (var1_1 * (var1_1 + gaaaaa.b00790079y0079y007900790079y) % gaaaaa.by0079y0079y007900790079y) {
            default: {
                var34_2 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0012()*+demnhiqr4mnvw9:", '\u00bf', 'n', '\u0003'), new Class[0]);
                var35_3 = new Object[]{};
                var37_4 = var34_2.invoke(null, var35_3);
                gaaaaa.byyy0079y007900790079y = (Integer)var37_4;
                gaaaaa.b0079yy0079y007900790079y = 83;
            }
            case 0: 
        }
        var2_5 = sxsxsx.b006Bkkkk006Bk006B006B006B(this.b007900790079yy007900790079y.bw0077wwwww0077ww());
        var3_6 = gaaaaa.byyy0079y007900790079y;
        switch (var3_6 * (var3_6 + gaaaaa.b00790079y0079y007900790079y) % gaaaaa.by0079y0079y007900790079y) {
            default: {
                var4_7 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("G]^_`\u001a\u001b#$\u001e\u001f'(i#$,-no", '/', '\u00b4', '\u0003'), new Class[0]);
                var5_8 = new Object[]{};
                var7_9 = var4_7.invoke(null, var5_8);
                var8_10 = (Integer)var7_9 + gaaaaa.b00790079y0079y007900790079y;
                var9_11 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0001\u0015\u0014\u0013\u0012IHNMEDJI\t@?ED\u0004\u0003", 'a', '\u0003'), new Class[0]);
                var10_12 = new Object[]{};
                var12_13 = var9_11.invoke(null, var10_12);
                if (var8_10 * (Integer)var12_13 % gaaaaa.by0079y0079y007900790079y == gaaaaa.b0079yy0079y007900790079y) ** GOTO lbl31
                var30_14 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("BXYZ[\u0015\u0016\u001e\u001f\u0019\u001a\"#d\u001e\u001f'(ij", '\u0012', 'M', '\u0003'), new Class[0]);
                var31_15 = new Object[]{};
                var33_16 = var30_14.invoke(null, var31_15);
                gaaaaa.byyy0079y007900790079y = (Integer)var33_16;
                gaaaaa.b0079yy0079y007900790079y = 21;
lbl31: // 2 sources:
                var13_17 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("3IJKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U\u000f\u0010\u0018\u0019Z[", '\u00c7', '\b', '\u0003'), new Class[0]);
                var14_18 = new Object[]{};
                var16_19 = var13_17.invoke(null, var14_18);
                gaaaaa.byyy0079y007900790079y = (Integer)var16_19;
                var17_20 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0011%$#\"YX^]UTZY\u0019POUT\u0014\u0013", 'h', '\u0004'), new Class[0]);
                var18_21 = new Object[]{};
                var20_22 = var17_20.invoke(null, var18_21);
                gaaaaa.b0079yy0079y007900790079y = (Integer)var20_22;
                var21_23 = gaaaaa.byyy0079y007900790079y;
                var22_24 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("h~89AB\u0004\u0005>?GHBCKL\u000eGHPQ\u0013\u0014", '\u00cf', '5', '\u0003'), new Class[0]);
                var23_25 = new Object[]{};
                var25_26 = var22_24.invoke(null, var23_25);
                switch (var21_23 * (var21_23 + (Integer)var25_26) % gaaaaa.by0079y0079y007900790079y) {
                    default: {
                        var26_27 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Lbcde\u001f ()#$,-n()12st", 't', '\u0001'), new Class[0]);
                        var27_28 = new Object[]{};
                        var29_29 = var26_27.invoke(null, var27_28);
                        gaaaaa.byyy0079y007900790079y = (Integer)var29_29;
                        gaaaaa.b0079yy0079y007900790079y = 31;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return var2_5;
        catch (InvocationTargetException var15_30) {
            throw var15_30.getCause();
        }
        catch (InvocationTargetException var19_31) {
            throw var19_31.getCause();
        }
        catch (InvocationTargetException var24_32) {
            throw var24_32.getCause();
        }
        catch (InvocationTargetException var6_33) {
            throw var6_33.getCause();
        }
        catch (InvocationTargetException var11_34) {
            throw var11_34.getCause();
        }
        catch (InvocationTargetException var28_35) {
            throw var28_35.getCause();
        }
        catch (InvocationTargetException var32_36) {
            throw var32_36.getCause();
        }
        catch (InvocationTargetException var36_37) {
            throw var36_37.getCause();
        }
    }
}

