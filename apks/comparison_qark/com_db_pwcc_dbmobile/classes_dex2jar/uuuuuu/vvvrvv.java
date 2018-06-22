/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Build
 *  android.os.Build$VERSION
 *  com.db.pwcc.dbmobile.migration.MigrationKey
 *  uuuuuu.tytytt$yyyttt
 *  uuuuuu.vvvrvv$1
 */
package uuuuuu;

import android.os.Build;
import com.db.pwcc.dbmobile.migration.MigrationKey;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.tytytt;
import uuuuuu.vrvrvv;
import uuuuuu.vvvrvv;
import uuuuuu.yttttt;
import xxxxxx.uxxxxx;

public class vvvrvv
implements vrvrvv {
    public static int b007800780078x0078x0078xx = 84;
    public static int b0078xx00780078x0078xx = 0;
    public static int bx0078x00780078x0078xx = 2;
    public static int bxxx00780078x0078xx = 1;
    private yttttt b0078x0078x0078x0078xx;
    private SharedPreferencesHelper bx00780078x0078x0078xx;

    public vvvrvv(SharedPreferencesHelper sharedPreferencesHelper, yttttt yttttt2) {
        this.bx00780078x0078x0078xx = sharedPreferencesHelper;
        this.b0078x0078x0078x0078xx = yttttt2;
    }

    public static int b00710071q0071q007100710071q0071() {
        return 3;
    }

    public static int b0071q00710071q007100710071q0071() {
        return 2;
    }

    public static /* synthetic */ yttttt b0071qq0071q007100710071q0071(vvvrvv vvvrvv2) {
        int n2 = b007800780078x0078x0078xx;
        switch (n2 * (n2 + bxxx00780078x0078xx) % vvvrvv.b0071q00710071q007100710071q0071()) {
            default: {
                b007800780078x0078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
                bxxx00780078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
            }
            case 0: 
        }
        yttttt yttttt2 = vvvrvv2.b0078x0078x0078x0078xx;
        if ((b007800780078x0078x0078xx + bxxx00780078x0078xx) * b007800780078x0078x0078xx % bx0078x00780078x0078xx != b0078xx00780078x0078xx) {
            b007800780078x0078x0078xx = 87;
            b0078xx00780078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
        }
        return yttttt2;
    }

    private boolean bq007100710071q007100710071q0071() {
        if (Build.VERSION.SDK_INT >= 26) {
            if ((b007800780078x0078x0078xx + bxxx00780078x0078xx) * b007800780078x0078x0078xx % bx0078x00780078x0078xx != b0078xx00780078x0078xx) {
                if ((b007800780078x0078x0078xx + bxxx00780078x0078xx) * b007800780078x0078x0078xx % bx0078x00780078x0078xx != b0078xx00780078x0078xx) {
                    b007800780078x0078x0078xx = 2;
                    b0078xx00780078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
                }
                b007800780078x0078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
                b0078xx00780078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
            }
            return true;
        }
        return false;
    }

    public static /* synthetic */ SharedPreferencesHelper bq0071q0071q007100710071q0071(vvvrvv vvvrvv2) {
        if ((b007800780078x0078x0078xx + bxxx00780078x0078xx) * b007800780078x0078x0078xx % bx0078x00780078x0078xx != b0078xx00780078x0078xx) {
            int n2 = b007800780078x0078x0078xx;
            switch (n2 * (n2 + bxxx00780078x0078xx) % bx0078x00780078x0078xx) {
                default: {
                    b007800780078x0078x0078xx = 65;
                    b0078xx00780078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
                }
                case 0: 
            }
            b007800780078x0078x0078xx = 85;
            b0078xx00780078x0078xx = 14;
        }
        return vvvrvv2.bx00780078x0078x0078xx;
    }

    public static int bqq00710071q007100710071q0071() {
        return 1;
    }

    @Override
    public int b00710071q00710071q00710071q0071() {
        if ((b007800780078x0078x0078xx + vvvrvv.bqq00710071q007100710071q0071()) * b007800780078x0078x0078xx % bx0078x00780078x0078xx != b0078xx00780078x0078xx) {
            b007800780078x0078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
            b0078xx00780078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
        }
        if ((b007800780078x0078x0078xx + bxxx00780078x0078xx) * b007800780078x0078x0078xx % bx0078x00780078x0078xx != b0078xx00780078x0078xx) {
            b007800780078x0078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
            b0078xx00780078x0078xx = 28;
        }
        return 0;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void b0071qq00710071q00710071q0071() {
        block7 : {
            SharedPreferencesHelper sharedPreferencesHelper = this.bx00780078x0078x0078xx;
            String string2 = MigrationKey.MOPAY_HOUSEKEEPING.name();
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("_hA\\YcQcW\\Z/YWM", '\n', '\u0003'), String.class);
            Object[] arrobject = new Object[]{string2};
            try {
                Object object = method.invoke(sharedPreferencesHelper, arrobject);
                if (((Boolean)object).booleanValue() || !this.bq007100710071q007100710071q0071()) break block7;
                tytytt tytytt2 = new tytytt();
                tytytt2.b00710071q00710071q0071007100710071((tytytt)new 1(this));
                tytytt2.run();
                if ((b007800780078x0078x0078xx + bxxx00780078x0078xx) * b007800780078x0078x0078xx % bx0078x00780078x0078xx == b0078xx00780078x0078xx) break block7;
            }
            catch (InvocationTargetException var5_14) {
                throw var5_14.getCause();
            }
            b007800780078x0078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
            b0078xx00780078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
            int n2 = vvvrvv.b00710071q0071q007100710071q0071();
            switch (n2 * (n2 + bxxx00780078x0078xx) % bx0078x00780078x0078xx) {
                default: {
                    b007800780078x0078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
                    b0078xx00780078x0078xx = 8;
                }
                case 0: 
            }
        }
        if (this.bq007100710071q007100710071q0071()) return;
        SharedPreferencesHelper sharedPreferencesHelper = this.bx00780078x0078x0078xx;
        String string3 = MigrationKey.MOPAY_HOUSEKEEPING.name();
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("5&4\f'$.\u001c.\"'%\t)\u0015''$", '\u00b5', '\u0087', '\u0000');
        Class[] arrclass = new Class[]{String.class, Boolean.TYPE};
        Method method = SharedPreferencesHelper.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{string3, true};
        try {
            method.invoke(sharedPreferencesHelper, arrobject);
            return;
        }
        catch (InvocationTargetException var13_15) {
            throw var13_15.getCause();
        }
    }

    @Override
    public int bq0071q00710071q00710071q0071() {
        if ((b007800780078x0078x0078xx + bxxx00780078x0078xx) * b007800780078x0078x0078xx % bx0078x00780078x0078xx != b0078xx00780078x0078xx) {
            if ((b007800780078x0078x0078xx + bxxx00780078x0078xx) * b007800780078x0078x0078xx % vvvrvv.b0071q00710071q007100710071q0071() != b0078xx00780078x0078xx) {
                b007800780078x0078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
                b0078xx00780078x0078xx = 26;
            }
            b007800780078x0078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
            b0078xx00780078x0078xx = 27;
        }
        return Integer.MAX_VALUE;
    }

    @Override
    public String bqq007100710071q00710071q0071() {
        String string2 = MigrationKey.MOPAY_HOUSEKEEPING.name();
        int n2 = (b007800780078x0078x0078xx + bxxx00780078x0078xx) * b007800780078x0078x0078xx;
        int n3 = bx0078x00780078x0078xx;
        int n4 = b007800780078x0078x0078xx;
        switch (n4 * (n4 + vvvrvv.bqq00710071q007100710071q0071()) % bx0078x00780078x0078xx) {
            default: {
                b007800780078x0078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
                b0078xx00780078x0078xx = 49;
            }
            case 0: 
        }
        if (n2 % n3 != b0078xx00780078x0078xx) {
            b007800780078x0078x0078xx = 64;
            b0078xx00780078x0078xx = vvvrvv.b00710071q0071q007100710071q0071();
        }
        return string2;
    }
}

