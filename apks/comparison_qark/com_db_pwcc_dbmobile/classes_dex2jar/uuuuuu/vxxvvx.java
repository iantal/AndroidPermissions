/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.database.sqlite.SQLiteDatabase
 *  android.database.sqlite.SQLiteDatabase$CursorFactory
 *  android.database.sqlite.SQLiteOpenHelper
 */
package uuuuuu;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class vxxvvx
extends SQLiteOpenHelper {
    public static int b0076007600760076v00760076v0076 = 1;
    private static final int b00760076v0076v00760076v0076 = 2;
    public static int b0076v00760076v00760076v0076 = 69;
    public static int bv007600760076v00760076v0076 = 0;
    private static final String bv0076v0076v00760076v0076 = "\u0019\u0016 !\u0013\u0019\u001b\u0013Z\u0010\r";
    private static vxxvvx bvv00760076v00760076v0076;
    public static int bvvvv007600760076v0076 = 2;

    private vxxvvx(Context context) {
        Object object;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("`vwxy34<=78@A\u0003<=EF@AIJ\f", 'K', 'M', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"YXdg[cga+ba", Character.valueOf('t'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_7) {
            throw var6_7.getCause();
        }
        super(context, (String)object, null, 2);
    }

    public static int b00750075uu00750075uu00750075() {
        return 5;
    }

    public static int bu0075uu00750075uu00750075() {
        return 1;
    }

    public static vxxvvx buu0075u00750075uu00750075(Context context) {
        if (bvv00760076v00760076v0076 == null) {
            int n2 = b0076v00760076v00760076v0076 + b0076007600760076v00760076v0076;
            int n3 = b0076v00760076v00760076v0076;
            int n4 = b0076v00760076v00760076v0076;
            switch (n4 * (n4 + vxxvvx.bu0075uu00750075uu00750075()) % bvvvv007600760076v0076) {
                default: {
                    b0076v00760076v00760076v0076 = vxxvvx.b00750075uu00750075uu00750075();
                    bv007600760076v00760076v0076 = 47;
                }
                case 0: 
            }
            if (n2 * n3 % bvvvv007600760076v0076 != bv007600760076v00760076v0076) {
                b0076v00760076v00760076v0076 = vxxvvx.b00750075uu00750075uu00750075();
                bv007600760076v00760076v0076 = 5;
            }
            bvv00760076v00760076v0076 = new vxxvvx(context);
        }
        return bvv00760076v00760076v0076;
    }

    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        Object object;
        if ((b0076v00760076v00760076v0076 + b0076007600760076v00760076v0076) * b0076v00760076v00760076v0076 % bvvvv007600760076v0076 != bv007600760076v00760076v0076) {
            if ((b0076v00760076v00760076v0076 + b0076007600760076v00760076v0076) * b0076v00760076v00760076v0076 % bvvvv007600760076v0076 != bv007600760076v00760076v0076) {
                b0076v00760076v00760076v0076 = vxxvvx.b00750075uu00750075uu00750075();
                bv007600760076v00760076v0076 = vxxvvx.b00750075uu00750075uu00750075();
            }
            b0076v00760076v00760076v0076 = vxxvvx.b00750075uu00750075uu00750075();
            bv007600760076v00760076v0076 = vxxvvx.b00750075uu00750075uu00750075();
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\b\u001c\u001b\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007", '\u00d9', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u0013!\u0013\u000e \u0010i\u001d\t\t\u0012\nc\f\b`\u000e\u000e\u0012\\\u0001\u0013\u0003\f\f\nUyy{Y\u0010\u0019\u0013Muy~nolxEtuknaqw=g`sE\u0002{6^bgWXUa:ox\u0006*]M_Z1rdof SCUP\u001bHHL\u0017DJ@?\u0012555/B8?\n\u0010\u000f\u0013HNG\u00036&83\n?=IEx!%*\u001a\u001b\u0018$y", Character.valueOf('0'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_7) {
            throw var6_7.getCause();
        }
        sQLiteDatabase.execSQL((String)object);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int n2, int n3) {
        Object object2;
        Object object;
        int n4 = b0076v00760076v00760076v0076;
        switch (n4 * (n4 + b0076007600760076v00760076v0076) % bvvvv007600760076v0076) {
            default: {
                b0076v00760076v00760076v0076 = 91;
                bv007600760076v00760076v0076 = vxxvvx.b00750075uu00750075uu00750075();
            }
            case 0: 
        }
        if (n2 >= n3) return;
        if ((b0076v00760076v00760076v0076 + b0076007600760076v00760076v0076) * b0076v00760076v00760076v0076 % bvvvv007600760076v0076 != bv007600760076v00760076v0076) {
            b0076v00760076v00760076v0076 = 64;
            bv007600760076v00760076v0076 = vxxvvx.b00750075uu00750075uu00750075();
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u0016\u0017\u0018\u0019RS[\\VW_`\"[\\de_`hi+", '\u001d', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"GTPP\u001fR>>G?\u0019A=\u0016:L<EEC\u000f335", Character.valueOf('\u00bd'), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        sQLiteDatabase.execSQL((String)object);
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0019\u0018(}$*,\u001a(\u001e!", 'p', '\u00bf', '\u0003'), new Class[0]);
        Object[] arrobject2 = new Object[]{};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object2;
        Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("3&6\b\u0018&-", '\u0090', '.', '\u0003'), String.class);
        Object[] arrobject3 = new Object[]{""};
        try {
            Object object3 = method3.invoke(sharedPreferencesHelper, arrobject3);
            ((Boolean)object3).booleanValue();
            this.onCreate(sQLiteDatabase);
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
    }
}

