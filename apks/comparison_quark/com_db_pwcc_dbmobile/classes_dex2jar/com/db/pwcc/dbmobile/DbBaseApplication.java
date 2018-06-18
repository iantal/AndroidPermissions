/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Application
 *  android.content.Context
 */
package com.db.pwcc.dbmobile;

import android.app.Application;
import android.content.Context;
import android.support.multidex.MultiDex;
import com.android.volley.VolleyLog;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.aaagga;
import uuuuuu.ehehhe;
import uuuuuu.gygygg;
import uuuuuu.gyyggg;
import uuuuuu.hhhphh;
import uuuuuu.kklkkk;
import uuuuuu.mmbmmb;
import uuuuuu.nnnnnw;
import uuuuuu.nnwwww;
import uuuuuu.oonoon;
import uuuuuu.ppphhp;
import uuuuuu.pppqpq;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.pvpppp;
import uuuuuu.rrvvrv;
import uuuuuu.rvvrvv;
import uuuuuu.rvvvrv;
import uuuuuu.ssssso;
import uuuuuu.uppupu;
import uuuuuu.vuuuuv;
import uuuuuu.vvvdvd;
import uuuuuu.vvvvxx;
import uuuuuu.vvyyyv;
import uuuuuu.wwwwnn;
import uuuuuu.ygyggg;
import uuuuuu.yygggy;
import uuuuuu.yyyggg;
import uuuuuu.yyytyt;
import uuuuuu.yyyyyg;
import xxxxxx.uxxxxx;

