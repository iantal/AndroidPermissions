/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.SharedPreferences
 *  android.content.SharedPreferences$Editor
 *  com.db.pwcc.dbmobile.migration.MigrationKey
 *  com.db.pwcc.dbmobile.secure.preferences.encrypted.EncryptionManager
 *  com.db.pwcc.dbmobile.secure.preferences.encrypted.MigrationDecryptionManager
 *  com.db.pwcc.dbmobile.secure.preferences.encrypted.SecuredPreferenceStore
 *  com.db.pwcc.dbmobile.secure.preferences.encrypted.SecuredPreferenceStore$Editor
 *  uuuuuu.mbmmmb
 */
package uuuuuu;

import android.content.SharedPreferences;
import android.support.annotation.RequiresApi;
import android.support.v4.util.Pair;
import com.db.pwcc.dbmobile.migration.MigrationKey;
import com.db.pwcc.dbmobile.secure.preferences.encrypted.EncryptionManager;
import com.db.pwcc.dbmobile.secure.preferences.encrypted.MigrationDecryptionManager;
import com.db.pwcc.dbmobile.secure.preferences.encrypted.SecuredPreferenceStore;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import javax.inject.Inject;
import uuuuuu.ggyggg;
import uuuuuu.mbmmmb;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.vrvrvv;
import uuuuuu.ygyggg;
import xxxxxx.uxxxxx;

