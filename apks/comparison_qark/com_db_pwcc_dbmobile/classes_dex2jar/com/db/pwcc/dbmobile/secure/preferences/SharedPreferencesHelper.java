/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.SharedPreferences
 *  android.content.SharedPreferences$Editor
 *  android.content.SharedPreferences$OnSharedPreferenceChangeListener
 *  com.db.pwcc.dbmobile.secure.preferences.Preferences
 *  com.db.pwcc.dbmobile.secure.preferences.Preferences$PrefKeys
 */
package com.db.pwcc.dbmobile.secure.preferences;

import android.content.Context;
import android.content.SharedPreferences;
import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.secure.preferences.Preferences;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.hyhyhh;
import uuuuuu.ppphhp;
import uuuuuu.vppppp;
import uuuuuu.yyyyyg;
import xxxxxx.uxxxxx;

public class SharedPreferencesHelper {
    private static final String TAG;
    public static int b00620062b0062bb00620062 = 42;
    public static int b0062b00620062bb00620062 = 1;
    public static int bb006200620062bb00620062 = 2;
    public static int bbb00620062bb00620062;
    private static SharedPreferencesHelper instance;
    SharedPreferences sharedPreferences;
    hyhyhh userSession;

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    static {
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("P\u001f '$#$+('(/,+,30ab129656=:", '\u00b0', '\u00c2', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            bbb00620062bb00620062 = 9;
        }
        TAG = SharedPreferencesHelper.class.getSimpleName();
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("tCDKHGHOLKLSPOPWT\u0006\u0007UV]ZYZa^", '\u0006', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 86;
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
    }

    public SharedPreferencesHelper(Context context) {
        Object object;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("Oe\u001f ()jk%&./)*23t./7823;<}", '\u0019', 'S', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"MJ\u0015STFLNF\u000eOPBB@L>F:;H", Character.valueOf('\u00ff'), Character.valueOf('\u0095'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_7) {
            throw var6_7.getCause();
        }
        this.sharedPreferences = context.getSharedPreferences((String)object, 0);
        this.userSession = vppppp.bp0070p0070p00700070p0070p(yyyyyg.bpp0070ppp00700070pp()).b00700070pp00700070pppp();
    }

    public static int b0062006200620062bb00620062() {
        return 93;
    }

    public static int b0062bbb0062b00620062() {
        return 2;
    }

    public static int bb0062bb0062b00620062() {
        return 1;
    }

    public static int bbbbb0062b00620062() {
        return 0;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static SharedPreferencesHelper getInstance() {
        int n4;
        int n3;
        if (instance != null) return instance;
        int n2 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(";:987\u0004\u0003\b\u00032~}\u0003}zy~y", '\u00a6', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            n3 = (Integer)object;
            n4 = b00620062b0062bb00620062;
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        switch (n4 * (n4 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 38;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\tWX_\\[\\c`_`gdcdkh\u001a\u001bijqnmnur", '\u00f1', '\u00b2', '\u0003'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                bbb00620062bb00620062 = (Integer)object2;
            }
            case 0: 
        }
        if (n2 != n3) {
            b00620062b0062bb00620062 = 30;
            Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("m:9>965:52161.-2-\\[(','$#(#", '\u00f3', '\u0003'), new Class[0]);
            Object[] arrobject3 = new Object[]{};
            Object object3 = method3.invoke(null, arrobject3);
            bbb00620062bb00620062 = (Integer)object3;
        }
        instance = new SharedPreferencesHelper(yyyyyg.bpp0070ppp00700070pp());
        return instance;
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
    public void decreaseUnreadMessagesCount() {
        Object object;
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\nXY`]\\]da`ahedeli\u001b\u001cjkronovs", '\u00a6', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object2 = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object2;
                bbb00620062bb00620062 = 71;
                int n3 = b00620062b0062bb00620062;
                switch (n3 * (n3 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
                    default: {
                        b00620062b0062bb00620062 = 13;
                        bbb00620062bb00620062 = 18;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("IFT4LOA<>&=JI6;8E\u0014?D<A", 'D', '\u00d8', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(this, arrobject);
        }
        catch (InvocationTargetException var4_15) {
            throw var4_15.getCause();
        }
        int n4 = Math.max(0, -1 + (Integer)object);
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("}n|\\twidfNerq^c`m<gldi", '\u00f9', '\u0004');
        Class[] arrclass = new Class[]{Integer.TYPE};
        Method method2 = SharedPreferencesHelper.class.getMethod(string2, arrclass);
        Object[] arrobject2 = new Object[]{n4};
        try {
            method2.invoke(this, arrobject2);
            return;
        }
        catch (InvocationTargetException var11_14) {
            throw var11_14.getCause();
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public String getAppVersion() {
        String string2;
        block8 : {
            Method method;
            Method method2;
            Object object;
            SharedPreferences sharedPreferences = this.sharedPreferences;
            String string3 = Preferences.PrefKeys.APP_VERSION.name();
            String string4 = uxxxxx.bb00620062bb0062b0062b0062("DX\u0010\u000f\u0015\u0014SR\n\t\u000f\u000e\u0006\u0005\u000b\nI\u0001\u0006\u0005|{\u0002\u0001@", '\u009d', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string4, arrclass);
            Object[] arrobject = new Object[]{"sammbge\u0016ccg\u0012d`TQVRTOM", Character.valueOf(' '), Character.valueOf('\u00e1'), Character.valueOf('\u0000')};
            try {
                object = method3.invoke(null, arrobject);
            }
            catch (InvocationTargetException var7_19) {
                throw var7_19.getCause();
            }
            string2 = sharedPreferences.getString(string3, (String)object);
            int n2 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062;
            Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("0~\u0007\u0004567\u0006\u0007\u000e\u000b<\u000b\f\u0013\u0010\u000f\u0010\u0017\u0014", 'D', '\u0000'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            try {
                Object object2 = method4.invoke(null, arrobject2);
                if (n2 % (Integer)object2 == bbb00620062bb00620062) break block8;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001elmtqpqxutu|yxy\u0001}/0~\u0007\u0004\u0003\u0004\u000b\b", '\u00ba', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var13_21) {
                throw var13_21.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object3 = method.invoke(null, arrobject3);
                b00620062b0062bb00620062 = (Integer)object3;
                bbb00620062bb00620062 = 9;
                if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break block8;
                method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("n;:?:76;63272/.3.]\\)(-(%$)$", '\u00ef', '|', '\u0001'), new Class[0]);
            }
            catch (InvocationTargetException var17_20) {
                throw var17_20.getCause();
            }
            Object[] arrobject4 = new Object[]{};
            try {
                Object object4 = method2.invoke(null, arrobject4);
                b00620062b0062bb00620062 = (Integer)object4;
                bbb00620062bb00620062 = 88;
            }
            catch (InvocationTargetException var21_22) {
                throw var21_22.getCause();
            }
        }
        return string2;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public String getBackendEnvironmentName() {
        String string2 = this.sharedPreferences.getString(Preferences.PrefKeys.BACKEND_ENVIRONMENT_NAME.name(), "");
        int n2 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062;
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0011]\\a\\YX]XUTYTQPUP~KJOJGFKF", '\u009a', '\u0005'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("5\u0004\u0005\f\t\b\t\u0010\r\f\r\u0014\u0011\u0010\u0011\u0018\u0015FG\u0016\u0017\u001e\u001b\u001a\u001b\"\u001f", '\u00dd', 's', '\u0003'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            Object object2 = method2.invoke(null, arrobject2);
            bbb00620062bb00620062 = (Integer)object2;
        }
        if (n2 == bbb00620062bb00620062) return string2;
        b00620062b0062bb00620062 = 40;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001ejinifejebafa^]b]\r\fXW\\WTSXS", '\u00dd', 'e', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            bbb00620062bb00620062 = (Integer)object;
            return string2;
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
    public boolean getBranchFinderIndicatorShouldDisplay() {
        Method method2;
        Method method;
        SharedPreferences sharedPreferences = this.sharedPreferences;
        String string2 = Preferences.PrefKeys.BRANCHFINDER_INDICATOR.name();
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 95;
                Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("p=<A<98=854941050_^+*/*'&+&", '\u00cf', '\u0005'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method3.invoke(null, arrobject);
                bbb00620062bb00620062 = (Integer)object;
            }
            case 0: 
        }
        boolean bl = sharedPreferences.getBoolean(string2, true);
        int n3 = b00620062b0062bb00620062;
        Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("+,z{\u000312\u0001\u0002\t\u00067\u0006\u0007\u000e\u000b\n\u000b\u0012\u000f", 'H', '\u0002'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method4.invoke(null, arrobject);
            if ((n3 + (Integer)object) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return bl;
            method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0005ST[XWX_\\[\\c`_`gd\u0016\u0017efmjijqn", '\u0011', '\u0001'), new Class[0]);
        }
        catch (InvocationTargetException var8_18) {
            throw var8_18.getCause();
        }
        Object[] arrobject2 = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject2);
            b00620062b0062bb00620062 = (Integer)object;
            method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Y()0-,-41018545<9jk:;B?>?FC", 'Q', '%', '\u0003'), new Class[0]);
        }
        catch (InvocationTargetException var12_19) {
            throw var12_19.getCause();
        }
        Object[] arrobject3 = new Object[]{};
        try {
            Object object = method2.invoke(null, arrobject3);
            bbb00620062bb00620062 = (Integer)object;
            return bl;
        }
        catch (InvocationTargetException var16_20) {
            throw var16_20.getCause();
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public String getBuildConfigName() {
        SharedPreferences sharedPreferences;
        Object object;
        String string2;
        block11 : {
            int n2;
            Method method;
            Method method2;
            Method method3;
            sharedPreferences = this.sharedPreferences;
            string2 = Preferences.PrefKeys.BUILD_CONFIG_NAME.name();
            Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("3\u0002\u0003\n\u0007\u0006\u0007\u000e\u000b\n\u000b\u0012\u000f\u000e\u000f\u0016\u0013DE\u0014\u0015\u001c\u0019\u0018\u0019 \u001d", 's', '#', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object2 = method4.invoke(null, arrobject);
                n2 = (Integer)object2 + b0062b00620062bb00620062;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("D\u0013\u0014\u001b\u0018\u0017\u0018\u001f\u001c\u001b\u001c# \u001f '$UV%&-*)*1.", '\u00e0', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var5_22) {
                throw var5_22.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object3 = method.invoke(null, arrobject2);
                if (n2 * (Integer)object3 % bb006200620062bb00620062 == bbb00620062bb00620062) break block11;
                if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
                    b00620062b0062bb00620062 = 31;
                    bbb00620062bb00620062 = 34;
                }
                method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("K\u001a\u001b\"\u001f\u001e\u001f&#\"#*'&'.+\\],-410185", '\u00b4', 'L', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var10_23) {
                throw var10_23.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object4 = method2.invoke(null, arrobject3);
                b00620062b0062bb00620062 = (Integer)object4;
                method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0017cbgb_^c^[Z_ZWV[V\u0006\u0005QPUPMLQL", 'K', '\u0003'), new Class[0]);
            }
            catch (InvocationTargetException var20_24) {
                throw var20_24.getCause();
            }
            Object[] arrobject4 = new Object[]{};
            try {
                Object object5 = method3.invoke(null, arrobject4);
                bbb00620062bb00620062 = (Integer)object5;
            }
            catch (InvocationTargetException var24_25) {
                throw var24_25.getCause();
            }
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u001d1hgml,+bagf^]cb\"YX^]UTZY\u0019", 'U', '\u00ee', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u000b\u001d\u0010\u0012\tf\u0012\u0010\u0007\t\u0006k}\t9\u0007\u0007\u000b5\b\u0004wtyuwrp", Character.valueOf('\u00e5'), Character.valueOf('p'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var16_21) {
            throw var16_21.getCause();
        }
        return sharedPreferences.getString(string2, (String)object);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public String getBuildTimestamp() {
        Method method;
        Method method2;
        int n2;
        SharedPreferences sharedPreferences = this.sharedPreferences;
        String string2 = Preferences.PrefKeys.BUILD_TIMESTAMP.name();
        int n3 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062;
        Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0006\u0005\u0004\u0003\u0002NMRM|IHMHEDID", '.', '\u0004'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method3.invoke(null, arrobject);
            if (n3 == (Integer)object) return sharedPreferences.getString(string2, "");
            method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001elmtqpqxutu|yxy\u0001}/0~\u0007\u0004\u0003\u0004\u000b\b", '\u00bd', '\u0000'), new Class[0]);
        }
        catch (InvocationTargetException var6_20) {
            throw var6_20.getCause();
        }
        Object[] arrobject2 = new Object[]{};
        try {
            Object object = method2.invoke(null, arrobject2);
            b00620062b0062bb00620062 = (Integer)object;
            method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("X%$)$! % \u001d\u001c!\u001c\u0019\u0018\u001d\u0018GF\u0013\u0012\u0017\u0012\u000f\u000e\u0013\u000e", '\u00be', 'J', '\u0000'), new Class[0]);
        }
        catch (InvocationTargetException var10_21) {
            throw var10_21.getCause();
        }
        Object[] arrobject3 = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject3);
            bbb00620062bb00620062 = (Integer)object;
            n2 = b00620062b0062bb00620062;
        }
        catch (InvocationTargetException var14_22) {
            throw var14_22.getCause();
        }
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(">\u000b\n\u000f\n\u0007\u0006\u000b\u0006\u0003\u0002\u0007\u0002~}\u0003}-,xw|wtsxs", '\u0012', '\u0004'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object = method4.invoke(null, arrobject4);
                b00620062b0062bb00620062 = (Integer)object;
                Method method5 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("7\u0006\u0007\u000e\u000b\n\u000b\u0012\u000f\u000e\u000f\u0016\u0013\u0012\u0013\u001a\u0017HI\u0018\u0019 \u001d\u001c\u001d$!", '*', '\u0001'), new Class[0]);
                Object[] arrobject5 = new Object[]{};
                Object object2 = method5.invoke(null, arrobject5);
                bbb00620062bb00620062 = (Integer)object2;
            }
            case 0: 
        }
        return sharedPreferences.getString(string2, "");
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
    public String getCorrelationUUID() {
        Object object;
        SharedPreferences sharedPreferences = this.sharedPreferences;
        String string2 = Preferences.PrefKeys.CORRELATION_UUID.name();
        int n2 = b00620062b0062bb00620062;
        int n3 = n2 * (n2 + b0062b00620062bb00620062);
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("LKPKzyxEDIDs@?D?<;@;", '\u00b0', '\u0004'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_17) {
            throw var7_17.getCause();
        }
        switch (n3 % (Integer)object) {
            default: {
                if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
                    Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("S\"#*'&'.+*+2/./63de45<989@=", '\u00f9', '\u0000'), new Class[0]);
                    Object[] arrobject2 = new Object[]{};
                    Object object2 = method2.invoke(null, arrobject2);
                    b00620062b0062bb00620062 = (Integer)object2;
                    Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("S \u001f$\u001f\u001c\u001b \u001b\u0018\u0017\u001c\u0017\u0014\u0013\u0018\u0013BA\u000e\r\u0012\r\n\t\u000e\t", '\u001a', '\u008a', '\u0001'), new Class[0]);
                    Object[] arrobject3 = new Object[]{};
                    Object object3 = method3.invoke(null, arrobject3);
                    bbb00620062bb00620062 = (Integer)object3;
                }
                b00620062b0062bb00620062 = 22;
                Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("/{zzwv{vsrwronsn\u001e\u001dihmhedid", '\u00b2', '\u0003'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object4 = method4.invoke(null, arrobject4);
                bbb00620062bb00620062 = (Integer)object4;
            }
            case 0: 
        }
        return sharedPreferences.getString(string2, "");
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
    public String getCustomBackgroundImagePath() {
        Method method5;
        Method method4;
        int n3;
        Method method3;
        Method method2;
        int n2;
        SharedPreferences sharedPreferences = this.sharedPreferences;
        Preferences.PrefKeys prefKeys = Preferences.PrefKeys.BACKGROUND_CUSTOM_IMAGE;
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return sharedPreferences.getString(prefKeys.name(), "");
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("M\u001a\u0019\u001e\u0019\u0016\u0015\u001a\u0015\u0012\u0011\u0016\u0011\u000e\r\u0012\r<;\b\u0007\f\u0007\u0004\u0003\b\u0003", '\"', '\u00f1', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5\u0002\u0001\u0006\u0001}|\u0002|yx}xutyt$#onsnkjoj", '\u000f', '\u0005'), new Class[0]);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        Object[] arrobject2 = new Object[]{};
        try {
            Object object2 = method2.invoke(null, arrobject2);
            bbb00620062bb00620062 = (Integer)object2;
            method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("e2161.-2-*).)&%*%TS \u001f$\u001f\u001c\u001b \u001b", 'G', '\u00c9', '\u0001'), new Class[0]);
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        Object[] arrobject3 = new Object[]{};
        try {
            Object object3 = method3.invoke(null, arrobject3);
            n2 = (Integer)object3 + b0062b00620062bb00620062;
            method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0015a`e`]\\a\\YX]XUTYT\u0004\u0003ONSNKJOJ", '\u00c3', '\u0005'), new Class[0]);
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        Object[] arrobject4 = new Object[]{};
        try {
            Object object4 = method4.invoke(null, arrobject4);
            n3 = n2 * (Integer)object4 % bb006200620062bb00620062;
            method5 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("%&'()wx|.|}\u0005\u0002\u0001\u0002\t\u0006", '!', '\u0001'), new Class[0]);
        }
        catch (InvocationTargetException invocationTargetException4) {
            throw invocationTargetException4.getCause();
        }
        Object[] arrobject5 = new Object[]{};
        try {
            Object object5 = method5.invoke(null, arrobject5);
            if (n3 == (Integer)object5) return sharedPreferences.getString(prefKeys.name(), "");
            b00620062b0062bb00620062 = 12;
            bbb00620062bb00620062 = 21;
        }
        catch (InvocationTargetException invocationTargetException5) {
            throw invocationTargetException5.getCause();
        }
        return sharedPreferences.getString(prefKeys.name(), "");
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public int getDefaultBackgroundImageIndex() {
        Method method2;
        int n2 = this.sharedPreferences.getInt(Preferences.PrefKeys.BACKGROUND_DEFAULT_IMAGE_INDEX.name(), 0);
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return n2;
        int n3 = b00620062b0062bb00620062;
        switch (n3 * (n3 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 79;
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("p=<A<98=854941050_^+*/*'&+&", '\u00f0', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                bbb00620062bb00620062 = (Integer)object;
            }
            case 0: 
        }
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("h78?<;<C@?@GDCDKHyzIJQNMNUR", '\u0003', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("g43830/4/,+0+(','VU\"!&!\u001e\u001d\"\u001d", 'K', '\u00cf', '\u0001'), new Class[0]);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        Object[] arrobject2 = new Object[]{};
        try {
            Object object2 = method2.invoke(null, arrobject2);
            bbb00620062bb00620062 = (Integer)object2;
            return n2;
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
    public String getETag() {
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            b00620062b0062bb00620062 = 29;
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0004POTOLKPKHGLGDCHCrq>=B=:9>9", '/', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            bbb00620062bb00620062 = (Integer)object;
        }
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return this.sharedPreferences.getString(Preferences.PrefKeys.ETAG.name(), "");
        b00620062b0062bb00620062 = 65;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0006RQVQNMRMJINIFEJEts@?D?<;@;", '\\', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            bbb00620062bb00620062 = (Integer)object;
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        return this.sharedPreferences.getString(Preferences.PrefKeys.ETAG.name(), "");
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public boolean getFinancialOverviewPreferredView(boolean var1_1) {
        var2_2 = this.sharedPreferences;
        var3_3 = new StringBuilder();
        var4_4 = Preferences.PrefKeys.FINANCIAL_OVERVIEW_PREFERRED_VIEW_.name();
        var5_5 = SharedPreferencesHelper.b00620062b0062bb00620062;
        switch (var5_5 * (var5_5 + SharedPreferencesHelper.b0062b00620062bb00620062) % SharedPreferencesHelper.bb006200620062bb00620062) {
            default: {
                SharedPreferencesHelper.b00620062b0062bb00620062 = 71;
                var6_6 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001cjkronovsrszwvw~{-.|}\u0005\u0002\u0001\u0002\t\u0006", '\u00db', '\u0001'), new Class[0]);
                var7_7 = new Object[]{};
                var9_8 = var6_6.invoke(null, var7_7);
                var10_9 = (Integer)var9_8;
                var11_10 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001fmnurqryvuv}zyz\u0002~01\u0001\b\u0005\u0004\u0005\f\t", '\u001e', '\u0001'), new Class[0]);
                var12_11 = new Object[]{};
                var14_12 = var11_10.invoke(null, var12_11);
                var15_13 = (Integer)var14_12 + SharedPreferencesHelper.b0062b00620062bb00620062;
                var16_14 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(")utytqpupmlqlihmh\u0018\u0017cbgb_^c^", '\u0013', '\u0005'), new Class[0]);
                var17_15 = new Object[]{};
                var19_16 = var16_14.invoke(null, var17_15);
                if (var15_13 * (Integer)var19_16 % SharedPreferencesHelper.bb006200620062bb00620062 == SharedPreferencesHelper.bbb00620062bb00620062) ** GOTO lbl29
                SharedPreferencesHelper.b00620062b0062bb00620062 = 17;
                var20_17 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(")utytqpupmlqlihmh\u0018\u0017cbgb_^c^", '9', '\u0003'), new Class[0]);
                var21_18 = new Object[]{};
                var23_19 = var20_17.invoke(null, var21_18);
                SharedPreferencesHelper.bbb00620062bb00620062 = (Integer)var23_19;
lbl29: // 2 sources:
                SharedPreferencesHelper.bbb00620062bb00620062 = var10_9;
            }
            case 0: 
        }
        return var2_2.getBoolean(var3_3.append(var4_4).append(this.userSession.b007000700070007000700070p007000700070()).toString(), var1_1);
        catch (InvocationTargetException var8_20) {
            throw var8_20.getCause();
        }
        catch (InvocationTargetException var13_21) {
            throw var13_21.getCause();
        }
        catch (InvocationTargetException var18_22) {
            throw var18_22.getCause();
        }
        catch (InvocationTargetException var22_23) {
            throw var22_23.getCause();
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public String getFknWithInvalidFingerprint() {
        Method method3;
        block8 : {
            Method method2;
            if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return this.sharedPreferences.getString(Preferences.PrefKeys.FKN_WITH_INVALID_FINGERPRINT.name(), "");
            int n2 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062;
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("TUVWX'(/,],-410185", '\u00ff', '\u00ef', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject);
                if (n2 == (Integer)object) break block8;
                method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("q@AHEDELIHIPMLMTQ\u0003\u0004RSZWVW^[", '\u0094', '\u0085', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException invocationTargetException3) {
                throw invocationTargetException3.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object2 = method2.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object2;
                bbb00620062bb00620062 = 64;
            }
            catch (InvocationTargetException invocationTargetException4) {
                throw invocationTargetException4.getCause();
            }
        }
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("^-.52129656=:9:A>op?@GDCDKH", ')', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5\u0004\u0005\f\t\b\t\u0010\r\f\r\u0014\u0011\u0010\u0011\u0018\u0015FG\u0016\u0017\u001e\u001b\u001a\u001b\"\u001f", '\u00d1', '\u0002'), new Class[0]);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        Object[] arrobject3 = new Object[]{};
        try {
            Object object3 = method3.invoke(null, arrobject3);
            bbb00620062bb00620062 = (Integer)object3;
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        return this.sharedPreferences.getString(Preferences.PrefKeys.FKN_WITH_INVALID_FINGERPRINT.name(), "");
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public long getFullscreenTreatmentLastCheckTime() {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                int n3 = b00620062b0062bb00620062;
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("bc23:7hi89@=n=>EBABIF", '', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                switch (n3 * (n3 + (Integer)object) % bb006200620062bb00620062) {
                    default: {
                        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0013abifefmjijqnmnur$%st{xwx|", '0', '\u0002'), new Class[0]);
                        Object[] arrobject2 = new Object[]{};
                        Object object2 = method2.invoke(null, arrobject2);
                        b00620062b0062bb00620062 = (Integer)object2;
                        Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("m<=DA@AHEDELIHIPM~NOVSRSZW", '\u00ab', '\u00a0', '\u0002'), new Class[0]);
                        Object[] arrobject3 = new Object[]{};
                        Object object3 = method3.invoke(null, arrobject3);
                        bbb00620062bb00620062 = (Integer)object3;
                    }
                    case 0: 
                }
                b00620062b0062bb00620062 = 64;
                Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(":\u0007\u0006\u000b\u0006\u0003\u0002\u0007\u0002~}\u0003}zy~y)(tsxspoto", '\u0089', '\u009d', '\u0000'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object4 = method4.invoke(null, arrobject4);
                bbb00620062bb00620062 = (Integer)object4;
            }
            case 0: 
        }
        return sharedPreferences.getLong(Preferences.PrefKeys.FULLSCREEN_TREATMENT_LAST_CHECK_TIME.name(), 0);
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
    public String getGCMToken() {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        String string2 = Preferences.PrefKeys.GCM_TOKEN.name();
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return sharedPreferences.getString(string2, "");
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("n;:?:76;63272/.3.]\\)(-(%$)$", '$', '\u00ce', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("`-,1,)(-(%$)$! % ON\u001b\u001a\u001f\u001a\u0017\u0016\u001b\u0016", '', '\u0004'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            Object object2 = method2.invoke(null, arrobject2);
            bbb00620062bb00620062 = (Integer)object2;
        }
        b00620062b0062bb00620062 = 8;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("NOVSRSZWVW^[Z[b_\u0011\u0012`ahedeli", '\u00b3', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            bbb00620062bb00620062 = (Integer)object;
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        return sharedPreferences.getString(string2, "");
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
    }

    public boolean getIbanBicIndicatorShouldDisplay() {
        SharedPreferences sharedPreferences;
        String string2;
        block6 : {
            block7 : {
                Method method;
                sharedPreferences = this.sharedPreferences;
                string2 = Preferences.PrefKeys.IBAN_BIC_INDICATOR.name();
                int n2 = b00620062b0062bb00620062;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("utA@E@on;:?:i65:52161", 'A', '+', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object = method2.invoke(null, arrobject);
                    if ((n2 + (Integer)object) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break block6;
                    if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break block7;
                    b00620062b0062bb00620062 = 95;
                    method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0013abifefmjijqnmnur$%st{xwx|", '\u00f2', '\u00c2', '\u0002'), new Class[0]);
                }
                catch (InvocationTargetException var6_13) {
                    throw var6_13.getCause();
                }
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object = method.invoke(null, arrobject2);
                    bbb00620062bb00620062 = (Integer)object;
                }
                catch (InvocationTargetException var14_15) {
                    throw var14_15.getCause();
                }
            }
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("wDCHC@?D?<;@;87<7fe2161.-2-", '5', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 90;
            }
            catch (InvocationTargetException var10_14) {
                throw var10_14.getCause();
            }
        }
        return sharedPreferences.getBoolean(string2, true);
    }

    public String getInitialisationVector(String string2) {
        SharedPreferences sharedPreferences;
        StringBuilder stringBuilder;
        block7 : {
            Method method;
            int n2;
            int n3;
            Method method2;
            sharedPreferences = this.sharedPreferences;
            stringBuilder = new StringBuilder().append(Preferences.PrefKeys.INITIALISATION_VECTOR_.name()).append(string2);
            int n4 = b00620062b0062bb00620062 + b0062b00620062bb00620062;
            int n5 = b00620062b0062bb00620062;
            Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("^+*/*'&+&#\"'\"\u001f\u001e#\u001eML\u0019\u0018\u001d\u0018\u0015\u0014\u0019\u0014", '\u0002', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method3.invoke(null, arrobject);
                n3 = (Integer)object + b0062b00620062bb00620062;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0012`ahedelihipmlmtq#$rszwvw~{", 'W', '\u0001'), new Class[0]);
            }
            catch (InvocationTargetException var8_18) {
                throw var8_18.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject2);
                if (n3 * (Integer)object % bb006200620062bb00620062 != bbb00620062bb00620062) {
                    b00620062b0062bb00620062 = 55;
                    bbb00620062bb00620062 = 49;
                }
                n2 = n4 * n5;
                method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("N\u001d\u001e%\"STU$%,)Z)*1.-.52", '\u00ea', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var13_19) {
                throw var13_19.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject3);
                if (n2 % (Integer)object == bbb00620062bb00620062) break block7;
                b00620062b0062bb00620062 = 25;
                bbb00620062bb00620062 = 49;
            }
            catch (InvocationTargetException var18_17) {
                throw var18_17.getCause();
            }
        }
        return sharedPreferences.getString(stringBuilder.toString(), null);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public long getInitialisationVectorUpdateTime(String string2) {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        String string3 = Preferences.PrefKeys.IV_UPDATE_TIME_.name() + string2;
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001chglgdchc`_d_\\[`[\u000b\nVUZURQVQ", '\u0098', '\u00ac', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("U$%,)()0-,-410185fg67>;:;B?", '&', '\u0000'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            Object object2 = method2.invoke(null, arrobject2);
            bbb00620062bb00620062 = (Integer)object2;
        }
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return sharedPreferences.getLong(string3, 0);
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0003QRYVUV]ZYZa^]^eb\u0014\u0015cdkhghol", '\u00b4', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            bbb00620062bb00620062 = 93;
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        return sharedPreferences.getLong(string3, 0);
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
    public long getInstallationTime() {
        Method method4;
        Method method3;
        Method method2;
        int n2;
        SharedPreferences sharedPreferences = this.sharedPreferences;
        String string2 = Preferences.PrefKeys.INSTALLATION_TIME.name();
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return sharedPreferences.getLong(string2, -1);
        b00620062b0062bb00620062 = 1;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("9\u0006\u0005\n\u0005\u0002\u0001\u0006\u0001}|\u0002|yx}x('srwronsn", ')', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            bbb00620062bb00620062 = (Integer)object;
            n2 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062;
            method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("12345\u0004\u0005\f\t:\t\n\u0011\u000e\r\u000e\u0015\u0012", '\u00de', '\u0011', '\u0002'), new Class[0]);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        Object[] arrobject2 = new Object[]{};
        try {
            Object object2 = method2.invoke(null, arrobject2);
            if (n2 == (Integer)object2) return sharedPreferences.getLong(string2, -1);
            method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0015cdkhgholklspopwt&'uv}zyz\u0002~", 'E', 'l', '\u0003'), new Class[0]);
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        Object[] arrobject3 = new Object[]{};
        try {
            Object object3 = method3.invoke(null, arrobject3);
            b00620062b0062bb00620062 = (Integer)object3;
            method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\nXY`]\\]da`ahedeli\u001b\u001cjkronovs", 'S', '\u0001'), new Class[0]);
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        Object[] arrobject4 = new Object[]{};
        try {
            Object object4 = method4.invoke(null, arrobject4);
            bbb00620062bb00620062 = (Integer)object4;
        }
        catch (InvocationTargetException invocationTargetException4) {
            throw invocationTargetException4.getCause();
        }
        return sharedPreferences.getLong(string2, -1);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public int getKeyCount() {
        SharedPreferences sharedPreferences;
        block9 : {
            Method method;
            int n2;
            sharedPreferences = this.sharedPreferences;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("h78?<;<C@?@GDCDKHyzIJQNMNUR", '\u0003', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject);
                n2 = (Integer)object + b0062b00620062bb00620062;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("1\u0001\b\u0005\u0004\u0005\f\t\b\t\u0010\r\f\r\u0014\u0011BC\u0012\u0013\u001a\u0017\u0016\u0017\u001e\u001b", '\u00af', '\u001e', '\u0003'), new Class[0]);
            }
            catch (InvocationTargetException var4_14) {
                throw var4_14.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject2);
                if (n2 * (Integer)object % bb006200620062bb00620062 == bbb00620062bb00620062) break block9;
                b00620062b0062bb00620062 = 21;
                bbb00620062bb00620062 = 0;
            }
            catch (InvocationTargetException var9_15) {
                throw var9_15.getCause();
            }
        }
        String string2 = Preferences.PrefKeys.MOPAY_KEYCOUNT.name();
        int n3 = b00620062b0062bb00620062;
        switch (n3 * (n3 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 95;
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0001MLQLIHMHEDIDA@E@on;:?:76;6", '`', '', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                bbb00620062bb00620062 = (Integer)object;
            }
            case 0: 
        }
        return sharedPreferences.getInt(string2, -1);
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
    public int getLastMigratedVersion() {
        Method method2;
        int n2;
        Method method;
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            b00620062b0062bb00620062 = 34;
            Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("p=<A<98=854941050_^+*/*'&+&", '\u00e4', 's', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method3.invoke(null, arrobject);
            bbb00620062bb00620062 = (Integer)object;
        }
        SharedPreferences sharedPreferences = this.sharedPreferences;
        Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(";\b\u0007\f\u0007\u0004\u0003\b\u0003~\u0004~{zz*)utytqpup", '\r', '\u0005'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method4.invoke(null, arrobject);
            n2 = (Integer)object + b0062b00620062bb00620062;
            method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001fkjojgfkfcbgb_^c^\u000e\rYX]XUTYT", '\u0082', '?', '\u0001'), new Class[0]);
        }
        catch (InvocationTargetException var4_16) {
            throw var4_16.getCause();
        }
        Object[] arrobject2 = new Object[]{};
        try {
            Object object = method2.invoke(null, arrobject2);
            if (n2 * (Integer)object % bb006200620062bb00620062 == bbb00620062bb00620062) return sharedPreferences.getInt(Preferences.PrefKeys.LAST_MIGRATED_VERSION.name(), 0);
            method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001ahipmlmtqpqxutu|y+,z{\u0003~\u0007\u0004", '7', '\u0002'), new Class[0]);
        }
        catch (InvocationTargetException var9_15) {
            throw var9_15.getCause();
        }
        Object[] arrobject3 = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject3);
            b00620062b0062bb00620062 = (Integer)object;
            bbb00620062bb00620062 = 82;
        }
        catch (InvocationTargetException var13_17) {
            throw var13_17.getCause();
        }
        return sharedPreferences.getInt(Preferences.PrefKeys.LAST_MIGRATED_VERSION.name(), 0);
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public boolean getMopayTutorialStatus() {
        String string2;
        int n2;
        SharedPreferences sharedPreferences;
        block6 : {
            Method method;
            sharedPreferences = this.sharedPreferences;
            string2 = Preferences.PrefKeys.MOPAY_TUTORIAL.name();
            int n3 = b00620062b0062bb00620062;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0011\u0012`ahe\u0017\u0018fgnk\u001dklspopwt", '\u00ad', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject);
                n2 = (n3 + (Integer)object) * b00620062b0062bb00620062;
                if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break block6;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("o>?FCBCJGFGNKJKRO\u0001\u0002PQXUTU\\Y", '\u00c5', '\u0001'), new Class[0]);
            }
            catch (InvocationTargetException var6_14) {
                throw var6_14.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 11;
            }
            catch (InvocationTargetException var15_16) {
                throw var15_16.getCause();
            }
        }
        if (n2 % bb006200620062bb00620062 == bbb00620062bb00620062) return sharedPreferences.getBoolean(string2, false);
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\bVW^[Z[b_^_fcbcjg\u0019\u001ahipmlmtq", '4', '\u008e', '\u0002'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            bbb00620062bb00620062 = 46;
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        return sharedPreferences.getBoolean(string2, false);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public String getPhototanUrlCallback() {
        int n2;
        String string2 = this.sharedPreferences.getString(Preferences.PrefKeys.PHOTOTAN_APP_URL_CALLBACK.name(), "");
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return string2;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0003ONSNKJOJGFKFCBGBqp=<A<98=8", '\u00de', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            n2 = (Integer)object;
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0015cdkhgholklspopwt&'uv}zyz\u0002~", '\u00ba', '\u0000'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object2;
                bbb00620062bb00620062 = 18;
            }
            case 0: 
        }
        b00620062b0062bb00620062 = 77;
        bbb00620062bb00620062 = 16;
        return string2;
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    public String getPhototanUrlScheme() {
        SharedPreferences sharedPreferences;
        Object object;
        Method method;
        int n2;
        block13 : {
            Method method2;
            int n3;
            Method method3;
            sharedPreferences = this.sharedPreferences;
            Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("G\u0014\u0013\u0018\u0013\u0010\u000f\u0014\u000f\f\u000b\u0010\u000b\b\u0007\f\u000765\u0002\u0001\u0006\u0001}|\u0002|", 'M', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object2 = method4.invoke(null, arrobject);
                n3 = (Integer)object2 + b0062b00620062bb00620062;
                method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("vCBGB?>C>;:?:76;6ed1050-,1,", '\u00ea', '\u0003'), new Class[0]);
            }
            catch (InvocationTargetException var4_21) {
                throw var4_21.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object3 = method3.invoke(null, arrobject2);
                if (n3 * (Integer)object3 % bb006200620062bb00620062 == bbb00620062bb00620062) break block13;
                method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("-yx}xutytqpupmlql\u001c\u001bgfkfcbgb", '<', '\u0005'), new Class[0]);
            }
            catch (InvocationTargetException var9_22) {
                throw var9_22.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object4 = method2.invoke(null, arrobject3);
                b00620062b0062bb00620062 = (Integer)object4;
                bbb00620062bb00620062 = 6;
            }
            catch (InvocationTargetException var24_25) {
                throw var24_25.getCause();
            }
        }
        String string2 = Preferences.PrefKeys.PHOTOTAN_URL_SCHEME.name();
        Method method5 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001bgfkfcbgb_^c^[Z_Z\n\tUTYTQPUP", '\u00b7', 'p', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object5 = method5.invoke(null, arrobject);
            int n4 = (Integer)object5;
            n2 = n4 * (n4 + b0062b00620062bb00620062);
            method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("J\u0017\u0016\u001b\u0016EDC\u0010\u000f\u0014\u000f>\u000b\n\u000f\n\u0007\u0006\u000b\u0006", '\u0013', 'z', '\u0001'), new Class[0]);
        }
        catch (InvocationTargetException var14_23) {
            throw var14_23.getCause();
        }
        Object[] arrobject4 = new Object[]{};
        try {
            object = method.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var20_24) {
            throw var20_24.getCause();
        }
        switch (n2 % (Integer)object) {
            default: {
                b00620062b0062bb00620062 = 58;
                bbb00620062bb00620062 = 38;
            }
            case 0: 
        }
        return sharedPreferences.getString(string2, "");
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public boolean getRootDialogShouldDisplay() {
        Object object;
        int n2;
        Method method;
        Method method2;
        Object object2;
        int n3;
        SharedPreferences sharedPreferences = this.sharedPreferences;
        int n4 = b00620062b0062bb00620062;
        Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0007\bVW^[\r\u000e\\]da\u0013abifefmj", '$', '\u0002'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object2 = method3.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_22) {
            throw var5_22.getCause();
        }
        switch (n4 * (n4 + (Integer)object2) % bb006200620062bb00620062) {
            default: {
                Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(":\u0007\u0006\u000b\u0006\u0003\u0002\u0007\u0002~}\u0003}zy~y)(tsxspoto", '\u0016', '\u0012', '\u0000'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object3 = method4.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object3;
                bbb00620062bb00620062 = 52;
            }
            case 0: 
        }
        String string2 = Preferences.PrefKeys.ROOT_ACKNOWLEDGED.name();
        Method method5 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0011_`gdcdkhgholklsp\"#qryvuv}z", '4', 'y', '\u0003'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            Object object4 = method5.invoke(null, arrobject3);
            n3 = (Integer)object4;
            method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("PO\u001c\u001b \u001bJI\u0016\u0015\u001a\u0015D\u0011\u0010\u0015\u0010\r\f\u0011\f", '\u0012', '\u0003'), new Class[0]);
        }
        catch (InvocationTargetException var10_21) {
            throw var10_21.getCause();
        }
        Object[] arrobject4 = new Object[]{};
        try {
            Object object5 = method2.invoke(null, arrobject4);
            n2 = n3 * (n3 + (Integer)object5);
            method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\nVUZU\u0005\u0004\u0003ONSN}JINIFEJE", '\u00d7', '\u0003'), new Class[0]);
        }
        catch (InvocationTargetException var15_23) {
            throw var15_23.getCause();
        }
        Object[] arrobject5 = new Object[]{};
        try {
            object = method.invoke(null, arrobject5);
        }
        catch (InvocationTargetException var20_24) {
            throw var20_24.getCause();
        }
        switch (n2 % (Integer)object) {
            default: {
                b00620062b0062bb00620062 = 7;
                bbb00620062bb00620062 = 14;
            }
            case 0: 
        }
        return sharedPreferences.getBoolean(string2, true);
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
    public long getSessionStartTime() {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0001MLQLIHMHEDIDA@E@on;:?:76;6", '\u00a1', '?', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            bbb00620062bb00620062 = 94;
        }
        String string2 = Preferences.PrefKeys.SESSION_START_TIME.name();
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0012^]b]ZY^YVUZURQVQ\u0001LKPKHGLG", '\u00cf', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("%qpupmlqlihmhedid\u0014\u0013_^c^[Z_Z", 'i', '\u0005'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                bbb00620062bb00620062 = (Integer)object2;
            }
            case 0: 
        }
        return sharedPreferences.getLong(string2, 0);
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
    public long getSessionTimeoutMs(long l2) {
        Method method4;
        Method method3;
        Method method2;
        SharedPreferences sharedPreferences = this.sharedPreferences;
        Preferences.PrefKeys prefKeys = Preferences.PrefKeys.SESSION_TIMEOUT;
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return sharedPreferences.getLong(prefKeys.name(), l2);
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("P\u001f '$#$+('(/,+,30ab129656=:", 'R', '\u009a', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("n;:?:76;63272/.3.]\\)(-(%$)$", '{', '\u0005'), new Class[0]);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        Object[] arrobject2 = new Object[]{};
        try {
            Object object2 = method2.invoke(null, arrobject2);
            bbb00620062bb00620062 = (Integer)object2;
            if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return sharedPreferences.getLong(prefKeys.name(), l2);
            method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\\)(-(%$)$! % \u001d\u001c!\u001cKJ\u0017\u0016\u001b\u0016\u0013\u0012\u0017\u0012", '\u0002', '\u0005'), new Class[0]);
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        Object[] arrobject3 = new Object[]{};
        try {
            Object object3 = method3.invoke(null, arrobject3);
            b00620062b0062bb00620062 = (Integer)object3;
            method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("_,+0+(','$#(# \u001f$\u001fNM\u001a\u0019\u001e\u0019\u0016\u0015\u001a\u0015", '', '\u0005'), new Class[0]);
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        Object[] arrobject4 = new Object[]{};
        try {
            Object object4 = method4.invoke(null, arrobject4);
            bbb00620062bb00620062 = (Integer)object4;
        }
        catch (InvocationTargetException invocationTargetException4) {
            throw invocationTargetException4.getCause();
        }
        return sharedPreferences.getLong(prefKeys.name(), l2);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public Authorization getTanAuthorisationMethod() {
        Object object;
        block10 : {
            int n2;
            Method method2;
            Method method;
            Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("vCBGB?>C>;:?:76;6ed1050-,1,", '\u00f4', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object2 = method3.invoke(null, arrobject);
                n2 = (Integer)object2 + b0062b00620062bb00620062;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("%qpupmlqlihmhedid\u0014\u0013_^c^[Z_Z", 'P', 'l', '\u0000'), new Class[0]);
            }
            catch (InvocationTargetException var3_19) {
                throw var3_19.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object3 = method.invoke(null, arrobject2);
                if (n2 * (Integer)object3 % bb006200620062bb00620062 == bbb00620062bb00620062) break block10;
                method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0010^_fcbcjgfgnkjkro!\"pqxutu|y", 'V', '\u0001'), new Class[0]);
            }
            catch (InvocationTargetException var8_20) {
                throw var8_20.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object4 = method2.invoke(null, arrobject3);
                b00620062b0062bb00620062 = (Integer)object4;
                bbb00620062bb00620062 = 7;
            }
            catch (InvocationTargetException var21_22) {
                throw var21_22.getCause();
            }
        }
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("85C\".:\f?=068.7$6*/-\u000b\"0#)\u001d\u0006\u0018#\u001a", '\u00b9', '\u0005'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(this, arrobject);
        }
        catch (InvocationTargetException var12_21) {
            throw var12_21.getCause();
        }
        String string2 = (String)object;
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return Authorization.valueOf(string2);
        b00620062b0062bb00620062 = 36;
        Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("4\u0001\u0005|{\u0001{xw|wtsxs#\"nmrmjini", '\u00e3', '\u0005'), new Class[0]);
        Object[] arrobject4 = new Object[]{};
        try {
            Object object5 = method4.invoke(null, arrobject4);
            bbb00620062bb00620062 = (Integer)object5;
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        return Authorization.valueOf(string2);
    }

    public String getTanAuthorisationMethodName() {
        SharedPreferences sharedPreferences;
        block9 : {
            int n2;
            Method method;
            Method method2;
            Object object;
            sharedPreferences = this.sharedPreferences;
            int n3 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062;
            Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\\)(-(WVU\"!&!P\u001d\u001c!\u001c\u0019\u0018\u001d\u0018", '\u001c', 'i', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object2 = method3.invoke(null, arrobject);
                if (n3 % (Integer)object2 == bbb00620062bb00620062) break block9;
                method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("N\u001b\u001a\u001f\u001a\u0017\u0016\u001b\u0016\u0013\u0012\u0017\u0012\u000f\u000e\u0013\u000e=<\t\b\r\b\u0005\u0004\t\u0004", '\u0089', '\u0004'), new Class[0]);
            }
            catch (InvocationTargetException var5_14) {
                throw var5_14.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object3 = method2.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object3;
                bbb00620062bb00620062 = 62;
                int n4 = b00620062b0062bb00620062;
                n2 = n4 * (n4 + b0062b00620062bb00620062);
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("+wv{v&%$poto\u001fkjojgfkf", 'G', '\u008f', '\u0001'), new Class[0]);
            }
            catch (InvocationTargetException var9_15) {
                throw var9_15.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                object = method.invoke(null, arrobject3);
            }
            catch (InvocationTargetException var15_16) {
                throw var15_16.getCause();
            }
            switch (n2 % (Integer)object) {
                default: {
                    b00620062b0062bb00620062 = 56;
                    bbb00620062bb00620062 = 60;
                }
                case 0: 
            }
        }
        return sharedPreferences.getString(Preferences.PrefKeys.TAN_AUTHORISATION_METHOD.name(), Authorization.ITAN.name());
    }