public class DbBaseApplication
extends Application
implements gyyggg,
yygggy {
    private static final String TAG;
    public static int b00640064006400640064d = 0;
    public static int b00640064d00640064d = 18;
    public static int b0064d006400640064d = 2;
    public static int bdd006400640064d = 1;
    private static DbBaseApplication instance;
    private ygyggg component = null;
    @Inject
    public SharedPreferencesHelper preferencesHelper;

    public static {
        int n2 = b00640064d00640064d;
        int n3 = n2 * (n2 + bdd006400640064d);
        int n4 = b0064d006400640064d;
        if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d) {
            b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
            b00640064006400640064d = 27;
        }
        switch (n3 % n4) {
            default: {
                b00640064d00640064d = 93;
                bdd006400640064d = DbBaseApplication.bd0064006400640064d();
            }
            case 0: 
        }
        TAG = DbBaseApplication.class.getSimpleName();
        instance = null;
    }

    public static int b0064dddd0064() {
        return 0;
    }

    public static int bd0064006400640064d() {
        return 57;
    }

    public static int bd0064ddd0064() {
        return 1;
    }

    public static int bddddd0064() {
        return 2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static DbBaseApplication get() {
        Object object;
        if (instance != null) return instance;
        String string2 = TAG;
        if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d) {
            b00640064d00640064d = 82;
            b00640064006400640064d = 87;
        }
        if ((DbBaseApplication.bd0064006400640064d() + bdd006400640064d) * DbBaseApplication.bd0064006400640064d() % b0064d006400640064d != b00640064006400640064d) {
            b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
            b00640064006400640064d = 39;
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u0014('&%\\[a`XW]\\\u001cSRXWONTS\u0013", 'D', 'u', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"ZYi\u001e \u0018\\[ghbb\u001fwikoi%tv(rx~\u0001n|ru1\nt\b5\n|\r", Character.valueOf('r'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        rvvvrv.bqq0071q00710071q0071q0071(string2, (String)object);
        return instance;
    }

    @Override
    public boolean allowScreenshots() {
        if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d) {
            b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
            b00640064006400640064d = DbBaseApplication.bd0064006400640064d();
        }
        return this.shouldShowDebugInfo();
    }

    public void attachBaseContext(Context context) {
        if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % DbBaseApplication.bddddd0064() != b00640064006400640064d && ((DbBaseApplication.b00640064d00640064d = 88) + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != (DbBaseApplication.b00640064006400640064d = 20)) {
            b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
            b00640064006400640064d = 25;
        }
        super.attachBaseContext(context);
        MultiDex.install((Context)this);
        uppupu.b0072r0072r00720072rr0072((Context)this);
        Method method = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001elmuq3qrzvuv~zyz\u0003~}~\u0007\u0003\u0002\u0003\u000b\u0007HI", '\u0092', '\u00d6', '\u0002'), Context.class);
        Object[] arrobject = new Object[]{this};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var4_6) {
            throw var4_6.getCause();
        }
        Method method2 = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001elmuq34rs{w9:;<=", '\u000f', ',', '\u0003'), Context.class);
        Object[] arrobject2 = new Object[]{this};
        try {
            method2.invoke(null, arrobject2);
            return;
        }
        catch (InvocationTargetException var8_7) {
            throw var8_7.getCause();
        }
    }

    public ygyggg createAppComponent() {
        yyyggg.yggygg yggygg2 = yyyggg.b0061a0061a0061a0061006100610061();
        if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d) {
            b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
            b00640064006400640064d = 98;
            int n2 = b00640064d00640064d;
            switch (n2 * (n2 + bdd006400640064d) % DbBaseApplication.bddddd0064()) {
                default: {
                    b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
                    b00640064006400640064d = DbBaseApplication.bd0064006400640064d();
                }
                case 0: 
            }
        }
        return yggygg2.ba0061a006100610061a006100610061(new gygygg((Context)this)).baaaaaa0061006100610061();
    }

    @Override
    public boolean drawMapsRadius() {
        if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d && ((DbBaseApplication.b00640064d00640064d = 5) + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != (DbBaseApplication.b00640064006400640064d = DbBaseApplication.bd0064006400640064d())) {
            b00640064d00640064d = 62;
            b00640064006400640064d = 95;
        }
        return false;
    }

    @Override
    public ygyggg getComponent() {
        ygyggg ygyggg2 = this.component;
        if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d) {
            if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d) {
                b00640064d00640064d = 76;
                b00640064006400640064d = 9;
            }
            b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
            b00640064006400640064d = 41;
        }
        return ygyggg2;
    }

    @Override
    public String getServerUrl() {
        Object object;
        if ((DbBaseApplication.bd0064006400640064d() + DbBaseApplication.bd0064ddd0064()) * DbBaseApplication.bd0064006400640064d() % b0064d006400640064d != b00640064006400640064d) {
            b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
            b00640064006400640064d = 41;
        }
        if ((b00640064d00640064d + DbBaseApplication.bd0064ddd0064()) * b00640064d00640064d % b0064d006400640064d != DbBaseApplication.b0064dddd0064()) {
            b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
            b00640064006400640064d = DbBaseApplication.bd0064006400640064d();
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("(<;:9poutlkqp0gflkcbhg'", '\u0010', '\u00d4', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"6A@;=\u0003vu:7<0#1)l\"\"1/-\u001c \u001cb\u0017\u0015!\u001d^\u0014\u0014\\!\u001e#\u0017\n\u0018\u0010T\u001bHQ\u0006\u0003N", Character.valueOf('\u0019'), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_6) {
            throw var5_6.getCause();
        }
        return (String)object;
    }

    @Override
    public boolean isBranch() {
        Object object;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("!5432ihnmedji)`_ed\\[a` ", '\u00c2', '\u0002', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u000b|", Character.valueOf('\u008b'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_14) {
            throw var5_14.getCause();
        }
        String string3 = (String)object;
        int n2 = b00640064d00640064d;
        switch (n2 * (n2 + bdd006400640064d) % b0064d006400640064d) {
            default: {
                int n3 = b00640064d00640064d;
                switch (n3 * (n3 + bdd006400640064d) % b0064d006400640064d) {
                    default: {
                        b00640064d00640064d = 67;
                        b00640064006400640064d = 79;
                    }
                    case 0: 
                }
                b00640064d00640064d = 66;
                b00640064006400640064d = DbBaseApplication.bd0064006400640064d();
            }
            case 0: 
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("au-,21po'&,+#\"('f\u001e\u001d#\"\u001a\u0019\u001f\u001e]", '\u0001', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"HWEQEI", Character.valueOf('\u00a8'), Character.valueOf('p'), Character.valueOf('\u0000')};
        try {
            Object object2 = method2.invoke(null, arrobject2);
            return string3.equals((String)object2);
        }
        catch (InvocationTargetException var13_15) {
            throw var13_15.getCause();
        }
    }

    @Override
    public boolean isDebug() {
        boolean bl = this.shouldShowDebugInfo();
        int n2 = b00640064d00640064d;
        if ((b00640064d00640064d + DbBaseApplication.bd0064ddd0064()) * b00640064d00640064d % DbBaseApplication.bddddd0064() != b00640064006400640064d) {
            b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
            b00640064006400640064d = DbBaseApplication.bd0064006400640064d();
        }
        switch (n2 * (n2 + DbBaseApplication.bd0064ddd0064()) % b0064d006400640064d) {
            default: {
                b00640064d00640064d = 40;
                b00640064006400640064d = 27;
            }
            case 0: 
        }
        return bl;
    }

    @Override
    public boolean isEnvironmentInfoVisible() {
        Object object;
        if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d) {
            int n2 = b00640064d00640064d;
            switch (n2 * (n2 + bdd006400640064d) % b0064d006400640064d) {
                default: {
                    b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
                    b00640064006400640064d = 72;
                }
                case 0: 
            }
            b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
            b00640064006400640064d = DbBaseApplication.bd0064006400640064d();
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("|\u0013LMUV\u0018\u0019RS[\\VW_`\"[\\de_`hi+", '\r', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"wve\t\u0007|\u000f}\u0010\u0006\r\rq\u0004", Character.valueOf('\u00f3'), Character.valueOf('\u009d'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_13) {
            throw var5_13.getCause();
        }
        String string3 = (String)object;
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("~\u0013JION\u000e\rDCIH@?ED\u0004;:@?76<;z", 'q', '\u0004');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"\b)%\u0019)\u0016&\u001a\u001f\u001d", Character.valueOf('\u00f3'), Character.valueOf('\u00ab'), Character.valueOf('\u0001')};
        try {
            Object object2 = method2.invoke(null, arrobject2);
            if (!string3.contains((String)object2)) {
                return true;
            }
        }
        catch (InvocationTargetException var12_14) {
            throw var12_14.getCause();
        }
        return false;
    }

    @Override
    public boolean isSecure() {
        int n2 = b00640064d00640064d;
        switch (n2 * (n2 + DbBaseApplication.bd0064ddd0064()) % b0064d006400640064d) {
            default: {
                b00640064d00640064d = 93;
                b00640064006400640064d = 73;
                int n3 = b00640064d00640064d;
                switch (n3 * (n3 + bdd006400640064d) % b0064d006400640064d) {
                    default: {
                        b00640064d00640064d = 4;
                        b00640064006400640064d = 82;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return true;
    }

    public void onCreate() {
        Object object;
        Object object2;
        SharedPreferencesHelper sharedPreferencesHelper;
        Object object3;
        Object object4;
        if ((b00640064d00640064d + DbBaseApplication.bd0064ddd0064()) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d) {
            b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
            b00640064006400640064d = 47;
        }
        super.onCreate();
        instance = this;
        yyyyyg.bp00700070ppp00700070pp(this.getApplicationContext());
        this.component = this.createAppComponent();
        this.component.baa0061aa0061a006100610061(this);
        boolean bl = this.shouldShowDebugInfo();
        rvvvrv.bq00710071q00710071q0071q0071(bl);
        VolleyLog.DEBUG = bl;
        SharedPreferencesHelper sharedPreferencesHelper2 = this.preferencesHelper;
        long l2 = System.currentTimeMillis();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062(";.>\u0014:@B0<=3G=DD+AF?", '\u00d0', 'u', '\u0003');
        Class[] arrclass = new Class[]{Long.TYPE};
        Method method = SharedPreferencesHelper.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{l2};
        try {
            Object object5 = method.invoke(sharedPreferencesHelper2, arrobject);
            ((Boolean)object5).booleanValue();
        }
        catch (InvocationTargetException var9_41) {
            throw var9_41.getCause();
        }
        oonoon.b006Bkk006Bk006B006Bkk006B(this);
        SharedPreferencesHelper sharedPreferencesHelper3 = this.preferencesHelper;
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("]qpon&%+*\"!'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\", '\u00c8', ';', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"&(999*0.,,:8{2?>76\u0003F9;\u0007JCKQMSAO\u0010GF", Character.valueOf('A'), Character.valueOf('\u0002')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var17_42) {
            throw var17_42.getCause();
        }
        String string4 = (String)object2;
        Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001a\u000b\u0019s\u000b\u0011\u0015\u000f\u0013~\u000bp\r\u0006kz~z\u0002x", '\u0019', '?', '\u0001'), String.class);
        Object[] arrobject3 = new Object[]{string4};
        try {
            Object object6 = method3.invoke(sharedPreferencesHelper3, arrobject3);
            ((Boolean)object6).booleanValue();
            sharedPreferencesHelper = this.preferencesHelper;
        }
        catch (InvocationTargetException var22_47) {
            throw var22_47.getCause();
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("]q)(.-lk#\"('\u001f\u001e$#b\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY", 'V', '.', '\u0000');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject4 = new Object[]{"\u0017\u0019***\u001b!\u001f\u001d\u001d+)l#0/p('s7*,w93z;>2:>8", Character.valueOf('\u008c'), Character.valueOf('%'), Character.valueOf('\u0003')};
        try {
            object3 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var30_44) {
            throw var30_44.getCause();
        }
        String string6 = (String)object3;
        Method method5 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("A2@\u001b28<6:&2\u00184-\u0003 *)\u001e\u001c\u001d$", '\u00f2', 'A', '\u0001'), String.class);
        Object[] arrobject5 = new Object[]{string6};
        try {
            Object object7 = method5.invoke(sharedPreferencesHelper, arrobject5);
            ((Boolean)object7).booleanValue();
        }
        catch (InvocationTargetException var35_45) {
            throw var35_45.getCause();
        }
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("l\u0001~}54:91065t,+10('-,k", '\u00f4', '\u0003');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string7, arrclass4);
        Object[] arrobject6 = new Object[]{"#'\u0011&')\u0015*+/\u00190B4", Character.valueOf('a'), Character.valueOf('\u0002')};
        try {
            object = method6.invoke(null, arrobject6);
        }
        catch (InvocationTargetException var42_43) {
            throw var42_43.getCause();
        }
        rrvvrv.bq0071q0071q0071q0071q0071((String)object, this.getApplicationContext());
        new rvvrvv((Context)this, this.preferencesHelper).bqqqqqq00710071q0071();
        String string8 = TAG;
        String string9 = uxxxxx.bb00620062bb0062b0062b0062("\u000f%&'(abjkefno1jkstnowx:", '\u0095', '\u0001');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method7 = ppphhp.class.getMethod(string9, arrclass5);
        Object[] arrobject7 = new Object[]{"n\u001f \u001d\u001b\u0016\u0015)\u001f&&X\u001d-!\u001e2$$", Character.valueOf('V'), Character.valueOf('\u0001')};
        try {
            object4 = method7.invoke(null, arrobject7);
        }
        catch (InvocationTargetException var49_46) {
            throw var49_46.getCause();
        }
        String string10 = (String)object4;
        if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d) {
            b00640064d00640064d = 38;
            b00640064006400640064d = 19;
        }
        rvvvrv.bqq0071q00710071q0071q0071(string8, string10);
    }

    public void onTerminate() {
        oonoon.bk006B006B006Bk006B006Bkk006B(this);
        if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d) {
            b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
            b00640064006400640064d = DbBaseApplication.bd0064006400640064d();
            if ((b00640064d00640064d + DbBaseApplication.bd0064ddd0064()) * b00640064d00640064d % b0064d006400640064d != DbBaseApplication.b0064dddd0064()) {
                b00640064d00640064d = 9;
                b00640064006400640064d = DbBaseApplication.bd0064006400640064d();
            }
        }
        super.onTerminate();
    }

    public boolean shouldShowDebugInfo() {
        int n2 = b00640064d00640064d;
        switch (n2 * (n2 + DbBaseApplication.bd0064ddd0064()) % b0064d006400640064d) {
            default: {
                int n3 = b00640064d00640064d;
                switch (n3 * (n3 + bdd006400640064d) % b0064d006400640064d) {
                    default: {
                        b00640064d00640064d = 4;
                        b00640064006400640064d = 62;
                    }
                    case 0: 
                }
                b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
                b00640064006400640064d = DbBaseApplication.bd0064006400640064d();
            }
            case 0: 
        }
        return false;
    }

    public boolean shouldShowEnvironmentInfo() {
        if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d) {
            int n2 = b00640064d00640064d;
            switch (n2 * (n2 + bdd006400640064d) % DbBaseApplication.bddddd0064()) {
                default: {
                    b00640064d00640064d = DbBaseApplication.bd0064006400640064d();
                    b00640064006400640064d = 13;
                }
                case 0: 
            }
            b00640064d00640064d = 38;
            b00640064006400640064d = DbBaseApplication.bd0064006400640064d();
        }
        return true;
    }
}