public class rvrrvv
implements vrvrvv {
    public static int b007800780078xxx0078xx = 0;
    public static int b0078xx0078xx0078xx = 2;
    public static int bx00780078xxx0078xx = 31;
    private static final String bxx0078xxx0078xx;
    public static int bxxx0078xx0078xx = 1;
    @Inject
    public mbmmmb b0078x0078xxx0078xx;

    public static {
        if ((bx00780078xxx0078xx + bxxx0078xx0078xx) * bx00780078xxx0078xx % b0078xx0078xx0078xx != b007800780078xxx0078xx) {
            bx00780078xxx0078xx = rvrrvv.bqqq00710071q00710071q0071();
            b007800780078xxx0078xx = 83;
        }
        bxx0078xxx0078xx = rvrrvv.class.getSimpleName();
        int n2 = bx00780078xxx0078xx;
        switch (n2 * (n2 + rvrrvv.bq00710071q0071q00710071q0071()) % b0078xx0078xx0078xx) {
            default: {
                bx00780078xxx0078xx = 85;
                b007800780078xxx0078xx = rvrrvv.bqqq00710071q00710071q0071();
            }
            case 0: 
        }
    }

    public static int b007100710071q0071q00710071q0071() {
        return 0;
    }

    public static int b0071q0071q0071q00710071q0071() {
        return 2;
    }

    public static int bq00710071q0071q00710071q0071() {
        return 1;
    }

    public static int bqqq00710071q00710071q0071() {
        return 17;
    }

    @Override
    public int b00710071q00710071q00710071q0071() {
        if ((rvrrvv.bqqq00710071q00710071q0071() + bxxx0078xx0078xx) * rvrrvv.bqqq00710071q00710071q0071() % rvrrvv.b0071q0071q0071q00710071q0071() != b007800780078xxx0078xx) {
            bx00780078xxx0078xx = 94;
            b007800780078xxx0078xx = 72;
        }
        int n2 = bx00780078xxx0078xx;
        switch (n2 * (n2 + rvrrvv.bq00710071q0071q00710071q0071()) % b0078xx0078xx0078xx) {
            default: {
                bx00780078xxx0078xx = rvrrvv.bqqq00710071q00710071q0071();
                b007800780078xxx0078xx = 84;
            }
            case 0: 
        }
        return 0;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @RequiresApi(api=23)
    @Override
    public void b0071qq00710071q00710071q0071() {
        MigrationDecryptionManager migrationDecryptionManager;
        block19 : {
            ygyggg ygyggg2 = ggyggg.ba0061aaa0061a006100610061();
            if ((bx00780078xxx0078xx + bxxx0078xx0078xx) * bx00780078xxx0078xx % b0078xx0078xx0078xx != rvrrvv.b007100710071q0071q00710071q0071()) {
                bx00780078xxx0078xx = 12;
                b007800780078xxx0078xx = rvrrvv.bqqq00710071q00710071q0071();
            }
            ygyggg2.ba0061a0061a0061a006100610061(this);
            migrationDecryptionManager = new MigrationDecryptionManager();
            Method method = EncryptionManager.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("M?JM@H:G ;8B0B6;9", '\u00e0', '<', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke((Object)migrationDecryptionManager, arrobject);
            boolean bl = (Boolean)object;
            int n2 = bx00780078xxx0078xx;
            switch (n2 * (n2 + rvrrvv.bq00710071q0071q00710071q0071()) % b0078xx0078xx0078xx) {
                default: {
                    bx00780078xxx0078xx = rvrrvv.bqqq00710071q00710071q0071();
                    b007800780078xxx0078xx = 50;
                }
                case 0: 
            }
            if (!bl) return;
            this.b0078x0078xxx0078xx.prepareEncryptionManagerForOperations(1);
            Pair pair = this.b0078x0078xxx0078xx.booo006Fo006F006Fo006F006F();
            if (pair == null) break block19;
            String string2 = (String)pair.second;
            Method method2 = EncryptionManager.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("y{z\u000b\u0013\u000b\u0010", '\u0094', '\u0002'), String.class);
            Object[] arrobject2 = new Object[]{string2};
            Object object2 = method2.invoke((Object)migrationDecryptionManager, arrobject2);
            String string3 = (String)object2;
            SecuredPreferenceStore.Editor editor = this.b0078x0078xxx0078xx.edit();
            String string4 = (String)pair.first;
            Method method3 = SecuredPreferenceStore.Editor.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("~\u0005\u0005d\u0007\u0006}\u0004}n\u0002\u000e\u0003f\u0002\u0017_\f\u0013\u0007\u0004\b\u001em\b\u001b\u0011\u000f\u000f", '\u0084', '\u00f5', '\u0002'), String.class, String.class);
            Object[] arrobject3 = new Object[]{string4, string3};
            Object object3 = method3.invoke((Object)editor, arrobject3);
            SharedPreferences.Editor editor2 = (SharedPreferences.Editor)object3;
            editor2.apply();
        }
        Method method4 = EncryptionManager.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\n\u0014\u000e\u000b\u001dv\u0012'\"$ $\u0018", '$', '\u0002', '\u0003'), new Class[0]);
        Object[] arrobject4 = new Object[]{};
        Object object4 = method4.invoke((Object)migrationDecryptionManager, arrobject4);
        ((Boolean)object4).booleanValue();
        return;
        {
            catch (GeneralSecurityException generalSecurityException) {
                Object object5;
                String string5 = bxx0078xxx0078xx;
                StringBuilder stringBuilder = new StringBuilder();
                String string6 = uxxxxx.bb00620062bb0062b0062b0062("BX\u0012\u0013\u001b\u001c]^\u0018\u0019!\"\u001c\u001d%&g!\"*+%&./p", 'o', '\u0001');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method5 = ppphhp.class.getMethod(string6, arrclass);
                Object[] arrobject5 = new Object[]{"\u0002'-$ ,X\u001d)($&lQ", Character.valueOf('d'), Character.valueOf('\u00a2'), Character.valueOf('\u0001')};
                try {
                    object5 = method5.invoke(null, arrobject5);
                }
                catch (InvocationTargetException var13_35) {
                    throw var13_35.getCause();
                }
                rvvvrv.bqqqq00710071q0071q0071(string5, stringBuilder.append((String)object5).append(generalSecurityException).toString());
                return;
                catch (InvocationTargetException invocationTargetException) {}
                {
                    throw invocationTargetException.getCause();
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
            }
        }
    }

    @Override
    public int bq0071q00710071q00710071q0071() {
        int n2 = bx00780078xxx0078xx + bxxx0078xx0078xx;
        if ((bx00780078xxx0078xx + bxxx0078xx0078xx) * bx00780078xxx0078xx % b0078xx0078xx0078xx != b007800780078xxx0078xx) {
            bx00780078xxx0078xx = rvrrvv.bqqq00710071q00710071q0071();
            b007800780078xxx0078xx = rvrrvv.bqqq00710071q00710071q0071();
        }
        if (n2 * bx00780078xxx0078xx % b0078xx0078xx0078xx != b007800780078xxx0078xx) {
            bx00780078xxx0078xx = 25;
            b007800780078xxx0078xx = 17;
        }
        return Integer.MAX_VALUE;
    }

    @Override
    public String bqq007100710071q00710071q0071() {
        MigrationKey migrationKey = MigrationKey.FINGERPRINT_KEY_MIGRATION;
        int n2 = bx00780078xxx0078xx;
        int n3 = bx00780078xxx0078xx;
        switch (n3 * (n3 + bxxx0078xx0078xx) % b0078xx0078xx0078xx) {
            default: {
                bx00780078xxx0078xx = 29;
                b007800780078xxx0078xx = 71;
            }
            case 0: 
        }
        switch (n2 * (n2 + bxxx0078xx0078xx) % b0078xx0078xx0078xx) {
            default: {
                bx00780078xxx0078xx = rvrrvv.bqqq00710071q00710071q0071();
                b007800780078xxx0078xx = 57;
            }
            case 0: 
        }
        return migrationKey.name();
    }
}