    public String getTechnicalId() {
        SharedPreferences sharedPreferences;
        Preferences.PrefKeys prefKeys;
        block7 : {
            block6 : {
                Method method;
                sharedPreferences = this.sharedPreferences;
                prefKeys = Preferences.PrefKeys.TECHNICAL_ID;
                int n2 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0005\u0004\u0003\u0002\u0001MLQL{HGLGDCHC", '\u009b', '\u00c0', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object = method2.invoke(null, arrobject);
                    if (n2 == (Integer)object) break block6;
                    method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("8\u0005\u0004\t\u0004\u0001\u0005|{\u0001{xw|w'&rqvqnmrm", '\u000e', '\u0005'), new Class[0]);
                }
                catch (InvocationTargetException var6_14) {
                    throw var6_14.getCause();
                }
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object = method.invoke(null, arrobject2);
                    b00620062b0062bb00620062 = (Integer)object;
                    bbb00620062bb00620062 = 0;
                }
                catch (InvocationTargetException var15_16) {
                    throw var15_16.getCause();
                }
            }
            int n3 = b00620062b0062bb00620062;
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("uvEFMJ{|KLSP\u0002PQXUTU\\Y", 'l', '\u00a5', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject);
                if ((n3 + (Integer)object) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break block7;
                b00620062b0062bb00620062 = 69;
                bbb00620062bb00620062 = 53;
            }
            catch (InvocationTargetException var11_15) {
                throw var11_15.getCause();
            }
        }
        return sharedPreferences.getString(prefKeys.name(), "");
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public String getTermsValue(String string2) {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        String string3 = Preferences.PrefKeys.TERM_.name() + string2;
        int n2 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062;
        int n3 = b00620062b0062bb00620062;
        switch (n3 * (n3 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 2;
                bbb00620062bb00620062 = 5;
            }
            case 0: 
        }
        if (n2 % bb006200620062bb00620062 == bbb00620062bb00620062) return sharedPreferences.getString(string3, null);
        b00620062b0062bb00620062 = 96;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("]*).)&%*%\"!&!\u001e\u001d\"\u001dLK\u0018\u0017\u001c\u0017\u0014\u0013\u0018\u0013", '\u00ab', '\u0005'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            bbb00620062bb00620062 = (Integer)object;
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        return sharedPreferences.getString(string3, null);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public long getTileLevelTreatmentsLastCheckTime(int n2) {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        StringBuilder stringBuilder = new StringBuilder();
        int n3 = b00620062b0062bb00620062;
        switch (n3 * (n3 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                int n4 = b00620062b0062bb00620062;
                switch (n4 * (n4 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
                    default: {
                        b00620062b0062bb00620062 = 76;
                        bbb00620062bb00620062 = 95;
                    }
                    case 0: 
                }
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("P\u001f '$#$+('(/,+,30ab129656=:", 'y', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 88;
            }
            case 0: 
        }
        return sharedPreferences.getLong(stringBuilder.append(Preferences.PrefKeys.TILE_LEVEL_TREATMENT_LAST_CHECK_TIME_.name()).append(n2).toString(), 0);
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
    public String getTokenCurrent(String string2) {
        int n2;
        SharedPreferences sharedPreferences = this.sharedPreferences;
        StringBuilder stringBuilder = new StringBuilder().append(Preferences.PrefKeys.TOKEN_CURRENT_.name()).append(string2);
        int n3 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("`abcd34;8i89@=<=DA", '\u00fd', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            if (n3 == (Integer)object) return sharedPreferences.getString(stringBuilder.toString(), null);
            n2 = b00620062b0062bb00620062;
        }
        catch (InvocationTargetException var7_12) {
            throw var7_12.getCause();
        }
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 85;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("-{|\u0004\u0001\u0001\b\u0005\u0004\u0005\f\t\b\t\u0010\r>?\u000e\u000f\u0016\u0013\u0012\u0013\u001a\u0017", '\u00d7', '\u008d', '\u0002'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object = method2.invoke(null, arrobject2);
                bbb00620062bb00620062 = (Integer)object;
            }
            case 0: 
        }
        b00620062b0062bb00620062 = 74;
        bbb00620062bb00620062 = 7;
        return sharedPreferences.getString(stringBuilder.toString(), null);
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
    public int getTokenErrorRetries(String string2) {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        StringBuilder stringBuilder = new StringBuilder().append(Preferences.PrefKeys.TOKEN_ERROR_RETRIES_.name());
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return sharedPreferences.getInt(stringBuilder.append(string2).toString(), 0);
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("1}|\u0002|yx}xutytqpup \u001fkjojgfkf", 'e', '\u0005'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("9\u0006\u0005\n\u0005\u0002\u0001\u0006\u0001}|\u0002|yx}x('srwronsn", '\u00b7', '\u0005'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            Object object2 = method2.invoke(null, arrobject2);
            bbb00620062bb00620062 = (Integer)object2;
        }
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("S \u001f$\u001f\u001c\u001b \u001b\u0018\u0017\u001c\u0017\u0014\u0013\u0018\u0013BA\u000e\r\u0012\r\n\t\u000e\t", 'G', '\u0004'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            bbb00620062bb00620062 = 39;
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        return sharedPreferences.getInt(stringBuilder.append(string2).toString(), 0);
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
    public String getTokenRecent(String var1_1) {
        var2_2 = this.sharedPreferences;
        var3_3 = new StringBuilder().append(Preferences.PrefKeys.TOKEN_RECENT_.name()).append(var1_1);
        var4_4 = SharedPreferencesHelper.b00620062b0062bb00620062;
        switch (var4_4 * (var4_4 + SharedPreferencesHelper.b0062b00620062bb00620062) % SharedPreferencesHelper.bb006200620062bb00620062) {
            default: {
                var5_5 = (SharedPreferencesHelper.b00620062b0062bb00620062 + SharedPreferencesHelper.b0062b00620062bb00620062) * SharedPreferencesHelper.b00620062b0062bb00620062 % SharedPreferencesHelper.bb006200620062bb00620062;
                var6_6 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("UVWXY()0-^-.521296", 's', '\u0001', '\u0002'), new Class[0]);
                var7_7 = new Object[]{};
                var9_8 = var6_6.invoke(null, var7_7);
                if (var5_5 == (Integer)var9_8) ** GOTO lbl22
                var10_9 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("U\"!&!\u001e\u001d\"\u001d\u001a\u0019\u001e\u0019\u0016\u0015\u001a\u0015DC\u0010\u000f\u0014\u000f\f\u000b\u0010\u000b", '\u00c5', '\u0004'), new Class[0]);
                var11_10 = new Object[]{};
                var13_11 = var10_9.invoke(null, var11_10);
                SharedPreferencesHelper.b00620062b0062bb00620062 = (Integer)var13_11;
                var14_12 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\\)(-(%$)$! % \u001d\u001c!\u001cKJ\u0017\u0016\u001b\u0016\u0013\u0012\u0017\u0012", '\u0081', '\u0005'), new Class[0]);
                var15_13 = new Object[]{};
                var17_14 = var14_12.invoke(null, var15_13);
                SharedPreferencesHelper.bbb00620062bb00620062 = (Integer)var17_14;
lbl22: // 2 sources:
                SharedPreferencesHelper.b00620062b0062bb00620062 = 36;
                SharedPreferencesHelper.bbb00620062bb00620062 = 89;
            }
            case 0: 
        }
        return var2_2.getString(var3_3.toString(), null);
        catch (InvocationTargetException var8_15) {
            throw var8_15.getCause();
        }
        catch (InvocationTargetException var12_16) {
            throw var12_16.getCause();
        }
        catch (InvocationTargetException var16_17) {
            throw var16_17.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public long getTokenRolloverStart(String string2) {
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return this.sharedPreferences.getLong(Preferences.PrefKeys.TOKEN_ROLLOVER_START_.name() + string2, 0);
        int n2 = SharedPreferencesHelper.b00620062b0062bb00620062 = 48;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("d34;878?<;<C@?@GDuvEFMJIJQN", 'T', '\u00ac', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 34;
            }
            case 0: 
        }
        bbb00620062bb00620062 = 95;
        return this.sharedPreferences.getLong(Preferences.PrefKeys.TOKEN_ROLLOVER_START_.name() + string2, 0);
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
    public boolean getTutorialShouldDisplay() {
        Method method;
        int n2;
        SharedPreferences sharedPreferences = this.sharedPreferences;
        String string2 = Preferences.PrefKeys.TUTORIAL_DISPLAY.name();
        int n3 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062;
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("@ABCD\u0013\u0014\u001b\u0018I\u0018\u0019 \u001d\u001c\u001d$!", '\u001f', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method2.invoke(null, arrobject);
            if (n3 == (Integer)object) return sharedPreferences.getBoolean(string2, true);
            n2 = b00620062b0062bb00620062;
        }
        catch (InvocationTargetException var6_19) {
            throw var6_19.getCause();
        }
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 37;
                Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0019edida`e`]\\a\\YX]X\b\u0007SRWRONSN", 'T', '\u00f3', '\u0000'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object = method3.invoke(null, arrobject2);
                bbb00620062bb00620062 = (Integer)object;
            }
            case 0: 
        }
        Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("yHIPMLMTQPQXUTU\\Y\u000b\fZ[b_^_fc", '\u0017', '\u0002'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            Object object = method4.invoke(null, arrobject3);
            b00620062b0062bb00620062 = (Integer)object;
            method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Q\u001e\u001d\"\u001d\u001a\u0019\u001e\u0019\u0016\u0015\u001a\u0015\u0012\u0011\u0016\u0011@?\f\u000b\u0010\u000b\b\u0007\f\u0007", '\u0090', '\u0003'), new Class[0]);
        }
        catch (InvocationTargetException var11_17) {
            throw var11_17.getCause();
        }
        Object[] arrobject4 = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject4);
            bbb00620062bb00620062 = (Integer)object;
        }
        catch (InvocationTargetException var15_18) {
            throw var15_18.getCause();
        }
        return sharedPreferences.getBoolean(string2, true);
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
    public int getUnreadMessagesCount() {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                int n3 = b00620062b0062bb00620062;
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("utA@E@on;:?:i65:52161", '\u00ac', '?', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                int n4 = (n3 + (Integer)object) * b00620062b0062bb00620062;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("<\u000b\f\u0013\u0010ABC\u0012\u0013\u001a\u0017H\u0017\u0018\u001f\u001c\u001b\u001c# ", '\u00c7', '\u0000'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                if (n4 % (Integer)object2 != bbb00620062bb00620062) {
                    b00620062b0062bb00620062 = 92;
                    bbb00620062bb00620062 = 63;
                }
                Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("h54941050-,1,)(-(WV#\"'\"\u001f\u001e#\u001e", '\u00f6', '\u00fc', '\u0001'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object3 = method3.invoke(null, arrobject3);
                b00620062b0062bb00620062 = (Integer)object3;
                Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("<\t\b\r\b\u0005\u0004\t\u0004\u0001\u0005|{\u0001{+*vuzurqvq", '\u00dd', 'G', '\u0000'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object4 = method4.invoke(null, arrobject4);
                bbb00620062bb00620062 = (Integer)object4;
            }
            case 0: 
        }
        return sharedPreferences.getInt(Preferences.PrefKeys.UNREAD_MESSAGES_COUNT.name(), 0);
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
    public int getUsageCountPostponedVersion(String string2) {
        Method method2;
        Method method;
        int n2;
        SharedPreferences sharedPreferences = this.sharedPreferences;
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            b00620062b0062bb00620062 = 39;
            Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("h54941050-,1,)(-(WV#\"'\"\u001f\u001e#\u001e", '|', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method3.invoke(null, arrobject);
            bbb00620062bb00620062 = (Integer)object;
        }
        StringBuilder stringBuilder = new StringBuilder().append(Preferences.PrefKeys.USAGE_POSTPONED_.name());
        int n3 = b00620062b0062bb00620062;
        Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0001OPWT\u0006\u0007UV]Z\fZ[b_^_fc", '\u009c', '\u0002'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method4.invoke(null, arrobject);
            n2 = (n3 + (Integer)object) * b00620062b0062bb00620062;
            method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("l98=8gfe2161`-,1,)(-(", '\u00a6', '\u0005'), new Class[0]);
        }
        catch (InvocationTargetException var7_18) {
            throw var7_18.getCause();
        }
        Object[] arrobject2 = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject2);
            if (n2 % (Integer)object == bbb00620062bb00620062) return sharedPreferences.getInt(stringBuilder.append(string2).toString(), 0);
            b00620062b0062bb00620062 = 44;
            method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000f[Z_ZWV[VSRWRONSN}|IHMHEDID", '\u00d2', '\u0003'), new Class[0]);
        }
        catch (InvocationTargetException var12_19) {
            throw var12_19.getCause();
        }
        Object[] arrobject3 = new Object[]{};
        try {
            Object object = method2.invoke(null, arrobject3);
            bbb00620062bb00620062 = (Integer)object;
        }
        catch (InvocationTargetException var16_21) {
            throw var16_21.getCause();
        }
        return sharedPreferences.getInt(stringBuilder.append(string2).toString(), 0);
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
    public int getUsagesCount(String string2) {
        Object object;
        SharedPreferences sharedPreferences;
        Method method;
        int n2;
        int n3 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062;
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("GHIJK\u001a\u001b\"\u001fP\u001f '$#$+(", '\u0002', 'b', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object2 = method2.invoke(null, arrobject);
            if (n3 != (Integer)object2) {
                b00620062b0062bb00620062 = 45;
                bbb00620062bb00620062 = 52;
            }
            sharedPreferences = this.sharedPreferences;
            n2 = b00620062b0062bb00620062;
            method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("~KJOJyxEDIDs@?D?<;@;", '\u00f5', 'k', '\u0000'), new Class[0]);
        }
        catch (InvocationTargetException var5_17) {
            throw var5_17.getCause();
        }
        Object[] arrobject2 = new Object[]{};
        try {
            object = method.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var11_18) {
            throw var11_18.getCause();
        }
        switch (n2 * (n2 + (Integer)object) % bb006200620062bb00620062) {
            default: {
                Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("^+*/*'&+&#\"'\"\u001f\u001e#\u001eML\u0019\u0018\u001d\u0018\u0015\u0014\u0019\u0014", '\u0002', '\u0004'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object3 = method3.invoke(null, arrobject3);
                b00620062b0062bb00620062 = (Integer)object3;
                Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0005ST[XWX_\\[\\c`_`gd\u0016\u0017efmjijqn", '\"', '\u0002'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object4 = method4.invoke(null, arrobject4);
                bbb00620062bb00620062 = (Integer)object4;
            }
            case 0: 
        }
        return sharedPreferences.getInt(Preferences.PrefKeys.USAGE_COUNT_.name() + string2, 0);
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
    public boolean hasForeignTransferAccess() {
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(")wx|{|\u0004\u0001\u0001\b\u0005\u0004\u0005\f\t:;\n\u000b\u0012\u000f\u000e\u000f\u0016\u0013", '\u00c5', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(">\u000b\n\u000f\n\u0007\u0006\u000b\u0006\u0003\u0002\u0007\u0002~}\u0003}-,xw|wtsxs", '$', '\u0003'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                bbb00620062bb00620062 = (Integer)object2;
            }
            case 0: 
        }
        SharedPreferences sharedPreferences = this.sharedPreferences;
        String string2 = Preferences.PrefKeys.FOREIGN_TRANSFER.name();
        int n3 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("~KJOJyxwDCHCr?>C>;:?:", '\u00a0', '\u0005'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            if (n3 % (Integer)object == bbb00620062bb00620062) return sharedPreferences.getBoolean(string2, false);
            b00620062b0062bb00620062 = 8;
            bbb00620062bb00620062 = 70;
        }
        catch (InvocationTargetException var7_14) {
            throw var7_14.getCause();
        }
        return sharedPreferences.getBoolean(string2, false);
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
    public boolean hasReportedSecureHardwareCapabilities() {
        Method method;
        Object object;
        boolean bl = this.sharedPreferences.getBoolean(Preferences.PrefKeys.REPORT_SECURE_HARDWARE_BACKED_KEYSTORE.name(), false);
        int n2 = b00620062b0062bb00620062;
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("21}|\u0002|,+wv{v&rqvqnmrm", '\u0010', '\u0005'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method2.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_16) {
            throw var5_16.getCause();
        }
        switch (n2 * (n2 + (Integer)object) % bb006200620062bb00620062) {
            default: {
                Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("k87<743830/4/,+0+ZY&%*%\"!&!", ';', '\u0004'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method3.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object2;
                bbb00620062bb00620062 = 3;
            }
            case 0: 
        }
        int n3 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062;
        Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Y&%*%TSR\u001f\u001e#\u001eM\u001a\u0019\u001e\u0019\u0016\u0015\u001a\u0015", '\u00a1', '\u0098', '\u0001'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            Object object3 = method4.invoke(null, arrobject3);
            if (n3 % (Integer)object3 == bbb00620062bb00620062) return bl;
            b00620062b0062bb00620062 = 44;
            method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0017cbgb_^c^[Z_ZWV[V\u0006\u0005QPUPMLQL", 'K', '\u0003'), new Class[0]);
        }
        catch (InvocationTargetException var10_18) {
            throw var10_18.getCause();
        }
        Object[] arrobject4 = new Object[]{};
        try {
            Object object4 = method.invoke(null, arrobject4);
            bbb00620062bb00620062 = (Integer)object4;
            return bl;
        }
        catch (InvocationTargetException var14_17) {
            throw var14_17.getCause();
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
    public boolean isGCMTokenForwarded() {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        Preferences.PrefKeys prefKeys = Preferences.PrefKeys.IS_GCM_TOKEN_SENT_TO_SERVER;
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("zIJQNMNURQRYVUV]Z\f\r[\\c`_`gd", '\u0097', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\bTSXSPOTOLKPKHGLGvuBAFA>=B=", '\u00ac', '\u0004'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                bbb00620062bb00620062 = (Integer)object2;
                if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return sharedPreferences.getBoolean(prefKeys.name(), false);
                b00620062b0062bb00620062 = 13;
                Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("U$%,)()0-,-410185fg67>;:;B?", '&', '\u0000'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object3 = method3.invoke(null, arrobject3);
                bbb00620062bb00620062 = (Integer)object3;
            }
            case 0: 
        }
        return sharedPreferences.getBoolean(prefKeys.name(), false);
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

    public boolean isMigrationDone(@NonNull String string2) {
        String string3;
        SharedPreferences sharedPreferences;
        block6 : {
            block7 : {
                Method method;
                sharedPreferences = this.sharedPreferences;
                string3 = Preferences.PrefKeys.DONE_MIGRATION_.name() + string2;
                int n2 = b00620062b0062bb00620062;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0012\u0013abif\u0018\u0019ghol\u001elmtqpqxu", '\u00ae', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object = method2.invoke(null, arrobject);
                    if ((n2 + (Integer)object) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break block6;
                    if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break block7;
                    b00620062b0062bb00620062 = 75;
                    method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("~KJOJGFKFCBGB?>C>ml98=85494", '\u00f0', '\u0004'), new Class[0]);
                }
                catch (InvocationTargetException var7_15) {
                    throw var7_15.getCause();
                }
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object = method.invoke(null, arrobject2);
                    bbb00620062bb00620062 = (Integer)object;
                }
                catch (InvocationTargetException var15_16) {
                    throw var15_16.getCause();
                }
            }
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("C\u0010\u000f\u0014\u000f\f\u000b\u0010\u000b\b\u0007\f\u0007\u0004\u0003\b\u000321}|\u0002|yx}x", '\u009e', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 89;
            }
            catch (InvocationTargetException var11_14) {
                throw var11_14.getCause();
            }
        }
        return sharedPreferences.getBoolean(string3, false);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public boolean isMoPaySuspended() {
        Object object;
        SharedPreferences sharedPreferences = this.sharedPreferences;
        String string2 = Preferences.PrefKeys.IS_MO_PAY_SUSPENDED.name();
        int n2 = b00620062b0062bb00620062;
        int n3 = b0062b00620062bb00620062;
        int n4 = b00620062b0062bb00620062;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("ab1296gh78?<m<=DA@AHE", '\u00be', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_15) {
            throw var8_15.getCause();
        }
        switch (n4 * (n4 + (Integer)object) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 11;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("-yx}xutytqpupmlql\u001c\u001bgfkfcbgb", '\u0096', '\u00e0', '\u0001'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                bbb00620062bb00620062 = (Integer)object2;
            }
            case 0: 
        }
        if ((n2 + n3) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return sharedPreferences.getBoolean(string2, false);
        b00620062b0062bb00620062 = 85;
        Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("0~\u0007\u0004\u0003\u0004\u000b\b\u0007\b\u000f\f\u000b\f\u0013\u0010AB\u0011\u0012\u0019\u0016\u0015\u0016\u001d\u001a", 'M', '\u0002'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            Object object3 = method3.invoke(null, arrobject3);
            bbb00620062bb00620062 = (Integer)object3;
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        return sharedPreferences.getBoolean(string2, false);
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
    public boolean isMoPayTermsAccepted() {
        Object object3;
        Object object;
        int n2;
        Object object2;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("(>?@Az{\u0004\u0005~\b\tJ\u0004\u0005\r\u000e\b\t\u0011\u0012S", '\u0017', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"adfXq", Character.valueOf('y'), Character.valueOf('\u0001')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_30) {
            throw var5_30.getCause();
        }
        String string3 = (String)object2;
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(" \u001d+\n\u001a& %\u0007\u0011\u001b#\u0012", '\u001a', '-', '\u0000'), String.class);
        Object[] arrobject2 = new Object[]{string3};
        try {
            object3 = method2.invoke(this, arrobject2);
        }
        catch (InvocationTargetException var10_31) {
            throw var10_31.getCause();
        }
        String string4 = (String)object3;
        if (string4 == null) return false;
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("7\u0006\u0007\u000e\u000b\n\u000b\u0012\u000f\u000e\u000f\u0016\u0013\u0012\u0013\u001a\u0017HI\u0018\u0019 \u001d\u001c\u001d$!", '\u0010', 'D', '\u0003'), new Class[0]);
            Object[] arrobject3 = new Object[]{};
            Object object4 = method3.invoke(null, arrobject3);
            b00620062b0062bb00620062 = (Integer)object4;
            Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("%st{xwx|{|\u0004\u0001\u0001\b\u000567\u0006\u0007\u000e\u000b\n\u000b\u0012\u000f", '\u00f5', '\u00b3', '\u0002'), new Class[0]);
            Object[] arrobject4 = new Object[]{};
            Object object5 = method4.invoke(null, arrobject4);
            bbb00620062bb00620062 = (Integer)object5;
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("v\u000b\n\t\b?>DC;:@?~65;:2176u", '\u008e', '#', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject5 = new Object[]{"KLKLVYIG", Character.valueOf('z'), Character.valueOf('\u0004')};
        try {
            object = method5.invoke(null, arrobject5);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        String string6 = (String)object;
        Method method6 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("6\u0003\u0002\u0007\u0002~}\u0003}zy~yvuzu%$potolkpk", ':', '\u008d', '\u0001'), new Class[0]);
        Object[] arrobject6 = new Object[]{};
        try {
            Object object6 = method6.invoke(null, arrobject6);
            n2 = (Integer)object6;
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method7 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001cjkronovsrszwvw~{-.|}\u0005\u0002\u0001\u0002\t\u0006", '\u0013', '\u0000'), new Class[0]);
                Object[] arrobject7 = new Object[]{};
                Object object7 = method7.invoke(null, arrobject7);
                b00620062b0062bb00620062 = (Integer)object7;
                bbb00620062bb00620062 = 40;
            }
            case 0: 
        }
        if (!string6.equals(string4)) return false;
        return true;
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        catch (InvocationTargetException invocationTargetException22) {
            throw invocationTargetException22.getCause();
        }
        catch (InvocationTargetException invocationTargetException32) {
            throw invocationTargetException32.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public boolean isPhotoTanInactive() {
        Object object;
        int n2 = b00620062b0062bb00620062;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("de45<9jk:;B?p?@GDCDKH", '\u00a5', '\u00a3', '\u0002'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var4_14) {
            throw var4_14.getCause();
        }
        switch (n2 * (n2 + (Integer)object) % bb006200620062bb00620062) {
            default: {
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001ejinifejebafa^]b]\r\fXW\\WTSXS", 'D', '\u0003'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object2;
                bbb00620062bb00620062 = 60;
            }
            case 0: 
        }
        SharedPreferences sharedPreferences = this.sharedPreferences;
        Preferences.PrefKeys prefKeys = Preferences.PrefKeys.HAS_PHOTO_TAN_INACTIVE;
        int n3 = b00620062b0062bb00620062;
        switch (n3 * (n3 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 62;
                Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("d1050-,1,)(-(%$)$SR\u001f\u001e#\u001e\u001b\u001a\u001f\u001a", '\u00fd', '\u0004'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object3 = method3.invoke(null, arrobject3);
                bbb00620062bb00620062 = (Integer)object3;
            }
            case 0: 
        }
        return sharedPreferences.getBoolean(prefKeys.name(), false);
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
    public boolean isPreferredCardSet() {
        int n2;
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("{HGLGDCHC@?D?<;@;ji65:52161", '\u00de', '\u0086', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("$rszwvw~{z{\u0003~\u0007\u000456\u0005\u0006\r\n\t\n\u0011\u000e", '\u00c0', '\u0002'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            Object object2 = method2.invoke(null, arrobject2);
            bbb00620062bb00620062 = (Integer)object2;
        }
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("XUcBROSXRKHR.H", '?', '0', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(this, arrobject);
            if (((String)object).length() <= 0) return false;
            n2 = b00620062b0062bb00620062;
        }
        catch (InvocationTargetException var3_15) {
            throw var3_15.getCause();
        }
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\"pqxutu|yxy\u0001}|}\u0005\u000234\u0003\u0004\u000b\b\u0007\b\u000f\f", '\u0015', '\u0000'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object = method3.invoke(null, arrobject3);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 62;
            }
            case 0: 
        }
        return true;
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
    public boolean isReleaseVerificationModeEnabled() {
        Object object;
        int n2 = b00620062b0062bb00620062;
        int n3 = n2 * (n2 + b0062b00620062bb00620062);
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("0|{\u0001{+*)utyt$potolkpk", '2', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_13) {
            throw var5_13.getCause();
        }
        switch (n3 % (Integer)object) {
            default: {
                b00620062b0062bb00620062 = 18;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("@\u000f\u0010\u0017\u0014\u0013\u0014\u001b\u0018\u0017\u0018\u001f\u001c\u001b\u001c# QR!\")&%&-*", 'n', '\u0001'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                bbb00620062bb00620062 = (Integer)object2;
                int n4 = b00620062b0062bb00620062;
                switch (n4 * (n4 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
                    default: {
                        Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("I\u0016\u0015\u001a\u0015\u0012\u0011\u0016\u0011\u000e\r\u0012\r\n\t\u000e\t87\u0004\u0003\b\u0003~\u0004~", 'l', '\u00d2', '\u0001'), new Class[0]);
                        Object[] arrobject3 = new Object[]{};
                        Object object3 = method3.invoke(null, arrobject3);
                        b00620062b0062bb00620062 = (Integer)object3;
                        bbb00620062bb00620062 = 22;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return this.sharedPreferences.getBoolean(Preferences.PrefKeys.RELEASE_VERIFICATION_MODE.name(), false);
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
    public boolean moPayActivatedBefore() {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        String string2 = Preferences.PrefKeys.MOPAY_ACTIVATED_BEFORE.name();
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(")utytqpupmlqlihmh\u0018\u0017cbgb_^c^", '\\', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            bbb00620062bb00620062 = 9;
        }
        boolean bl = sharedPreferences.getBoolean(string2, false);
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000f[Z_ZWV[VSRWRONSN}|IHMHEDID", 'F', '\u0005'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 26;
            }
            case 0: 
        }
        return bl;
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
    public void registerListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            b00620062b0062bb00620062 = 42;
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0013_^c^[Z_ZWV[VSRWR\u0002\u0001MLQLIHMH", '\u00ca', '\u00fa', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            bbb00620062bb00620062 = (Integer)object;
        }
        SharedPreferences sharedPreferences = this.sharedPreferences;
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            b00620062b0062bb00620062 = 57;
            bbb00620062bb00620062 = 11;
        }
        sharedPreferences.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        return;
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
    public void removeIVData(String string2) {
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        editor.remove((Object)Preferences.PrefKeys.INITIALISATION_VECTOR_ + string2);
        StringBuilder stringBuilder = new StringBuilder().append((Object)Preferences.PrefKeys.IV_UPDATE_TIME_);
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            b00620062b0062bb00620062 = 86;
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("K\u001a\u001b\"\u001f\u001e\u001f&#\"#*'&'.+\\],-410185", '\u00b7', '\u00ce', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            int n2 = (Integer)object;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0006\u0007UV]Z\f\r[\\c`\u0012`ahedeli", 'q', '\u00b0', '\u0003'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            Object object2 = method2.invoke(null, arrobject2);
            switch (n2 * (n2 + (Integer)object2) % bb006200620062bb00620062) {
                default: {
                    Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("<\t\b\r\b\u0005\u0004\t\u0004\u0001\u0005|{\u0001{+*vuzurqvq", '&', '\u0003'), new Class[0]);
                    Object[] arrobject3 = new Object[]{};
                    Object object3 = method3.invoke(null, arrobject3);
                    b00620062b0062bb00620062 = (Integer)object3;
                    bbb00620062bb00620062 = 53;
                }
                case 0: 
            }
            bbb00620062bb00620062 = 33;
        }
        editor.remove(stringBuilder.append(string2).toString());
        editor.apply();
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
    public void removeTechnicalId() {
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        editor.remove(Preferences.PrefKeys.TECHNICAL_ID.name());
        editor.apply();
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("<\t\b\r\b\u0005\u0004\t\u0004\u0001\u0005|{\u0001{+*vuzurqvq", '\u00ae', '\t', '\u0001'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 61;
                int n3 = b00620062b0062bb00620062;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("-.|}\u0005\u000234\u0003\u0004\u000b\b9\b\t\u0010\r\f\r\u0014\u0011", '%', '\u0001'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                switch (n3 * (n3 + (Integer)object2) % bb006200620062bb00620062) {
                    default: {
                        Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("S\"#*'&'.+*+2/./63de45<989@=", '\u00b7', '\u0001'), new Class[0]);
                        Object[] arrobject3 = new Object[]{};
                        Object object3 = method3.invoke(null, arrobject3);
                        b00620062b0062bb00620062 = (Integer)object3;
                        bbb00620062bb00620062 = 80;
                    }
                    case 0: 
                }
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
    }

    public void removeTokenEntries(String string2) {
        SharedPreferences.Editor editor;
        block7 : {
            Method method;
            Method method2;
            editor = this.sharedPreferences.edit().remove((Object)Preferences.PrefKeys.TOKEN_RECENT_ + string2);
            int n2 = b00620062b0062bb00620062;
            Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("stCDKHyzIJQNNOVSRSZW", '\u0010', '\u00fd', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method3.invoke(null, arrobject);
                if ((n2 + (Integer)object) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break block7;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("U$%,)()0-,-410185fg67>;:;B?", '&', '\u0000'), new Class[0]);
            }
            catch (InvocationTargetException var6_14) {
                throw var6_14.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object;
                method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("],-41018545<989@=no>?FCBCJG", '\u0005', '\n', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var11_15) {
                throw var11_15.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject3);
                bbb00620062bb00620062 = (Integer)object;
            }
            catch (InvocationTargetException var15_16) {
                throw var15_16.getCause();
            }
        }
        StringBuilder stringBuilder = new StringBuilder();
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            b00620062b0062bb00620062 = 52;
            bbb00620062bb00620062 = 64;
        }
        editor.remove(stringBuilder.append((Object)Preferences.PrefKeys.TOKEN_CURRENT_).append(string2).toString()).apply();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public boolean setAppVersion(String string2) {
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        String string3 = Preferences.PrefKeys.APP_VERSION.name();
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            int n2 = b00620062b0062bb00620062;
            switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
                default: {
                    b00620062b0062bb00620062 = 89;
                    Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("c23:767>;:;B?>?FCtuDELIHIPM", 'O', 'N', '\u0002'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    Object object = method.invoke(null, arrobject);
                    bbb00620062bb00620062 = (Integer)object;
                }
                case 0: 
            }
            b00620062b0062bb00620062 = 52;
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("D\u0011\u0010\u0015\u0010\r\f\u0011\f\t\b\r\b\u0005\u0004\t\u000432~}\u0003}zy~y", '\u001e', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            bbb00620062bb00620062 = (Integer)object;
        }
        editor.putString(string3, string2);
        return editor.commit();
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
    public boolean setBackendEnvironmentName(String string2) {
        Object object;
        int n2 = b00620062b0062bb00620062;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("DE\u0014\u0015\u001c\u0019JK\u001a\u001b\"\u001fP\u001f '$#$+(", '\u00e0', '\u0002'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_13) {
            throw var5_13.getCause();
        }
        switch (n2 * (n2 + (Integer)object) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 96;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001dihmhedida`e`]\\a\\\f\u000bWV[VSRWR", '\u0017', '\u0005'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                bbb00620062bb00620062 = (Integer)object2;
            }
            case 0: 
        }
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        editor.putString(Preferences.PrefKeys.BACKEND_ENVIRONMENT_NAME.name(), string2);
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return editor.commit();
        Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001bijqnmnurqryvuv}z,-{|\u0004\u0001\u0001\b\u0005", '\u009b', '\u0001'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            Object object3 = method3.invoke(null, arrobject3);
            b00620062b0062bb00620062 = (Integer)object3;
            bbb00620062bb00620062 = 71;
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        return editor.commit();
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
    public void setBranchFinderIndicatorShouldDisplay(boolean bl) {
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            b00620062b0062bb00620062 = 70;
            bbb00620062bb00620062 = 76;
        }
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        editor.putBoolean(Preferences.PrefKeys.BRANCHFINDER_INDICATOR.name(), bl);
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("4\u0003\u0004\u000b\b\u0007\b\u000f\f\u000b\f\u0013\u0010\u000f\u0010\u0017\u0014EF\u0015\u0016\u001d\u001a\u0019\u001a!\u001e", 'S', '\u00fc', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("e45<989@=<=DA@AHEvwFGNKJKRO", '\u00ff', '\u0000'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                bbb00620062bb00620062 = (Integer)object2;
            }
            case 0: 
        }
        editor.apply();
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
    public boolean setBuildConfigName(String string2) {
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("zGFKFCBGB?>C>;:?:ih54941050", 'g', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            bbb00620062bb00620062 = 87;
        }
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        String string3 = Preferences.PrefKeys.BUILD_CONFIG_NAME.name();
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("B\u000f\u000e\u0013\u000e\u000b\n\u000f\n\u0007\u0006\u000b\u0006\u0003\u0002\u0007\u000210|{\u0001{xw|w", ' ', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            bbb00620062bb00620062 = 64;
        }
        editor.putString(string3, string2);
        return editor.commit();
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
    public boolean setBuildTimestamp(String string2) {
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        String string3 = Preferences.PrefKeys.BUILD_TIMESTAMP.name();
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 43;
                bbb00620062bb00620062 = 6;
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001bijqnmnurqryvuv}z,-{|\u0004\u0001\u0001\b\u0005", '\u009b', '\u0001'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                int n3 = (Integer)object + b0062b00620062bb00620062;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001fmnurqryvuv}zyz\u0002~01\u0001\b\u0005\u0004\u0005\f\t", '<', '\u0002'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                if (n3 * (Integer)object2 % bb006200620062bb00620062 == bbb00620062bb00620062) break;
                Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Q\u001e\u001d\"\u001d\u001a\u0019\u001e\u0019\u0016\u0015\u001a\u0015\u0012\u0011\u0016\u0011@?\f\u000b\u0010\u000b\b\u0007\f\u0007", '\u0090', '\u0003'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object3 = method3.invoke(null, arrobject3);
                b00620062b0062bb00620062 = (Integer)object3;
                bbb00620062bb00620062 = 89;
            }
            case 0: 
        }
        editor.putString(string3, string2);
        return editor.commit();
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
    public void setCorrelationUUID(String string2) {
        Object object;
        SharedPreferences sharedPreferences = this.sharedPreferences;
        int n2 = b00620062b0062bb00620062;
        int n3 = n2 * (n2 + b0062b00620062bb00620062);
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(",xw|w'&%qpup lkpkhglg", '6', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_24) {
            throw var7_24.getCause();
        }
        switch (n3 % (Integer)object) {
            default: {
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0005QPUPMLQLIHMHEDIDsr?>C>;:?:", '\u001f', '\u0005'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object2;
                Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Z)*1.-.52129656=:kl;<C@?@GD", 'G', '\u00ce', '\u0002'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object3 = method3.invoke(null, arrobject3);
                int n4 = (Integer)object3;
                int n5 = b00620062b0062bb00620062;
                int n6 = n5 * (n5 + b0062b00620062bb00620062);
                Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(",z{\u0003123\u0002\u0003\n\u00078\u0007\b\u000f\f\u000b\f\u0013\u0010", 'I', '\u0002'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object4 = method4.invoke(null, arrobject4);
                switch (n6 % (Integer)object4) {
                    default: {
                        b00620062b0062bb00620062 = 3;
                        Method method5 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("l98=854941050-,1,[Z'&+&#\"'\"", 'u', '\u0003'), new Class[0]);
                        Object[] arrobject5 = new Object[]{};
                        Object object5 = method5.invoke(null, arrobject5);
                        bbb00620062bb00620062 = (Integer)object5;
                    }
                    case 0: 
                }
                bbb00620062bb00620062 = n4;
            }
            case 0: 
        }
        sharedPreferences.edit().putString(Preferences.PrefKeys.CORRELATION_UUID.name(), string2).apply();
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
    public boolean setCustomBackgroundImagePath(String string2) {
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(",xw|wtsxspotolkpk\u001b\u001afejebafa", '6', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("h54941050-,1,)(-(WV#\"'\"\u001f\u001e#\u001e", '\u0099', '_', '\u0000'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            Object object2 = method2.invoke(null, arrobject2);
            bbb00620062bb00620062 = (Integer)object2;
            Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("O\u001e\u001f&#\"#*'&'.+*+2/`a018545<9", '1', '\u00ba', '\u0003'), new Class[0]);
            Object[] arrobject3 = new Object[]{};
            Object object3 = method3.invoke(null, arrobject3);
            int n2 = (Integer)object3;
            switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
                default: {
                    Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0012^]b]ZY^YVUZURQVQ\u0001LKPKHGLG", '\u00e2', '\u0092', '\u0001'), new Class[0]);
                    Object[] arrobject4 = new Object[]{};
                    Object object4 = method4.invoke(null, arrobject4);
                    b00620062b0062bb00620062 = (Integer)object4;
                    bbb00620062bb00620062 = 81;
                }
                case 0: 
            }
        }
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        editor.putString(Preferences.PrefKeys.BACKGROUND_CUSTOM_IMAGE.name(), string2);
        return editor.commit();
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
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public boolean setDefaultBackgroundImageIndex(int var1_1) {
        var2_2 = this.sharedPreferences.edit();
        var2_2.putInt(Preferences.PrefKeys.BACKGROUND_DEFAULT_IMAGE_INDEX.name(), var1_1);
        var4_3 = Preferences.PrefKeys.BACKGROUND_CUSTOM_IMAGE;
        var5_4 = SharedPreferencesHelper.b00620062b0062bb00620062;
        switch (var5_4 * (var5_4 + SharedPreferencesHelper.b0062b00620062bb00620062) % SharedPreferencesHelper.bb006200620062bb00620062) {
            default: {
                var7_5 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0003ONSNKJOJGFKFCBGBqp=<A<98=8", '\u00c3', '\u009a', '\u0000'), new Class[0]);
                var8_6 = new Object[]{};
                var10_7 = var7_5.invoke(null, var8_6);
                SharedPreferencesHelper.b00620062b0062bb00620062 = (Integer)var10_7;
                if ((SharedPreferencesHelper.b00620062b0062bb00620062 + SharedPreferencesHelper.b0062b00620062bb00620062) * SharedPreferencesHelper.b00620062b0062bb00620062 % SharedPreferencesHelper.bb006200620062bb00620062 == SharedPreferencesHelper.bbb00620062bb00620062) ** GOTO lbl19
                SharedPreferencesHelper.b00620062b0062bb00620062 = 99;
                var11_8 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0006RQVQNMRMJINIFEJEts@?D?<;@;", '\u00db', '\u0003'), new Class[0]);
                var12_9 = new Object[]{};
                var14_10 = var11_8.invoke(null, var12_9);
                SharedPreferencesHelper.bbb00620062bb00620062 = (Integer)var14_10;
lbl19: // 2 sources:
                SharedPreferencesHelper.bbb00620062bb00620062 = 96;
            }
            case 0: 
        }
        var2_2.putString(var4_3.name(), "");
        return var2_2.commit();
        catch (InvocationTargetException var9_11) {
            throw var9_11.getCause();
        }
        catch (InvocationTargetException var13_12) {
            throw var13_12.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public boolean setETag(String string2) {
        Object object;
        Object object2;
        int n2 = b00620062b0062bb00620062;
        int n3 = n2 * (n2 + b0062b00620062bb00620062);
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0015cdkh\u001a\u001b\u001cjkro!opwtst{x", '(', '\u00f4', '\u0002'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_18) {
            throw var6_18.getCause();
        }
        switch (n3 % (Integer)object2) {
            default: {
                b00620062b0062bb00620062 = 25;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("h78?<;<C@?@GDCDKHyzIJQNMNUR", 'Y', '\u00ab', '\u0003'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object3 = method2.invoke(null, arrobject2);
                bbb00620062bb00620062 = (Integer)object3;
            }
            case 0: 
        }
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        editor.putString(Preferences.PrefKeys.ETAG.name(), string2);
        int n4 = b00620062b0062bb00620062;
        Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("PQ !(%VW&'.+\\+,30/074", '\u00f5', '\u0001'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var13_20) {
            throw var13_20.getCause();
        }
        switch (n4 * (n4 + (Integer)object) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 71;
                Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("[(','$#(# \u001f$\u001f\u001c\u001b \u001bJI\u0016\u0015\u001a\u0015\u0012\u0011\u0016\u0011", '\u0010', '\u0088', '\u0001'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object4 = method4.invoke(null, arrobject4);
                bbb00620062bb00620062 = (Integer)object4;
            }
            case 0: 
        }
        return editor.commit();
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
    public void setFinancialOverviewPreferredView(boolean bl) {
        String string2;
        SharedPreferences.Editor editor;
        block13 : {
            Method method;
            int n2;
            editor = this.sharedPreferences.edit();
            StringBuilder stringBuilder = new StringBuilder();
            Preferences.PrefKeys prefKeys = Preferences.PrefKeys.FINANCIAL_OVERVIEW_PREFERRED_VIEW_;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("O\u001c\u001b \u001b\u0018\u0017\u001c\u0017\u0014\u0013\u0018\u0013\u0010\u000f\u0014\u000f>=\n\t\u000e\t\u0006\u0005\n\u0005", '\u0013', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject);
                n2 = (Integer)object;
            }
            catch (InvocationTargetException var7_24) {
                throw var7_24.getCause();
            }
            switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
                default: {
                    Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("|KLSPOPWTST[XWX_\\\u000e\u000f]^ebabif", '\u008c', '\u0001'), new Class[0]);
                    Object[] arrobject2 = new Object[]{};
                    Object object = method3.invoke(null, arrobject2);
                    b00620062b0062bb00620062 = (Integer)object;
                    Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("LKPKHGLGDCHC@?D?nm:9>965:5", '_', '|', '\u0001'), new Class[0]);
                    Object[] arrobject3 = new Object[]{};
                    Object object2 = method4.invoke(null, arrobject3);
                    bbb00620062bb00620062 = (Integer)object2;
                }
                case 0: 
            }
            string2 = stringBuilder.append(prefKeys.name()).append(this.userSession.b007000700070007000700070p007000700070()).toString();
            int n3 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062;
            Method method5 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("s@?D?nml98=8g43830/4/", '\u0096', '\u00d6', '\u0000'), new Class[0]);
            Object[] arrobject4 = new Object[]{};
            try {
                Object object = method5.invoke(null, arrobject4);
                if (n3 % (Integer)object == bbb00620062bb00620062) break block13;
                b00620062b0062bb00620062 = 69;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("n;:?:76;63272/.3.]\\)(-(%$)$", 'y', '\u0004'), new Class[0]);
            }
            catch (InvocationTargetException var14_23) {
                throw var14_23.getCause();
            }
            Object[] arrobject5 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject5);
                bbb00620062bb00620062 = (Integer)object;
            }
            catch (InvocationTargetException var19_27) {
                throw var19_27.getCause();
            }
        }
        editor.putBoolean(string2, bl);
        editor.apply();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void setFingerprintShown(boolean var1_1) {
        var2_2 = this.sharedPreferences.edit();
        var3_3 = Preferences.PrefKeys.FINGERPRINT_ACTIVATION_SHOWN.name();
        var4_4 = SharedPreferencesHelper.b00620062b0062bb00620062;
        var5_5 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("<;\b\u0007\f\u000765\u0002\u0001\u0006\u00010|{\u0001{xw|w", 'p', '\u00b4', '\u0000'), new Class[0]);
        var6_6 = new Object[]{};
        try {
            var8_7 = var5_5.invoke(null, var6_6);
        }
        catch (InvocationTargetException var7_24) {
            throw var7_24.getCause();
        }
        switch (var4_4 * (var4_4 + (Integer)var8_7) % SharedPreferencesHelper.bb006200620062bb00620062) {
            default: {
                var9_8 = SharedPreferencesHelper.b00620062b0062bb00620062;
                var10_9 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("{zGFKFutA@E@o<;@;87<7", 'f', '\u0003'), new Class[0]);
                var11_10 = new Object[]{};
                var13_11 = var10_9.invoke(null, var11_10);
                var14_12 = (var9_8 + (Integer)var13_11) * SharedPreferencesHelper.b00620062b0062bb00620062;
                var15_13 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001chglg\u0017\u0016\u0015a`e`\u0010\\[`[XW\\W", '\u00eb', '\u0005'), new Class[0]);
                var16_14 = new Object[]{};
                var18_15 = var15_13.invoke(null, var16_14);
                if (var14_12 % (Integer)var18_15 == SharedPreferencesHelper.bbb00620062bb00620062) ** GOTO lbl33
                var19_16 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000bYZa^]^ebabifefmj\u001c\u001dklspopwt", '\u00e1', '\u0000'), new Class[0]);
                var20_17 = new Object[]{};
                var22_18 = var19_16.invoke(null, var20_17);
                SharedPreferencesHelper.b00620062b0062bb00620062 = (Integer)var22_18;
                var23_19 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0004RSZWVW^[Z[b_^_fc\u0015\u0016delihipm", '\u00a0', '\u0002'), new Class[0]);
                var24_20 = new Object[]{};
                var26_21 = var23_19.invoke(null, var24_20);
                SharedPreferencesHelper.bbb00620062bb00620062 = (Integer)var26_21;
lbl33: // 2 sources:
                SharedPreferencesHelper.b00620062b0062bb00620062 = 38;
                SharedPreferencesHelper.bbb00620062bb00620062 = 51;
            }
            case 0: 
        }
        var2_2.putBoolean(var3_3, var1_1).apply();
        return;
        catch (InvocationTargetException var12_22) {
            throw var12_22.getCause();
        }
        catch (InvocationTargetException var17_23) {
            throw var17_23.getCause();
        }
        catch (InvocationTargetException var21_25) {
            throw var21_25.getCause();
        }
        catch (InvocationTargetException var25_26) {
            throw var25_26.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void setFknWithInvalidFingerprint(String string2) {
        SharedPreferences.Editor editor;
        block9 : {
            Method method;
            int n2;
            editor = this.sharedPreferences.edit();
            int n3 = b00620062b0062bb00620062;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("&'uv}z,-{|\u0004\u00012\u0001\u0002\t\u0006\u0005\u0006\r\n", '\u00d1', '\u00ef', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject);
                n2 = (n3 + (Integer)object) * b00620062b0062bb00620062;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(".|}\u0005\u0002345\u0004\u0005\f\t:\t\n\u0011\u000e\r\u000e\u0015\u0012", '\u00e4', '\u0001'), new Class[0]);
            }
            catch (InvocationTargetException var6_16) {
                throw var6_16.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject2);
                if (n2 % (Integer)object == bbb00620062bb00620062) break block9;
                b00620062b0062bb00620062 = 16;
                bbb00620062bb00620062 = 15;
            }
            catch (InvocationTargetException var11_17) {
                throw var11_17.getCause();
            }
        }
        editor.putString(Preferences.PrefKeys.FKN_WITH_INVALID_FINGERPRINT.name(), string2);
        int n4 = b00620062b0062bb00620062;
        switch (n4 * (n4 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u000bYZa^]^ebabifefmj\u001c\u001dklspopwt", '\u00b2', 't', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 4;
            }
            case 0: 
        }
        editor.apply();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public void setForeignTransferAccess(boolean bl) {
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                int n3 = b00620062b0062bb00620062;
                switch (n3 * (n3 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
                    default: {
                        b00620062b0062bb00620062 = 28;
                        bbb00620062bb00620062 = 39;
                    }
                    case 0: 
                }
                b00620062b0062bb00620062 = 8;
                bbb00620062bb00620062 = 82;
            }
            case 0: 
        }
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        editor.putBoolean(Preferences.PrefKeys.FOREIGN_TRANSFER.name(), bl);
        editor.apply();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void setFullscreenTreatmentLastCheckTime(long l2) {
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        editor.putLong(Preferences.PrefKeys.FULLSCREEN_TREATMENT_LAST_CHECK_TIME.name(), l2);
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 32;
                if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
                    Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("F\u0015\u0016\u001d\u001a\u0019\u001a!\u001e\u001d\u001e%\"!\")&WX'(/,+,30", '\"', 'A', '\u0003'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    Object object = method.invoke(null, arrobject);
                    b00620062b0062bb00620062 = (Integer)object;
                    bbb00620062bb00620062 = 57;
                }
                bbb00620062bb00620062 = 94;
            }
            case 0: 
        }
        editor.apply();
        return;
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
    public boolean setGCMToken(String string2) {
        int n2;
        int n4;
        int n3;
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        editor.putString(Preferences.PrefKeys.GCM_TOKEN.name(), string2);
        int n5 = b00620062b0062bb00620062;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("HG\u0014\u0013\u0018\u0013BA\u000e\r\u0012\r<\t\b\r\b\u0005\u0004\t\u0004", '\u0092', 'x', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            n3 = n5 * (n5 + (Integer)object);
            n4 = bb006200620062bb00620062;
            n2 = b00620062b0062bb00620062;
        }
        catch (InvocationTargetException var7_16) {
            throw var7_16.getCause();
        }
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0001OPWTST[XWX_\\[\\c`\u0012\u0013abifefmj", '\n', '\u0000'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object = method2.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 74;
            }
            case 0: 
        }
        switch (n3 % n4) {
            default: {
                b00620062b0062bb00620062 = 14;
                Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("#onsnkjojgfkfcbgb\u0012\u0011]\\a\\YX]X", '\u00e5', '\u00a6', '\u0001'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object = method3.invoke(null, arrobject3);
                bbb00620062bb00620062 = (Integer)object;
            }
            case 0: 
        }
        return editor.commit();
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    public boolean setGCMTokenForwardedToCPClient(boolean bl) {
        SharedPreferences.Editor editor;
        block11 : {
            Method method;
            Method method2;
            Method method3;
            int n2;
            Method method4;
            int n3;
            int n4;
            editor = this.sharedPreferences.edit();
            editor.putBoolean(Preferences.PrefKeys.IS_GCM_TOKEN_SENT_TO_SERVER.name(), bl);
            Method method5 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("~KJOJGFKFCBGB?>C>ml98=85494", '\u0001', '\u001d', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method5.invoke(null, arrobject);
                n4 = (Integer)object + b0062b00620062bb00620062;
                method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("rABIFEFMJIJQNMNUR\u0004\u0005ST[XWX_\\", 'V', 'F', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var6_21) {
                throw var6_21.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object = method4.invoke(null, arrobject2);
                n3 = n4 * (Integer)object;
                method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("[*+2/`ab1296g67>;:;B?", '\u00f7', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var11_22) {
                throw var11_22.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object = method3.invoke(null, arrobject3);
                n2 = n3 % (Integer)object;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("76543~\u0004~.zy~yvuzu", '\u00aa', '\u0003'), new Class[0]);
            }
            catch (InvocationTargetException var16_23) {
                throw var16_23.getCause();
            }
            Object[] arrobject4 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject4);
                if (n2 != (Integer)object) {
                    b00620062b0062bb00620062 = 84;
                    bbb00620062bb00620062 = 50;
                }
                if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break block11;
                b00620062b0062bb00620062 = 20;
                method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("~MNURQRYVUV]ZYZa^\u0010\u0011_`gdcdkh", '\u001c', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var21_24) {
                throw var21_24.getCause();
            }
            Object[] arrobject5 = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject5);
                bbb00620062bb00620062 = (Integer)object;
            }
            catch (InvocationTargetException var25_25) {
                throw var25_25.getCause();
            }
        }
        return editor.commit();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void setHasReportedSecureHardwareCapabilities(boolean bl) {
        SharedPreferences.Editor editor;
        Object object;
        block13 : {
            Method method;
            Method method2;
            editor = this.sharedPreferences.edit().putBoolean(Preferences.PrefKeys.REPORT_SECURE_HARDWARE_BACKED_KEYSTORE.name(), bl);
            int n2 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062;
            Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(".|}\u0005\u0002345\u0004\u0005\f\t:\t\n\u0011\u000e\r\u000e\u0015\u0012", 'K', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object2 = method3.invoke(null, arrobject);
                if (n2 % (Integer)object2 == bbb00620062bb00620062) break block13;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0007UV]ZYZa^]^ebabif\u0018\u0019gholklsp", '\u00ee', '4', '\u0003'), new Class[0]);
            }
            catch (InvocationTargetException var6_22) {
                throw var6_22.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object3 = method.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object3;
                method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("V#\"'\"\u001f\u001e#\u001e\u001b\u001a\u001f\u001a\u0017\u0016\u001b\u0016ED\u0011\u0010\u0015\u0010\r\f\u0011\f", '\u00f8', 'm', '\u0001'), new Class[0]);
            }
            catch (InvocationTargetException var19_20) {
                throw var19_20.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object4 = method2.invoke(null, arrobject3);
                bbb00620062bb00620062 = (Integer)object4;
            }
            catch (InvocationTargetException var23_21) {
                throw var23_21.getCause();
            }
        }
        editor.apply();
        int n3 = b00620062b0062bb00620062;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("32~}\u0003}-,xw|w'srwronsn", '?', '\u008f', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var11_23) {
            throw var11_23.getCause();
        }
        switch (n3 * (n3 + (Integer)object) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 74;
                Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("-{|\u0004\u0001\u0001\b\u0005\u0004\u0005\f\t\b\t\u0010\r>?\u000e\u000f\u0016\u0013\u0012\u0013\u001a\u0017", '\u00c9', '\u0002'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object5 = method4.invoke(null, arrobject4);
                bbb00620062bb00620062 = (Integer)object5;
            }
            case 0: 
        }
        return;
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
    public void setIbanBicIndicatorShouldDisplay(boolean bl) {
        SharedPreferences.Editor editor;
        block11 : {
            Method method;
            Method method2;
            editor = this.sharedPreferences.edit();
            int n2 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062;
            Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("9:;<=\f\r\u0014\u0011B\u0011\u0012\u0019\u0016\u0015\u0016\u001d\u001a", 'V', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method3.invoke(null, arrobject);
                if (n2 == (Integer)object) break block11;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("A\u000e\r\u0012\r\n\t\u000e\t\u0006\u0005\n\u0005\u0002\u0001\u0006\u00010/{zzwv{v", '\u00f2', '\u00ac', '\u0000'), new Class[0]);
            }
            catch (InvocationTargetException var6_19) {
                throw var6_19.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object;
                method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("S \u001f$\u001f\u001c\u001b \u001b\u0018\u0017\u001c\u0017\u0014\u0013\u0018\u0013BA\u000e\r\u0012\r\n\t\u000e\t", '\u000f', '\u0003'), new Class[0]);
            }
            catch (InvocationTargetException var19_20) {
                throw var19_20.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject3);
                bbb00620062bb00620062 = (Integer)object;
            }
            catch (InvocationTargetException var23_21) {
                throw var23_21.getCause();
            }
        }
        editor.putBoolean(Preferences.PrefKeys.IBAN_BIC_INDICATOR.name(), bl);
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("J\u0017\u0016\u001b\u0016\u0013\u0012\u0017\u0012\u000f\u000e\u0013\u000e\u000b\n\u000f\n98\u0005\u0004\t\u0004\u0001\u0005", '0', '\u0018', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0016delihipmlmtqpqxu'(vw~{z{\u0003", '\u00d8', '\u0001'), new Class[0]);
            Object[] arrobject4 = new Object[]{};
            Object object2 = method4.invoke(null, arrobject4);
            bbb00620062bb00620062 = (Integer)object2;
        }
        editor.apply();
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
    public void setInitialisationVector(String string2, String string3) {
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            b00620062b0062bb00620062 = 18;
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Z)*1.-.52129656=:kl;<C@?@GD", '\n', '\u00ec', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            bbb00620062bb00620062 = (Integer)object;
        }
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        StringBuilder stringBuilder = new StringBuilder().append(Preferences.PrefKeys.INITIALISATION_VECTOR_.name());
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("m:9>965:52161.-2-\\[(','$#(#", '\u00b9', '\u0004'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 86;
            }
            case 0: 
        }
        editor.putString(stringBuilder.append(string2).toString(), string3);
        editor.apply();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    public void setInitialisationVectorUpdateTime(String string2, long l2) {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 82;
                bbb00620062bb00620062 = 28;
                int n3 = b00620062b0062bb00620062;
                switch (n3 * (n3 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
                    default: {
                        b00620062b0062bb00620062 = 94;
                        bbb00620062bb00620062 = 43;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        SharedPreferences.Editor editor = sharedPreferences.edit();
        editor.putLong(Preferences.PrefKeys.IV_UPDATE_TIME_.name() + string2, l2);
        editor.apply();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public boolean setInstallationTime(long l2) {
        block8 : {
            Method method3;
            int n2;
            block9 : {
                Method method;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001f\u001e.\u0004*02 ,-#7-44\u001b16/", '\u00e6', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object = method2.invoke(this, arrobject);
                    if ((Long)object <= -1) break block8;
                    n2 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062;
                    if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break block9;
                    b00620062b0062bb00620062 = 78;
                    method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("g43830/4/,+0+(','VU\"!&!\u001e\u001d\"\u001d", '\u00c8', '\u00cd', '\u0001'), new Class[0]);
                }
                catch (InvocationTargetException var5_18) {
                    throw var5_18.getCause();
                }
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object = method.invoke(null, arrobject2);
                    bbb00620062bb00620062 = (Integer)object;
                }
                catch (InvocationTargetException var20_19) {
                    throw var20_19.getCause();
                }
            }
            if (n2 == bbb00620062bb00620062) return false;
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u000f[Z_ZWV[VSRWRONSN}|IHMHEDID", '\u00af', '\u00db', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("-{|\u0004\u0001\u0001\b\u0005\u0004\u0005\f\t\b\t\u0010\r>?\u000e\u000f\u0016\u0013\u0012\u0013\u001a\u0017", '\u00c2', '\u0000'), new Class[0]);
            }
            catch (InvocationTargetException invocationTargetException) {
                throw invocationTargetException.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object2 = method3.invoke(null, arrobject3);
                bbb00620062bb00620062 = (Integer)object2;
            }
            catch (InvocationTargetException invocationTargetException2) {
                throw invocationTargetException2.getCause();
            }
            return false;
        }
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        editor.putLong(Preferences.PrefKeys.INSTALLATION_TIME.name(), l2);
        return editor.commit();
    }

    public boolean setIsMoPaySuspended(boolean bl) {
        SharedPreferences sharedPreferences;
        block10 : {
            block11 : {
                Method method;
                Method method2;
                Method method3;
                int n2;
                sharedPreferences = this.sharedPreferences;
                int n3 = b00620062b0062bb00620062;
                Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("~}JINIxwDCHCr?>C>;:?:", 'q', '\u0004'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object = method4.invoke(null, arrobject);
                    if ((n3 + (Integer)object) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break block10;
                    method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("j9:A>=>EBABIFEFMJ{|KLSPOPWT", '\u009e', '\u00e7', '\u0003'), new Class[0]);
                }
                catch (InvocationTargetException var6_21) {
                    throw var6_21.getCause();
                }
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object = method3.invoke(null, arrobject2);
                    n2 = (Integer)object + b0062b00620062bb00620062;
                    method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0017cbgb_^c^[Z_ZWV[V\u0006\u0005QPUPMLQL", '\u00e4', '\u0004'), new Class[0]);
                }
                catch (InvocationTargetException var12_22) {
                    throw var12_22.getCause();
                }
                Object[] arrobject3 = new Object[]{};
                try {
                    Object object = method2.invoke(null, arrobject3);
                    if (n2 * (Integer)object % bb006200620062bb00620062 == bbb00620062bb00620062) break block11;
                    method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\fZ[b_^_fcbcjgfgnk\u001d\u001elmtqpqxu", '\u00b7', '\u0000'), new Class[0]);
                }
                catch (InvocationTargetException var17_23) {
                    throw var17_23.getCause();
                }
                Object[] arrobject4 = new Object[]{};
                try {
                    Object object = method.invoke(null, arrobject4);
                    b00620062b0062bb00620062 = (Integer)object;
                    bbb00620062bb00620062 = 58;
                }
                catch (InvocationTargetException var25_25) {
                    throw var25_25.getCause();
                }
            }
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("V#\"'\"\u001f\u001e#\u001e\u001b\u001a\u001f\u001a\u0017\u0016\u001b\u0016ED\u0011\u0010\u0015\u0010\r\f\u0011\f", '\u0006', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 66;
            }
            catch (InvocationTargetException var21_24) {
                throw var21_24.getCause();
            }
        }
        SharedPreferences.Editor editor = sharedPreferences.edit();
        editor.putBoolean(Preferences.PrefKeys.IS_MO_PAY_SUSPENDED.name(), bl);
        return editor.commit();
    }

    public void setLastMigratedVersion(int n2) {
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            b00620062b0062bb00620062 = 76;
            bbb00620062bb00620062 = 3;
        }
        SharedPreferences.Editor editor = this.sharedPreferences.edit().putInt(Preferences.PrefKeys.LAST_MIGRATED_VERSION.name(), n2);
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            b00620062b0062bb00620062 = 18;
            bbb00620062bb00620062 = 17;
        }
        editor.apply();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void setMigrationStatus(@NonNull String string2, boolean bl) {
        Object object;
        SharedPreferences.Editor editor = this.sharedPreferences.edit().putBoolean(Preferences.PrefKeys.DONE_MIGRATION_.name() + string2, bl);
        int n2 = b00620062b0062bb00620062;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("uvEFMJ{|KLSP\u0002PQXUTU\\Y", '\u00da', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_19) {
            throw var7_19.getCause();
        }
        switch (n2 * (n2 + (Integer)object) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 55;
                bbb00620062bb00620062 = 69;
                int n3 = b00620062b0062bb00620062;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("po<;@;ji65:5d1050-,1,", 'x', '\u0004'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                switch (n3 * (n3 + (Integer)object2) % bb006200620062bb00620062) {
                    default: {
                        Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("T! % \u001d\u001c!\u001c\u0019\u0018\u001d\u0018\u0015\u0014\u0019\u0014CB\u000f\u000e\u0013\u000e\u000b\n\u000f\n", '\u0086', '\u0004'), new Class[0]);
                        Object[] arrobject3 = new Object[]{};
                        Object object3 = method3.invoke(null, arrobject3);
                        b00620062b0062bb00620062 = (Integer)object3;
                        Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("?\u000e\u000f\u0016\u0013\u0012\u0013\u001a\u0017\u0016\u0017\u001e\u001b\u001a\u001b\"\u001fPQ !(%$%,)", '\u00c8', '\u00eb', '\u0002'), new Class[0]);
                        Object[] arrobject4 = new Object[]{};
                        Object object4 = method4.invoke(null, arrobject4);
                        bbb00620062bb00620062 = (Integer)object4;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        editor.apply();
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

    public void setMoPayActivatedBefore(boolean bl) {
        SharedPreferences.Editor editor;
        block15 : {
            Method method;
            Method method2;
            Method method3;
            int n2;
            block14 : {
                Method method4;
                Method method5;
                int n3;
                editor = this.sharedPreferences.edit();
                editor.putBoolean(Preferences.PrefKeys.MOPAY_ACTIVATED_BEFORE.name(), bl);
                int n4 = b00620062b0062bb00620062;
                Method method6 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("ED\u0011\u0010\u0015\u0010?>\u000b\n\u000f\n9\u0006\u0005\n\u0005\u0002\u0001\u0006\u0001", 'q', '\u00d3', '\u0001'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object = method6.invoke(null, arrobject);
                    n3 = (n4 + (Integer)object) * b00620062b0062bb00620062 % bb006200620062bb00620062;
                    method5 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("~}|{zGFKFuBAFA>=B=", '$', '?', '\u0000'), new Class[0]);
                }
                catch (InvocationTargetException var7_31) {
                    throw var7_31.getCause();
                }
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object = method5.invoke(null, arrobject2);
                    if (n3 == (Integer)object) break block14;
                    b00620062b0062bb00620062 = 81;
                    method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("N\u001b\u001a\u001f\u001a\u0017\u0016\u001b\u0016\u0013\u0012\u0017\u0012\u000f\u000e\u0013\u000e=<\t\b\r\b\u0005\u0004\t\u0004", '\u00b0', '\u0005'), new Class[0]);
                }
                catch (InvocationTargetException var12_30) {
                    throw var12_30.getCause();
                }
                Object[] arrobject3 = new Object[]{};
                try {
                    Object object = method4.invoke(null, arrobject3);
                    bbb00620062bb00620062 = (Integer)object;
                }
                catch (InvocationTargetException var34_32) {
                    throw var34_32.getCause();
                }
            }
            int n5 = b00620062b0062bb00620062;
            Method method7 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("ZY&%*%TS \u001f$\u001fN\u001b\u001a\u001f\u001a\u0017\u0016\u001b\u0016", 'p', '\u0096', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method7.invoke(null, arrobject);
                n2 = (n5 + (Integer)object) * b00620062b0062bb00620062 % bb006200620062bb00620062;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0015\u0014\u0013\u0012\u0011]\\a\\\fXW\\WTSXS", '\u00b5', 'h', '\u0001'), new Class[0]);
            }
            catch (InvocationTargetException var17_28) {
                throw var17_28.getCause();
            }
            Object[] arrobject4 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject4);
                if (n2 == (Integer)object) break block15;
                method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(".zy~yvuzurqvqnmrm\u001d\u001chglgdchc", '\u00e5', '\u0005'), new Class[0]);
            }
            catch (InvocationTargetException var22_29) {
                throw var22_29.getCause();
            }
            Object[] arrobject5 = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject5);
                b00620062b0062bb00620062 = (Integer)object;
                method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("-yx}xutytqpupmlql\u001c\u001bgfkfcbgb", '(', '\u008c', '\u0000'), new Class[0]);
            }
            catch (InvocationTargetException var26_33) {
                throw var26_33.getCause();
            }
            Object[] arrobject6 = new Object[]{};
            try {
                Object object = method3.invoke(null, arrobject6);
                bbb00620062bb00620062 = (Integer)object;
            }
            catch (InvocationTargetException var30_34) {
                throw var30_34.getCause();
            }
        }
        editor.apply();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void setMopayKeyCount(int n2) {
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        Preferences.PrefKeys prefKeys = Preferences.PrefKeys.MOPAY_KEYCOUNT;
        int n3 = b00620062b0062bb00620062;
        switch (n3 * (n3 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("I\u0016\u0015\u001a\u0015\u0012\u0011\u0016\u0011\u000e\r\u0012\r\n\t\u000e\t87\u0004\u0003\b\u0003~\u0004~", '\u00cb', '\u0004'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 84;
            }
            case 0: 
        }
        editor.putInt(prefKeys.name(), n2).apply();
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return;
        b00620062b0062bb00620062 = 54;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("i65:52161.-2-*).)XW$#(# \u001f$\u001f", 'Q', 'X', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            bbb00620062bb00620062 = (Integer)object;
            return;
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
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
    public boolean setMopayTutorialStatus(boolean bl) {
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("e2161.-2-*).)&%*%TS \u001f$\u001f\u001c\u001b \u001b", 'O', '-', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("d1050-,1,)(-(%$)$SR\u001f\u001e#\u001e\u001b\u001a\u001f\u001a", 'q', '\u00f2', '\u0001'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            Object object2 = method2.invoke(null, arrobject2);
            bbb00620062bb00620062 = (Integer)object2;
        }
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("F\u0015\u0016\u001d\u001a\u0019\u001a!\u001e\u001d\u001e%\"!\")&WX'(/,+,30", '\u00e2', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 20;
            }
            case 0: 
        }
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        editor.putBoolean(Preferences.PrefKeys.MOPAY_TUTORIAL.name(), bl);
        return editor.commit();
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
    public void setPhotoTanInactive(boolean bl) {
        int n2 = b00620062b0062bb00620062;
        int n3 = b0062b00620062bb00620062;
        int n4 = b00620062b0062bb00620062;
        switch (n4 * (n4 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0013_^c^[Z_ZWV[VSRWR\u0002\u0001MLQLIHMH", '\u00ce', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 1;
            }
            case 0: 
        }
        if ((n2 + n3) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("?\u000e\u000f\u0016\u0013\u0012\u0013\u001a\u0017\u0016\u0017\u001e\u001b\u001a\u001b\"\u001fPQ !(%$%,)", '@', '\u00e2', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("D\u0011\u0010\u0015\u0010\r\f\u0011\f\t\b\r\b\u0005\u0004\t\u000432~}\u0003}zy~y", '\u00cb', '.', '\u0001'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            Object object2 = method2.invoke(null, arrobject2);
            bbb00620062bb00620062 = (Integer)object2;
        }
        this.sharedPreferences.edit().putBoolean(Preferences.PrefKeys.HAS_PHOTO_TAN_INACTIVE.name(), bl).apply();
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
    public boolean setPhototanUrlCallback(String string2) {
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        editor.putString(Preferences.PrefKeys.PHOTOTAN_APP_URL_CALLBACK.name(), string2);
        int n2 = b00620062b0062bb00620062;
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("j9:A>=>EBABIFEFMJ{|KLSPOPWT", '\u0087', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0011_`gdcdkhgholklsp\"#qryvuv}z", '.', '\u0002'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            Object object2 = method2.invoke(null, arrobject2);
            bbb00620062bb00620062 = (Integer)object2;
        }
        if ((n2 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return editor.commit();
        b00620062b0062bb00620062 = 4;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0017cbgb_^c^[Z_ZWV[V\u0006\u0005QPUPMLQL", '\u0001', '\u00b4', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            bbb00620062bb00620062 = (Integer)object;
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        return editor.commit();
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
    public boolean setPhototanUrlScheme(String string2) {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("k:;B?>?FCBCJGFGNK|}LMTQPQXU", '\u0092', '\n', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 52;
                if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("J\u0019\u001a!\u001e\u001d\u001e%\"!\")&%&-*[\\+,30/074", '\u00e4', '\u0002', '\u0003'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object2;
                Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("f3272/.3.+*/*'&+&UT! % \u001d\u001c!\u001c", '{', '\u0003'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object3 = method3.invoke(null, arrobject3);
                bbb00620062bb00620062 = (Integer)object3;
            }
            case 0: 
        }
        SharedPreferences.Editor editor = sharedPreferences.edit();
        editor.putString(Preferences.PrefKeys.PHOTOTAN_URL_SCHEME.name(), string2);
        return editor.commit();
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
    public void setReleaseVerificationMode(boolean bl) {
        SharedPreferences sharedPreferences;
        block11 : {
            Method method;
            Object object;
            sharedPreferences = this.sharedPreferences;
            int n2 = b00620062b0062bb00620062;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("98\u0005\u0004\t\u000432~}\u0003}-yx}xutyt", '\u00bb', '\u00eb', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                object = method2.invoke(null, arrobject);
            }
            catch (InvocationTargetException var6_18) {
                throw var6_18.getCause();
            }
            switch (n2 * (n2 + (Integer)object) % bb006200620062bb00620062) {
                default: {
                    Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("g43830/4/,+0+(','VU\"!&!\u001e\u001d\"\u001d", '\u00f9', '\u0003'), new Class[0]);
                    Object[] arrobject2 = new Object[]{};
                    Object object2 = method3.invoke(null, arrobject2);
                    b00620062b0062bb00620062 = (Integer)object2;
                    bbb00620062bb00620062 = 43;
                }
                case 0: 
            }
            int n3 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062;
            Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("98765\u0002\u0001\u0006\u00010|{\u0001{xw|w", '\u00d9', '\u00b0', '\u0001'), new Class[0]);
            Object[] arrobject3 = new Object[]{};
            try {
                Object object3 = method4.invoke(null, arrobject3);
                if (n3 == (Integer)object3) break block11;
                b00620062b0062bb00620062 = 63;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("N\u001d\u001e%\"!\")&%&-*)*1._`/07434;8", '\u0099', '\u00ad', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var11_17) {
                throw var11_17.getCause();
            }
            Object[] arrobject4 = new Object[]{};
            try {
                Object object4 = method.invoke(null, arrobject4);
                bbb00620062bb00620062 = (Integer)object4;
            }
            catch (InvocationTargetException var15_19) {
                throw var15_19.getCause();
            }
        }
        sharedPreferences.edit().putBoolean(Preferences.PrefKeys.RELEASE_VERIFICATION_MODE.name(), bl).apply();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public void setRootDialogShouldDisplay(boolean bl) {
        String string2;
        SharedPreferences.Editor editor;
        block5 : {
            Method method;
            editor = this.sharedPreferences.edit();
            if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
                b00620062b0062bb00620062 = 19;
                bbb00620062bb00620062 = 96;
            }
            string2 = Preferences.PrefKeys.ROOT_ACKNOWLEDGED.name();
            int n2 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("C\u0010\u000f\u0014\u000f>=<\t\b\r\b7\u0004\u0003\b\u0003~\u0004~", 'Q', '\u00b1', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject);
                if (n2 % (Integer)object == bbb00620062bb00620062) break block5;
                b00620062b0062bb00620062 = 23;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000bWV[VSRWRONSNKJOJyxEDIDA@E@", '\u00ea', '\u0004'), new Class[0]);
            }
            catch (InvocationTargetException var7_11) {
                throw var7_11.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject2);
                bbb00620062bb00620062 = (Integer)object;
            }
            catch (InvocationTargetException var12_12) {
                throw var12_12.getCause();
            }
        }
        editor.putBoolean(string2, bl);
        editor.apply();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void setSessionStartTime(long l2) {
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("yFEJEBAFA>=B=:9>9hg43830/4/", 'M', '\u0005'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 23;
            }
            case 0: 
        }
        editor.putLong(Preferences.PrefKeys.SESSION_START_TIME.name(), l2);
        editor.apply();
        int n3 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0002PQXU\u0007\b\tWX_\\\u000e\\]da`ahe", '\u008d', '\u0011', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            if (n3 % (Integer)object == bbb00620062bb00620062) return;
            b00620062b0062bb00620062 = 80;
            bbb00620062bb00620062 = 33;
            return;
        }
        catch (InvocationTargetException var9_11) {
            throw var9_11.getCause();
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public void setSessionTimeoutMs(long l2) {
        block9 : {
            int n2;
            Method method;
            Method method2;
            Method method3;
            SharedPreferences.Editor editor = this.sharedPreferences.edit();
            editor.putLong(Preferences.PrefKeys.SESSION_TIMEOUT.name(), l2);
            editor.apply();
            Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("C\u0010\u000f\u0014\u000f\f\u000b\u0010\u000b\b\u0007\f\u0007\u0004\u0003\b\u000321}|\u0002|yx}x", '\u0003', '\u009b', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method4.invoke(null, arrobject);
                n2 = (Integer)object + b0062b00620062bb00620062;
                method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("C\u0010\u000f\u0014\u000f\f\u000b\u0010\u000b\b\u0007\f\u0007\u0004\u0003\b\u000321}|\u0002|yx}x", 'O', '\u0004'), new Class[0]);
            }
            catch (InvocationTargetException var7_17) {
                throw var7_17.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object = method3.invoke(null, arrobject2);
                if (n2 * (Integer)object % bb006200620062bb00620062 == bbb00620062bb00620062) break block9;
                if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
                    b00620062b0062bb00620062 = 91;
                    bbb00620062bb00620062 = 33;
                }
                method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(".|}\u0005\u0002\u0001\u0002\t\u0006\u0005\u0006\r\n\t\n\u0011\u000e?@\u000f\u0010\u0017\u0014\u0013\u0014\u001b\u0018", '[', '\u0010', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var12_18) {
                throw var12_18.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject3);
                b00620062b0062bb00620062 = (Integer)object;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\"pqxutu|yxy\u0001}|}\u0005\u000234\u0003\u0004\u000b\b\u0007\b\u000f\f", 'M', '\u008d', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var16_16) {
                throw var16_16.getCause();
            }
            Object[] arrobject4 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject4);
                bbb00620062bb00620062 = (Integer)object;
            }
            catch (InvocationTargetException var20_19) {
                throw var20_19.getCause();
            }
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public boolean setTanAuthorisationMethodName(String string2) {
        int n2;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("p?@GDCDKHGHOLKLSP\u0002\u0003QRYVUV]Z", '\u008d', '\u0002'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            n2 = (Integer)object;
        }
        catch (InvocationTargetException var4_17) {
            throw var4_17.getCause();
        }
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("]*).)&%*%\"!&!\u001e\u001d\"\u001dLK\u0018\u0017\u001c\u0017\u0014\u0013\u0018\u0013", '\u00ab', '\u0005'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object = method2.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object;
                Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("b/.3.+*/*'&+&#\"'\"QP\u001d\u001c!\u001c\u0019\u0018\u001d\u0018", '', '\u0005'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object2 = method3.invoke(null, arrobject3);
                bbb00620062bb00620062 = (Integer)object2;
            }
            case 0: 
        }
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        editor.putString(Preferences.PrefKeys.TAN_AUTHORISATION_METHOD.name(), string2);
        int n3 = b00620062b0062bb00620062;
        Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("RS\"#*'XY()0-^-.521296", 'p', '\u00fd', '\u0003'), new Class[0]);
        Object[] arrobject4 = new Object[]{};
        try {
            Object object = method4.invoke(null, arrobject4);
            if ((n3 + (Integer)object) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return editor.commit();
            b00620062b0062bb00620062 = 5;
            bbb00620062bb00620062 = 77;
        }
        catch (InvocationTargetException var12_20) {
            throw var12_20.getCause();
        }
        return editor.commit();
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
    public boolean setTechnicalId(String string2) {
        Object object;
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        editor.putString(Preferences.PrefKeys.TECHNICAL_ID.name(), string2);
        int n2 = b00620062b0062bb00620062;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0002\u0001MLQL{zGFKFuBAFA>=B=", '\u00af', '\u0004'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_11) {
            throw var7_11.getCause();
        }
        switch (n2 * (n2 + (Integer)object) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 44;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("P\u001d\u001c!\u001c\u0019\u0018\u001d\u0018\u0015\u0014\u0019\u0014\u0011\u0010\u0015\u0010?>\u000b\n\u000f\n\u0007\u0006\u000b\u0006", '\u00aa', 'f', '\u0000'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                bbb00620062bb00620062 = (Integer)object2;
            }
            case 0: 
        }
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return editor.commit();
        b00620062b0062bb00620062 = 34;
        bbb00620062bb00620062 = 74;
        return editor.commit();
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
    public boolean setTermsValue(String string2, String string3) {
        SharedPreferences.Editor editor;
        block11 : {
            Method method;
            int n2;
            editor = this.sharedPreferences.edit();
            int n3 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("6\u0005\u0006\r\n;<=\f\r\u0014\u0011B\u0011\u0012\u0019\u0016\u0015\u0016\u001d\u001a", 'X', '\u00f9', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject);
                if (n3 % (Integer)object == bbb00620062bb00620062) break block11;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001cjkronovsrszwvw~{-.|}\u0005\u0002\u0001\u0002\t\u0006", '9', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var7_18) {
                throw var7_18.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject2);
                n2 = (Integer)object;
            }
            catch (InvocationTargetException var12_19) {
                throw var12_19.getCause();
            }
            switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
                default: {
                    Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0015a`e`]\\a\\YX]XUTYT\u0004\u0003ONSNKJOJ", 'f', '\u0004'), new Class[0]);
                    Object[] arrobject3 = new Object[]{};
                    Object object = method3.invoke(null, arrobject3);
                    b00620062b0062bb00620062 = (Integer)object;
                    Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\"pqxutu|yxy\u0001}|}\u0005\u000234\u0003\u0004\u000b\b\u0007\b\u000f\f", 'p', 'N', '\u0003'), new Class[0]);
                    Object[] arrobject4 = new Object[]{};
                    Object object2 = method4.invoke(null, arrobject4);
                    bbb00620062bb00620062 = (Integer)object2;
                }
                case 0: 
            }
            b00620062b0062bb00620062 = 94;
            bbb00620062bb00620062 = 77;
        }
        editor.putString(Preferences.PrefKeys.TERM_.name() + string2, string3);
        return editor.commit();
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
    public void setTileLevelTreatmentsLastCheckTime(int n2, long l2) {
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            int n3 = b00620062b0062bb00620062;
            switch (n3 * (n3 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
                default: {
                    b00620062b0062bb00620062 = 36;
                    Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0016delihipmlmtqpqxu'(vw~{z{\u0003", 'D', '\u0011', '\u0002'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    Object object = method.invoke(null, arrobject);
                    bbb00620062bb00620062 = (Integer)object;
                }
                case 0: 
            }
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("wFGNKJKRONOVSRSZW\t\nXY`]\\]da", '\u00c9', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("g67>;:;B?>?FCBCJGxyHIPMLMTQ", 'C', 'A', '\u0003'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            Object object2 = method2.invoke(null, arrobject2);
            bbb00620062bb00620062 = (Integer)object2;
        }
        editor.putLong(Preferences.PrefKeys.TILE_LEVEL_TREATMENT_LAST_CHECK_TIME_.name() + n2, l2);
        editor.apply();
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

    public void setTokenCurrent(String string2, String string3) {
        SharedPreferences.Editor editor;
        block10 : {
            block11 : {
                Method method;
                int n2;
                Method method2;
                Method method3;
                int n3;
                editor = this.sharedPreferences.edit();
                Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(" lkpkhglgdchc`_d_\u000f\u000eZY^YVUZU", '\u00c1', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object = method4.invoke(null, arrobject);
                    n3 = (Integer)object + b0062b00620062bb00620062;
                    method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5\u0002\u0001\u0006\u0001}|\u0002|yx}xutyt$#onsnkjoj", '-', '\u0003'), new Class[0]);
                }
                catch (InvocationTargetException var6_21) {
                    throw var6_21.getCause();
                }
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object = method.invoke(null, arrobject2);
                    if (n3 * (Integer)object % bb006200620062bb00620062 == bbb00620062bb00620062) break block10;
                    n2 = (b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062;
                    method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("TSRQP\u001d\u001c!\u001cK\u0018\u0017\u001c\u0017\u0014\u0013\u0018\u0013", '\u0007', '\u0004'), new Class[0]);
                }
                catch (InvocationTargetException var11_22) {
                    throw var11_22.getCause();
                }
                Object[] arrobject3 = new Object[]{};
                try {
                    Object object = method3.invoke(null, arrobject3);
                    if (n2 == (Integer)object) break block11;
                    method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Q\u001e\u001d\"\u001d\u001a\u0019\u001e\u0019\u0016\u0015\u001a\u0015\u0012\u0011\u0016\u0011@?\f\u000b\u0010\u000b\b\u0007\f\u0007", 'H', '\u0004'), new Class[0]);
                }
                catch (InvocationTargetException var16_23) {
                    throw var16_23.getCause();
                }
                Object[] arrobject4 = new Object[]{};
                try {
                    Object object = method2.invoke(null, arrobject4);
                    b00620062b0062bb00620062 = (Integer)object;
                    bbb00620062bb00620062 = 53;
                }
                catch (InvocationTargetException var24_25) {
                    throw var24_25.getCause();
                }
            }
            b00620062b0062bb00620062 = 46;
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("p=<A<98=854941050_^+*/*'&+&", '\u00cf', '\u0005'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject);
                bbb00620062bb00620062 = (Integer)object;
            }
            catch (InvocationTargetException var20_24) {
                throw var20_24.getCause();
            }
        }
        editor.putString(Preferences.PrefKeys.TOKEN_CURRENT_.name() + string2, string3).apply();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void setTokenErrorRetries(String string2, int n2) {
        Object object2;
        Object object;
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        int n3 = b00620062b0062bb00620062;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("87\u0004\u0003\b\u000321}|\u0002|,xw|wtsxs", '\u00a9', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_22) {
            throw var7_22.getCause();
        }
        switch (n3 * (n3 + (Integer)object2) % bb006200620062bb00620062) {
            default: {
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("K\u001a\u001b\"\u001f\u001e\u001f&#\"#*'&'.+\\],-410185", 'M', '\u0000'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object3 = method2.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object3;
                Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("k:;B?>?FCBCJGFGNK|}LMTQPQXU", '\u0088', '\u0002'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object4 = method3.invoke(null, arrobject3);
                bbb00620062bb00620062 = (Integer)object4;
            }
            case 0: 
        }
        SharedPreferences.Editor editor2 = editor.putInt(Preferences.PrefKeys.TOKEN_ERROR_RETRIES_.name() + string2, n2);
        int n4 = b00620062b0062bb00620062;
        Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0001LKPKzyFEJEtA@E@=<A<", '\u00f4', '\u0005'), new Class[0]);
        Object[] arrobject4 = new Object[]{};
        try {
            object = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var13_23) {
            throw var13_23.getCause();
        }
        switch (n4 * (n4 + (Integer)object) % bb006200620062bb00620062) {
            default: {
                Method method5 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0004RSZWVW^[Z[b_^_fc\u0015\u0016delihipm", '\u00cf', '\u0001'), new Class[0]);
                Object[] arrobject5 = new Object[]{};
                Object object5 = method5.invoke(null, arrobject5);
                b00620062b0062bb00620062 = (Integer)object5;
                bbb00620062bb00620062 = 38;
            }
            case 0: 
        }
        editor2.apply();
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
    public void setTokenRecent(String string2, String string3) {
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 26;
                bbb00620062bb00620062 = 75;
                int n3 = b00620062b0062bb00620062;
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0019\u0018dchc\u0013\u0012^]b]\rYX]XUTYT", '\u00c8', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                if ((n3 + (Integer)object) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Z)*1.-.52129656=:kl;<C@?@GD", '\u00f6', '\u0002'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object2;
                bbb00620062bb00620062 = 72;
            }
            case 0: 
        }
        editor.putString(Preferences.PrefKeys.TOKEN_RECENT_.name() + string2, string3).apply();
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
    public void setTokenRolloverStart(String string2, long l2) {
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        StringBuilder stringBuilder = new StringBuilder().append(Preferences.PrefKeys.TOKEN_ROLLOVER_START_.name()).append(string2);
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("K\u001a\u001b\"\u001f\u001e\u001f&#\"#*'&'.+\\],-410185", '\u009c', '\u00ca', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00620062b0062bb00620062 = (Integer)object;
                bbb00620062bb00620062 = 0;
                if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("K\u001a\u001b\"\u001f\u001e\u001f&#\"#*'&'.+\\],-410185", '4', '\u0001'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object2;
                bbb00620062bb00620062 = 43;
            }
            case 0: 
        }
        editor.putLong(stringBuilder.toString(), l2).apply();
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
    public boolean setTutorialShouldDisplay(boolean bl) {
        Method method2;
        int n3;
        Object object2;
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        editor.putBoolean(Preferences.PrefKeys.TUTORIAL_DISPLAY.name(), bl);
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return editor.commit();
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\rYX]XUTYTQPUPMLQL{zGFKFCBGB", '\u0005', '\u00ae', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            int n2 = SharedPreferencesHelper.b00620062b0062bb00620062 = ((Integer)object).intValue();
            n3 = n2 * (n2 + b0062b00620062bb00620062);
            method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0001MLQL{zyFEJEtA@E@=<A<", '\t', '\u00a6', '\u0001'), new Class[0]);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        Object[] arrobject2 = new Object[]{};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        switch (n3 % (Integer)object2) {
            default: {
                Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("%qpupmlqlihmhedid\u0014\u0013_^c^[Z_Z", '\u00ba', '\u0081', '\u0000'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object3 = method3.invoke(null, arrobject3);
                b00620062b0062bb00620062 = (Integer)object3;
                bbb00620062bb00620062 = 9;
            }
            case 0: 
        }
        Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(">\r\u000e\u0015\u0012\u0011\u0012\u0019\u0016\u0015\u0016\u001d\u001a\u0019\u001a!\u001eOP\u001f '$#$+(", 'n', '\u0092', '\u0002'), new Class[0]);
        Object[] arrobject4 = new Object[]{};
        try {
            Object object4 = method4.invoke(null, arrobject4);
            bbb00620062bb00620062 = (Integer)object4;
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        return editor.commit();
        catch (InvocationTargetException invocationTargetException4) {
            throw invocationTargetException4.getCause();
        }
    }

    public void setUnreadMessagesCount(int n2) {
        SharedPreferences.Editor editor;
        block8 : {
            Method method;
            Method method2;
            Method method3;
            editor = this.sharedPreferences.edit();
            int n3 = b00620062b0062bb00620062;
            Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0019\u0018dchc\u0013\u0012^]b]\rYX]XUTYT", 'd', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method4.invoke(null, arrobject);
                if ((n3 + (Integer)object) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break block8;
                method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("+yz\u0002~}~\u0006\u0003\u0002\u0003\n\u0007\u0006\u0007\u000e\u000b<=\f\r\u0014\u0011\u0010\u0011\u0018\u0015", '$', '\u0001'), new Class[0]);
            }
            catch (InvocationTargetException var6_16) {
                throw var6_16.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject2);
                b00620062b0062bb00620062 = (Integer)object;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001ahipmlmtqpqxutu|y+,z{\u0003~\u0007\u0004", 'g', '\u0000'), new Class[0]);
            }
            catch (InvocationTargetException var10_17) {
                throw var10_17.getCause();
            }
            Object[] arrobject3 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject3);
                bbb00620062bb00620062 = (Integer)object;
                if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) break block8;
                b00620062b0062bb00620062 = 76;
                method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("P\u001f '$#$+('(/,+,30ab129656=:", '\u00f5', '\u0001'), new Class[0]);
            }
            catch (InvocationTargetException var14_18) {
                throw var14_18.getCause();
            }
            Object[] arrobject4 = new Object[]{};
            try {
                Object object = method3.invoke(null, arrobject4);
                bbb00620062bb00620062 = (Integer)object;
            }
            catch (InvocationTargetException var18_19) {
                throw var18_19.getCause();
            }
        }
        editor.putInt(Preferences.PrefKeys.UNREAD_MESSAGES_COUNT.name(), n2).apply();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void setUsageCountPostponedVersion(String string2, int n2) {
        Object object;
        int n3 = b00620062b0062bb00620062;
        switch (n3 * (n3 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 72;
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(">\u000b\n\u000f\n\u0007\u0006\u000b\u0006\u0003\u0002\u0007\u0002~}\u0003}-,xw|wtsxs", '\u00a4', '\u00fd', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object2 = method.invoke(null, arrobject);
                bbb00620062bb00620062 = (Integer)object2;
            }
            case 0: 
        }
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        StringBuilder stringBuilder = new StringBuilder().append(Preferences.PrefKeys.USAGE_POSTPONED_.name()).append(string2);
        int n4 = b00620062b0062bb00620062;
        int n5 = n4 * (n4 + b0062b00620062bb00620062);
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("uBAFApon;:?:i65:52161", '\u00ba', '1', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var10_17) {
            throw var10_17.getCause();
        }
        switch (n5 % (Integer)object) {
            default: {
                b00620062b0062bb00620062 = 75;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("@\r\f\u0011\f\t\b\r\b\u0005\u0004\t\u0004\u0001\u0005/.zy~yvuzu", '\u00c2', '^', '\u0000'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object3 = method2.invoke(null, arrobject2);
                bbb00620062bb00620062 = (Integer)object3;
            }
            case 0: 
        }
        editor.putInt(stringBuilder.toString(), n2);
        editor.apply();
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
    public void setUsagesCount(String string2, int n2) {
        SharedPreferences.Editor editor = this.sharedPreferences.edit();
        StringBuilder stringBuilder = new StringBuilder();
        Preferences.PrefKeys prefKeys = Preferences.PrefKeys.USAGE_COUNT_;
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            b00620062b0062bb00620062 = 18;
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(")utytqpupmlqlihmh\u0018\u0017cbgb_^c^", '\u00db', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            int n3 = (Integer)object;
            int n4 = b00620062b0062bb00620062;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0017\u0018fgnk\u001d\u001elmtq#qryvuv}z", '\u00ce', 'd', '\u0003'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            Object object2 = method2.invoke(null, arrobject2);
            int n5 = n4 * (n4 + (Integer)object2);
            Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("G\u0016\u0017\u001e\u001bLMN\u001d\u001e%\"S\"#*'&'.+", '\u00f5', '\u0000'), new Class[0]);
            Object[] arrobject3 = new Object[]{};
            Object object3 = method3.invoke(null, arrobject3);
            switch (n5 % (Integer)object3) {
                default: {
                    Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("'uv}zyz\u0002~}~\u0006\u0003\u0002\u0003\n\u000789\b\t\u0010\r\f\r\u0014\u0011", '\u00e1', '\u009d', '\u0002'), new Class[0]);
                    Object[] arrobject4 = new Object[]{};
                    Object object4 = method4.invoke(null, arrobject4);
                    b00620062b0062bb00620062 = (Integer)object4;
                    bbb00620062bb00620062 = 61;
                }
                case 0: 
            }
            bbb00620062bb00620062 = n3;
        }
        editor.putInt(stringBuilder.append(prefKeys.name()).append(string2).toString(), n2);
        editor.apply();
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
    public void unregisterListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        Object object;
        SharedPreferences sharedPreferences = this.sharedPreferences;
        int n2 = b00620062b0062bb00620062;
        int n3 = n2 * (n2 + b0062b00620062bb00620062);
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("3~\u0004~.-,xw|w'srwronsn", '\u00b9', '\u0005'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_14) {
            throw var7_14.getCause();
        }
        switch (n3 % (Integer)object) {
            default: {
                b00620062b0062bb00620062 = 72;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("K\u001a\u001b\"\u001f\u001e\u001f&#\"#*'&'.+\\],-410185", '\u00e7', '\u0002'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                bbb00620062bb00620062 = (Integer)object2;
            }
            case 0: 
        }
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
            Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(" lkpkhglgdchc`_d_\u000f\u000eZY^YVUZU", '\u00c1', '\u0003'), new Class[0]);
            Object[] arrobject3 = new Object[]{};
            Object object3 = method3.invoke(null, arrobject3);
            b00620062b0062bb00620062 = (Integer)object3;
            bbb00620062bb00620062 = 99;
        }
        sharedPreferences.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
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
    public boolean wasFingerprintActivationShown() {
        if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 == bbb00620062bb00620062) return this.sharedPreferences.getBoolean(Preferences.PrefKeys.FINGERPRINT_ACTIVATION_SHOWN.name(), false);
        int n2 = b00620062b0062bb00620062;
        switch (n2 * (n2 + b0062b00620062bb00620062) % bb006200620062bb00620062) {
            default: {
                b00620062b0062bb00620062 = 70;
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("@\u000f\u0010\u0017\u0014\u0013\u0014\u001b\u0018\u0017\u0018\u001f\u001c\u001b\u001c# QR!\")&%&-*", '\u009e', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                bbb00620062bb00620062 = (Integer)object;
            }
            case 0: 
        }
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(">\u000b\n\u000f\n\u0007\u0006\u000b\u0006\u0003\u0002\u0007\u0002~}\u0003}-,xw|wtsxs", '*', 'y', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            b00620062b0062bb00620062 = (Integer)object;
            bbb00620062bb00620062 = 30;
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        return this.sharedPreferences.getBoolean(Preferences.PrefKeys.FINGERPRINT_ACTIVATION_SHOWN.name(), false);
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }
}

