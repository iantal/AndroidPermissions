/*
 * Decompiled with CFR 0_115.
 */
package uuuuuu;

import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.yttttt;
import xxxxxx.uxxxxx;

public class opoooo {
    public static int b00780078x0078x0078007800780078 = 2;
    public static int b0078xx0078x0078007800780078 = 0;
    public static int bx0078x0078x0078007800780078 = 1;
    public static int bxxx0078x0078007800780078 = 45;
    private SharedPreferencesHelper b007800780078xx0078007800780078;
    private yttttt bx00780078xx0078007800780078;

    public opoooo(yttttt yttttt2, SharedPreferencesHelper sharedPreferencesHelper) {
        this.bx00780078xx0078007800780078 = yttttt2;
        this.b007800780078xx0078007800780078 = sharedPreferencesHelper;
    }

    public static int b0075uu00750075uuuuu() {
        return 10;
    }

    public static int buuu00750075uuuuu() {
        return 2;
    }

    public void bu0075u00750075uuuuu() {
        boolean bl;
        block7 : {
            if ((bxxx0078x0078007800780078 + bx0078x0078x0078007800780078) * bxxx0078x0078007800780078 % opoooo.buuu00750075uuuuu() != b0078xx0078x0078007800780078) {
                bxxx0078x0078007800780078 = 64;
                b0078xx0078x0078007800780078 = 14;
            }
            SharedPreferencesHelper sharedPreferencesHelper = this.b007800780078xx0078007800780078;
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("IT)&19URMW0Z^dOaTVV", '\u00ee', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method.invoke(sharedPreferencesHelper, arrobject);
                if (((Boolean)object).booleanValue()) {
                    return;
                }
                bl = this.bx00780078xx0078007800780078.b0075u0075uuuuuuu();
                if ((bxxx0078x0078007800780078 + bx0078x0078x0078007800780078) * bxxx0078x0078007800780078 % b00780078x0078x0078007800780078 == b0078xx0078x0078007800780078) break block7;
                bxxx0078x0078007800780078 = 81;
            }
            catch (InvocationTargetException var4_12) {
                throw var4_12.getCause();
            }
            b0078xx0078x0078007800780078 = opoooo.b0075uu00750075uuuuu();
        }
        if (!bl) {
            this.bx00780078xx0078007800780078.b00750075uuuuuuuu();
        }
        this.bx00780078xx0078007800780078.b007500750075uuuuuuu();
        SharedPreferencesHelper sharedPreferencesHelper = this.b007800780078xx0078007800780078;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("C4B\u0014\u000f\u0018\u001e83,4\u000b359\"2##!\u0010*|\tz#\u001f\u001a\"'", '\u0018', '\u0004');
        Class[] arrclass = new Class[]{Boolean.TYPE};
        Method method = SharedPreferencesHelper.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{true};
        try {
            Object object = method.invoke(sharedPreferencesHelper, arrobject);
            ((Boolean)object).booleanValue();
            return;
        }
        catch (InvocationTargetException var12_13) {
            throw var12_13.getCause();
        }
    }
}

