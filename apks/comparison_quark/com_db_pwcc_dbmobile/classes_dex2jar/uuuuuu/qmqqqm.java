/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.AsyncTask
 */
package uuuuuu;

import android.os.AsyncTask;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.ExternalFinancialInstitute;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.mmqqqm;
import uuuuuu.xxvvvx;
import uuuuuu.yyyyyg;
import xxxxxx.uxxxxx;

public class qmqqqm
extends AsyncTask<Void, Void, Boolean> {
    public static int b007600760076v0076vv0076v = 0;
    public static int b0076v0076v0076vv0076v = 1;
    public static int bv00760076v0076vv0076v = 2;
    public static int bvv0076v0076vv0076v = 68;
    private mmqqqm b00760076vv0076vv0076v;
    private String b0076vvv0076vv0076v;
    private final List<ExternalFinancialInstitute> bv0076vv0076vv0076v;

    public qmqqqm(List<ExternalFinancialInstitute> list, String string2, mmqqqm mmqqqm2) {
        this.bv0076vv0076vv0076v = list;
        this.b00760076vv0076vv0076v = mmqqqm2;
        this.b0076vvv0076vv0076v = string2;
    }

    public static int b00750075uuuu0075uu0075() {
        return 2;
    }

    public static int b0075u0075uuu0075uu0075() {
        return 1;
    }

    public static int bu0075uuuu0075uu0075() {
        return 0;
    }

    public static int buu0075uuu0075uu0075() {
        return 68;
    }

    private void buuu0075uu0075uu0075() {
        int n2;
        Object object;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("EBP$HLL8D89", '\u00b4', '\u00eb', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var3_9) {
            throw var3_9.getCause();
        }
        SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
        if ((qmqqqm.buu0075uuu0075uu0075() + b0076v0076v0076vv0076v) * qmqqqm.buu0075uuu0075uu0075() % bv00760076v0076vv0076v != b007600760076v0076vv0076v) {
            bvv0076v0076vv0076v = qmqqqm.buu0075uuu0075uu0075();
            b007600760076v0076vv0076v = 43;
        }
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("viyK[ip", 'A', '\u0001'), String.class);
        Object[] arrobject2 = new Object[]{""};
        try {
            Object object2 = method2.invoke(sharedPreferencesHelper, arrobject2);
            ((Boolean)object2).booleanValue();
            n2 = bvv0076v0076vv0076v;
        }
        catch (InvocationTargetException var8_10) {
            throw var8_10.getCause();
        }
        switch (n2 * (n2 + b0076v0076v0076vv0076v) % bv00760076v0076vv0076v) {
            default: {
                bvv0076v0076vv0076v = 32;
                b0076v0076v0076vv0076v = qmqqqm.buu0075uuu0075uu0075();
            }
            case 0: 
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void b007500750075uuu0075uu0075(Boolean bl) {
        int n2 = bvv0076v0076vv0076v;
        switch (n2 * (n2 + b0076v0076v0076vv0076v) % bv00760076v0076vv0076v) {
            default: {
                bvv0076v0076vv0076v = 62;
                if ((bvv0076v0076vv0076v + b0076v0076v0076vv0076v) * bvv0076v0076vv0076v % bv00760076v0076vv0076v != b007600760076v0076vv0076v) {
                    bvv0076v0076vv0076v = 6;
                    b007600760076v0076vv0076v = 72;
                }
                b007600760076v0076vv0076v = 22;
            }
            case 0: 
        }
        if (!bl.booleanValue()) {
            this.buuu0075uu0075uu0075();
            return;
        }
        if (this.b0076vvv0076vv0076v != null) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("~{\n]\u0002\u0006\u0006q}qr", '\u00b3', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
            String string2 = this.b0076vvv0076vv0076v;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("0!/~\r\u0019\u001e", 'k', '\u0005'), String.class);
            Object[] arrobject2 = new Object[]{string2};
            Object object2 = method2.invoke(sharedPreferencesHelper, arrobject2);
            ((Boolean)object2).booleanValue();
        }
        this.b00760076vv0076vv0076v.bu00750075u00750075uuu0075(this.bv0076vv0076vv0076v, this.b0076vvv0076vv0076v);
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    public /* varargs */ Boolean bu00750075uuu0075uu0075(Void ... arrvoid) {
        xxvvvx xxvvvx2 = xxvvvx.bu0075uuuu0075u00750075(yyyyyg.bpp0070ppp00700070pp());
        List<ExternalFinancialInstitute> list = this.bv0076vv0076vv0076v;
        if ((bvv0076v0076vv0076v + qmqqqm.b0075u0075uuu0075uu0075()) * bvv0076v0076vv0076v % qmqqqm.b00750075uuuu0075uu0075() != qmqqqm.bu0075uuuu0075uu0075()) {
            int n2 = bvv0076v0076vv0076v;
            switch (n2 * (n2 + b0076v0076v0076vv0076v) % bv00760076v0076vv0076v) {
                default: {
                    bvv0076v0076vv0076v = qmqqqm.buu0075uuu0075uu0075();
                    b007600760076v0076vv0076v = qmqqqm.buu0075uuu0075uu0075();
                }
                case 0: 
            }
            bvv0076v0076vv0076v = 92;
            b007600760076v0076vv0076v = 33;
        }
        return xxvvvx2.buu0075uuu0075u00750075(list);
    }
}

