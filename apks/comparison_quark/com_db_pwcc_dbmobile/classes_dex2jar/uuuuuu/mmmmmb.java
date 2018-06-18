/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.app.KeyguardManager
 *  android.content.Context
 *  android.content.SharedPreferences
 *  android.content.SharedPreferences$Editor
 *  android.hardware.fingerprint.FingerprintManager
 *  android.hardware.fingerprint.FingerprintManager$CryptoObject
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.CancellationSignal
 *  android.security.keystore.KeyPermanentlyInvalidatedException
 *  com.db.pwcc.dbmobile.secure.preferences.encrypted.SecuredPreferenceStore
 *  com.db.pwcc.dbmobile.secure.preferences.encrypted.SecuredPreferenceStore$Editor
 *  uuuuuu.bbbbbm
 *  uuuuuu.bbmmmb
 *  uuuuuu.mbmmmb
 */
package uuuuuu;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.os.CancellationSignal;
import android.security.keystore.KeyPermanentlyInvalidatedException;
import android.support.annotation.RequiresApi;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.util.Pair;
import com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintBaseDialogFragment;
import com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintRegisterDialogFragment;
import com.db.pwcc.dbmobile.model.fingerprint.SecureFingerprintData;
import com.db.pwcc.dbmobile.secure.SecurityUtils;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import com.db.pwcc.dbmobile.secure.preferences.encrypted.SecuredPreferenceStore;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.inject.Inject;
import uuuuuu.bbbbbm;
import uuuuuu.bbmmmb;
import uuuuuu.bmbbbm;
import uuuuuu.hyhyhh;
import uuuuuu.mbbmbb;
import uuuuuu.mbmmbb;
import uuuuuu.mbmmmb;
import uuuuuu.onnooo;
import uuuuuu.ononoo;
import uuuuuu.onoono;
import uuuuuu.ppphhp;
import uuuuuu.qqqppp;
import uuuuuu.rvvvrv;
import xxxxxx.uxxxxx;

public class mmmmmb
implements onoono {
    private static final String b0073007300730073ss0073ss = "~u}\u0004lrtxpmyvwmqv`dh_ikbYmY^";
    public static int b00730073s00730073s0073ss = 84;
    public static int b0073s007300730073s0073ss = 2;
    private static final String b0073s00730073ss0073ss = "111+>4;\u001a4/(0";
    public static int bs0073007300730073s0073ss = 0;
    private static final String bs007300730073ss0073ss = "tttn\u0002w~]wrksZhttinl";
    public static int bss007300730073s0073ss = 1;
    private static final String bssss0073s0073ss;
    private KeyguardManager b007300730073s0073s0073ss;
    public FingerprintBaseDialogFragment b00730073ss0073s0073ss;
    public FingerprintManager b0073s0073s0073s0073ss;
    private SecurityUtils b0073ss00730073s0073ss;
    private CancellationSignal b0073sss0073s0073ss;
    public mbmmmb bs00730073s0073s0073ss;
    @Inject
    public hyhyhh bs0073s00730073s0073ss;
    private Context bs0073ss0073s0073ss;
    public bbbbbm bss0073s0073s0073ss;
    private boolean bsss00730073s0073ss = false;

    public static {
        Object object;
        Object object2;
        Object object3;
        String string2 = b0073s00730073ss0073ss;
        int n2 = b00730073s00730073s0073ss;
        switch (n2 * (n2 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
            default: {
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bss007300730073s0073ss = 57;
            }
            case 0: 
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("j~}|{3287/.43r*)/.&%+*i", '\u00d6', '\u00de', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, Character.valueOf('\u00d8'), Character.valueOf('\u0004')};
        try {
            object3 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_21) {
            throw var6_21.getCause();
        }
        b0073s00730073ss0073ss = (String)object3;
        String string4 = bs007300730073ss0073ss;
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != mmmmmb.bo006Fo006F006F006Foo006F006F()) {
            b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            bss007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("g{zyx0/54,+10o'&,+#\"('f", '=', '\u0004');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{string4, Character.valueOf('\u00ee'), Character.valueOf('\u0003')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var13_19) {
            throw var13_19.getCause();
        }
        bs007300730073ss0073ss = (String)object2;
        String string6 = b0073007300730073ss0073ss;
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("K_^]\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S\u000b\n\u0010\u000f\u0007\u0006\f\u000bJ", '2', '\u0005');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string7, arrclass3);
        Object[] arrobject3 = new Object[]{string6, Character.valueOf('\u00ce'), Character.valueOf('\u0005')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var20_20) {
            throw var20_20.getCause();
        }
        b0073007300730073ss0073ss = (String)object;
        bssss0073s0073ss = mmmmmb.class.getSimpleName();
    }

    public mmmmmb(Context context, mbmmmb mbmmmb2) {
        bbmmmb.b006F006Fo006Fo006F006Fo006F006F().b006100610061aa00610061006100610061(this);
        this.b0073ss00730073s0073ss = new SecurityUtils();
        this.bs0073ss0073s0073ss = context;
        this.bs00730073s0073s0073ss = mbmmmb2;
        if (this.bo006Fo006Foo006Fo006F006F()) {
            this.b006Foo006Foo006Fo006F006F();
        }
    }

    public static int b006F006Fo006F006F006Foo006F006F() {
        return 58;
    }

    public static int b006Fo006F006F006F006Foo006F006F() {
        return 2;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @RequiresApi(api=23)
    private void b006Foo006Foo006Fo006F006F() {
        Object object;
        int n2 = b00730073s00730073s0073ss;
        switch (n2 * (n2 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
            default: {
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bss007300730073s0073ss = 35;
            }
            case 0: 
        }
        if (this.b0073s0073s0073s0073ss == null) {
            Context context = this.bs0073ss0073s0073ss;
            String string2 = uxxxxx.bbbb0062b0062b0062b0062("<P\b\u0007\r\fKJ\u0002\u0001\u0007\u0006}|\u0003\u0002Axw}|tsyx8", '\u00fe', 'Y', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"37=76DCF>DK", Character.valueOf('m'), Character.valueOf('^'), Character.valueOf('\u0003')};
            Object object2 = method.invoke(null, arrobject);
            this.b0073s0073s0073s0073ss = (FingerprintManager)context.getSystemService((String)object2);
        }
        if (this.b007300730073s0073s0073ss != null) return;
        Context context = this.bs0073ss0073s0073ss;
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("h|4398wv.-32*)/.m%$*)! &%d", '\u000b', '\u0011', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"$\u001f4#2\u001f1$", Character.valueOf('\u0011'), Character.valueOf('\u00a6'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        this.b007300730073s0073s0073ss = (KeyguardManager)context.getSystemService((String)object);
        int n3 = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        switch (n3 * (n3 + bss007300730073s0073ss) % mmmmmb.b006Fo006F006F006F006Foo006F006F()) {
            default: {
                b00730073s00730073s0073ss = 12;
                bss007300730073s0073ss = 54;
            }
            case 0: 
        }
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public static int bo006Fo006F006F006Foo006F006F() {
        return 0;
    }

    public static int boo006F006F006F006Foo006F006F() {
        return 1;
    }

    @RequiresApi(api=23)
    @Override
    public void b006F006F006F006F006F006Foo006F006F() {
        if (this.b00730073ss0073s0073ss != null && this.b00730073ss0073s0073ss.isVisible()) {
            FingerprintBaseDialogFragment fingerprintBaseDialogFragment = this.b00730073ss0073s0073ss;
            if ((b00730073s00730073s0073ss + mmmmmb.boo006F006F006F006Foo006F006F()) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
                int n2 = b00730073s00730073s0073ss;
                switch (n2 * (n2 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
                    default: {
                        b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                        bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                    }
                    case 0: 
                }
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bs0073007300730073s0073ss = 66;
            }
            fingerprintBaseDialogFragment.dismissDialog();
        }
    }

    public boolean b006F006F006F006Foo006Fo006F006F() {
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            b00730073s00730073s0073ss = 18;
            bs0073007300730073s0073ss = 68;
        }
        boolean bl = this.bsss00730073s0073ss;
        int n2 = b00730073s00730073s0073ss;
        switch (n2 * (n2 + bss007300730073s0073ss) % mmmmmb.b006Fo006F006F006F006Foo006F006F()) {
            default: {
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            }
            case 0: 
        }
        return bl;
    }

    public void b006F006F006Fo006Fo006Fo006F006F() {
        Pair pair;
        if ((b00730073s00730073s0073ss + mmmmmb.boo006F006F006F006Foo006F006F()) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            bs0073007300730073s0073ss = 89;
        }
        if ((pair = this.bs00730073s0073s0073ss.booo006Fo006F006Fo006F006F()) != null) {
            Object f2 = pair.first;
            int n2 = b00730073s00730073s0073ss;
            switch (n2 * (n2 + mmmmmb.boo006F006F006F006Foo006F006F()) % b0073s007300730073s0073ss) {
                default: {
                    b00730073s00730073s0073ss = 42;
                    bs0073007300730073s0073ss = 39;
                }
                case 0: 
            }
            if (f2 != null) {
                this.bo006F006Fo006Fo006Fo006F006F((String)pair.first);
            }
        }
    }

    public boolean b006F006F006Fooo006Fo006F006F(String string2) {
        Object object;
        SecurityUtils securityUtils = this.b0073ss00730073s0073ss;
        Method method = SecurityUtils.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0005\u0012\u0011\u0015\u001b\u001b\rp\u000b\u001e\u0014", 'P', '\u0001'), String.class);
        Object[] arrobject = new Object[]{string2};
        try {
            object = method.invoke(securityUtils, arrobject);
        }
        catch (InvocationTargetException var5_8) {
            throw var5_8.getCause();
        }
        String string3 = (String)object;
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % mmmmmb.b006Fo006F006F006F006Foo006F006F() != bs0073007300730073s0073ss) {
            int n2 = b00730073s00730073s0073ss;
            switch (n2 * (n2 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
                default: {
                    b00730073s00730073s0073ss = 57;
                    bs0073007300730073s0073ss = 77;
                }
                case 0: 
            }
            b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            bs0073007300730073s0073ss = 86;
        }
        return this.bo006F006Fooo006Fo006F006F(string3);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public void b006F006Fo006F006Fo006Fo006F006F(SecureFingerprintData secureFingerprintData, String string2) {
        Object object;
        block7 : {
            try {
                this.bs00730073s0073s0073ss.prepareEncryptionManagerForOperations(1);
                if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss == bs0073007300730073s0073ss) break block7;
            }
            catch (GeneralSecurityException var3_9) {
                Object object2;
                String string3 = bssss0073s0073ss;
                StringBuilder stringBuilder = new StringBuilder();
                String string4 = uxxxxx.bb00620062bb0062b0062b0062("o\u0006\u0007\b\tBCKLFGOP\u0012KLTUOPXY\u001b", '\u00d8', '\u0000');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string4, arrclass);
                Object[] arrobject = new Object[]{"\u00107?86Dr:6?C==yOK|GMIUKDPN`L\b`S_T\r[^TV\u0012XbXhphm4", Character.valueOf('\u00a5'), Character.valueOf('\u0001')};
                try {
                    object2 = method.invoke(null, arrobject);
                }
                catch (InvocationTargetException invocationTargetException2) {
                    throw invocationTargetException2.getCause();
                }
                rvvvrv.bqqqq00710071q0071q0071(string3, stringBuilder.append((String)object2).append(var3_9).toString());
                return;
            }
            b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            bs0073007300730073s0073ss = 53;
        }
        if (!this.b006Fooo006Fo006Fo006F006F()) return;
        SecuredPreferenceStore.Editor editor = this.bs00730073s0073s0073ss.edit();
        String string5 = secureFingerprintData.getSecureStoreValue();
        Method method = SecuredPreferenceStore.Editor.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("MQO-MJ@D<", '\u00a2', '\u0003'), String.class, String.class);
        Object[] arrobject = new Object[]{string2, string5};
        try {
            object = method.invoke((Object)editor, arrobject);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        SharedPreferences.Editor editor2 = (SharedPreferences.Editor)object;
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            b00730073s00730073s0073ss = 11;
            bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        }
        editor2.apply();
    }

    @Override
    public boolean b006F006Fo006Foo006Fo006F006F() {
        String string2 = this.bs0073s00730073s0073ss.b0070pp007000700070p007000700070();
        if ((mmmmmb.b006F006Fo006F006F006Foo006F006F() + bss007300730073s0073ss) * mmmmmb.b006F006Fo006F006F006Foo006F006F() % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            }
            b00730073s00730073s0073ss = 1;
            bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        }
        return this.boo006F006Foo006Fo006F006F(string2);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public void b006F006Foo006Fo006Fo006F006F(String string2) {
        Object object;
        int n2 = b00730073s00730073s0073ss;
        switch (n2 * (n2 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
            default: {
                b00730073s00730073s0073ss = 71;
                bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss == bs0073007300730073s0073ss) break;
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            }
            case 0: 
        }
        if (!this.bs00730073s0073s0073ss.contains(string2)) return;
        SecuredPreferenceStore.Editor editor = this.bs00730073s0073s0073ss.edit();
        Method method = SecuredPreferenceStore.Editor.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001d\u0011\u001a\u001d%\u0015", '\u0015', '\u0001'), String.class);
        Object[] arrobject = new Object[]{string2};
        try {
            object = method.invoke((Object)editor, arrobject);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        ((SharedPreferences.Editor)object).apply();
    }

    @Override
    public boolean b006F006Foooo006Fo006F006F() {
        boolean bl = this.bo006Fo006Foo006Fo006F006F();
        boolean bl2 = false;
        if (bl) {
            if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % mmmmmb.b006Fo006F006F006F006Foo006F006F() != bs0073007300730073s0073ss) {
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            }
            int n2 = b00730073s00730073s0073ss;
            switch (n2 * (n2 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
                default: {
                    b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                    bs0073007300730073s0073ss = 18;
                }
                case 0: 
            }
            boolean bl3 = this.booo006Foo006Fo006F006F();
            bl2 = false;
            if (bl3) {
                boolean bl4 = this.b006Fo006F006Foo006Fo006F006F();
                bl2 = false;
                if (bl4) {
                    bl2 = true;
                }
            }
        }
        return bl2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @RequiresApi(api=23)
    public boolean b006Fo006F006Foo006Fo006F006F() {
        if (this.b0073s0073s0073s0073ss != null && this.b0073s0073s0073s0073ss.isHardwareDetected()) {
            return true;
        }
        int n2 = (b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss;
        int n3 = mmmmmb.bo006Fo006F006F006Foo006F006F();
        boolean bl = false;
        if (n2 == n3) return bl;
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        }
        b00730073s00730073s0073ss = 79;
        bs0073007300730073s0073ss = 9;
        return false;
    }

    @RequiresApi(api=23)
    public void b006Fo006Fo006Fo006Fo006F006F(Activity activity) {
        Object object;
        String[] arrstring = new String[1];
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            int n2 = b00730073s00730073s0073ss;
            switch (n2 * (n2 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
                default: {
                    b00730073s00730073s0073ss = 66;
                    bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                }
                case 0: 
            }
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\r! \u001f\u001eUTZYQPVU\u0015LKQPHGML\f", 'U', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u0001\r\u0002\u000f\u000b\u0004}F\b{\b\u0002|\u0006\u0005y~|;a^OhNPTLIURSIMR", Character.valueOf('`'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_9) {
            throw var7_9.getCause();
        }
        arrstring[0] = (String)object;
        qqqppp.b006F006Fo006F006Fo006F006F006F006F(activity, arrstring);
    }

    /*
     * Enabled aggressive block sorting
     */
    public boolean b006Fo006Fooo006Fo006F006F() {
        boolean bl;
        if (this.bo006Fo006Foo006Fo006F006F() && this.bo006F006F006Foo006Fo006F006F() && this.bo006Foooo006Fo006F006F()) {
            bl = true;
            if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss == bs0073007300730073s0073ss) return bl;
            {
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bs0073007300730073s0073ss = 23;
                return bl;
            }
        } else {
            int n2 = (b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % mmmmmb.b006Fo006F006F006F006Foo006F006F();
            int n3 = bs0073007300730073s0073ss;
            bl = false;
            if (n2 == n3) return bl;
            {
                b00730073s00730073s0073ss = 92;
                bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                return false;
            }
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @RequiresApi(api=23)
    public void b006Foo006F006Fo006Fo006F006F(bmbbbm bmbbbm2, int n2) {
        if (!this.b006Fooooo006Fo006F006F()) return;
        try {
            this.bs00730073s0073s0073ss.prepareEncryptionManagerForOperations(n2);
        }
        catch (GeneralSecurityException generalSecurityException) {
            Object object;
            String string2 = bssss0073s0073ss;
            StringBuilder stringBuilder = new StringBuilder();
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("5IHGF}|\u0003\u0002yx~}=tsyxpout4", '7', 'u', '\u0000');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"l\u0012\u0018\u000f\u000b\u0017C\t\u0003\n\f\u0004\u0002<\u0010\n9\u0002\u0006\n}t~z\u000bt.\u0005ur){wkhmikfd\u001fkl``4", Character.valueOf('V'), Character.valueOf('\u0003')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var10_13) {
                throw var10_13.getCause();
            }
            rvvvrv.bqqqq00710071q0071q0071(string2, stringBuilder.append((String)object).append(generalSecurityException).toString());
            return;
        }
        this.b0073sss0073s0073ss = new CancellationSignal();
        this.bsss00730073s0073ss = false;
        bbbbbm bbbbbm2 = new bbbbbm(bmbbbm2);
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != mmmmmb.bo006Fo006F006F006Foo006F006F()) {
            if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
                b00730073s00730073s0073ss = 95;
                bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            }
            b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        }
        this.bss0073s0073s0073ss = bbbbbm2;
        FingerprintManager.CryptoObject cryptoObject = null;
        if (n2 == 2) {
            cryptoObject = new FingerprintManager.CryptoObject(this.bs00730073s0073s0073ss.getCipher());
        }
        this.bss0073s0073s0073ss.b006Foo006F006F006Foo006F006F(cryptoObject, this.b0073sss0073s0073ss, this.b0073s0073s0073s0073ss, this.booo006Foo006Fo006F006F());
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public boolean b006Fooo006Fo006Fo006F006F() {
        if (this.bs00730073s0073s0073ss.booo006Fo006F006Fo006F006F() == null) {
            return true;
        }
        int n2 = (mmmmmb.b006F006Fo006F006F006Foo006F006F() + bss007300730073s0073ss) * mmmmmb.b006F006Fo006F006F006Foo006F006F() % mmmmmb.b006Fo006F006F006F006Foo006F006F();
        int n3 = bs0073007300730073s0073ss;
        boolean bl = false;
        if (n2 == n3) return bl;
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            bs0073007300730073s0073ss = 32;
        }
        b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        return false;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public boolean b006Fooooo006Fo006F006F() {
        if (this.b006F006Foooo006Fo006F006F() && this.b006Fo006Fooo006Fo006F006F()) {
            return true;
        }
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            bs0073007300730073s0073ss = 89;
        }
        int n2 = (b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss;
        int n3 = bs0073007300730073s0073ss;
        boolean bl = false;
        if (n2 == n3) return bl;
        b00730073s00730073s0073ss = 10;
        bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        return false;
    }

    public void bo006F006F006F006F006Foo006F006F() {
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            b00730073s00730073s0073ss = 53;
            bs0073007300730073s0073ss = 34;
            int n2 = b00730073s00730073s0073ss;
            switch (n2 * (n2 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
                default: {
                    b00730073s00730073s0073ss = 93;
                    bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                }
                case 0: 
            }
        }
        this.bs00730073s0073s0073ss.bo006F006Foo006F006Fo006F006F();
    }

    public boolean bo006F006F006Foo006Fo006F006F() {
        KeyguardManager keyguardManager = this.b007300730073s0073s0073ss;
        int n2 = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        switch (n2 * (n2 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
            default: {
                if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
                    b00730073s00730073s0073ss = 93;
                    bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                }
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bs0073007300730073s0073ss = 21;
            }
            case 0: 
        }
        return keyguardManager.isKeyguardSecure();
    }

    public void bo006F006Fo006Fo006Fo006F006F(String string2) {
        Object object;
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            }
            b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        }
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("CBR(NTVDRHK", '\u00ec', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var4_9) {
            throw var4_9.getCause();
        }
        SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("cTb3WYAR\\O/SZDNJD%GKC@LIJ@DI", '\u00d9', '\u0005'), String.class);
        Object[] arrobject2 = new Object[]{string2};
        try {
            method2.invoke(sharedPreferencesHelper, arrobject2);
            return;
        }
        catch (InvocationTargetException var9_8) {
            throw var9_8.getCause();
        }
    }

    public boolean bo006F006Fooo006Fo006F006F(String string2) {
        boolean bl;
        Object object;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(";8F\u001a>BB.:./", '\u0016', '\u0004'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var4_11) {
            throw var4_11.getCause();
        }
        SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("32B\u0015;?)<H=\u001fEN:FD@#GMGFTSVNT[", '\u0090', 'E', '\u0002'), new Class[0]);
        Object[] arrobject2 = new Object[]{};
        try {
            Object object2 = method2.invoke(sharedPreferencesHelper, arrobject2);
            bl = string2.equals((String)object2);
        }
        catch (InvocationTargetException var9_12) {
            throw var9_12.getCause();
        }
        int n2 = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        switch (n2 * (n2 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
            default: {
                if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
                    b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                    bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                }
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            }
            case 0: 
        }
        return bl;
    }

    public void bo006Fo006F006Fo006Fo006F006F() {
        if (this.b0073sss0073s0073ss != null) {
            if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
                b00730073s00730073s0073ss = 17;
                bs0073007300730073s0073ss = 61;
            }
            this.bsss00730073s0073ss = true;
            this.b0073sss0073s0073ss.cancel();
            if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bs0073007300730073s0073ss = 31;
            }
            this.b0073sss0073s0073ss = null;
            this.bss0073s0073s0073ss = null;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean bo006Fo006Foo006Fo006F006F() {
        if (Build.VERSION.SDK_INT >= 23) {
            return true;
        }
        int n2 = (b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss;
        int n3 = bs0073007300730073s0073ss;
        boolean bl = false;
        if (n2 == n3) return bl;
        b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        int n4 = (b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss;
        int n5 = bs0073007300730073s0073ss;
        bl = false;
        if (n4 == n5) return bl;
        b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = 40;
        return false;
    }

    @Override
    public void bo006Foo006Fo006Fo006F006F() {
        this.b006F006Foo006Fo006Fo006F006F(this.bs0073s00730073s0073ss.b0070pp007000700070p007000700070());
        int n2 = b00730073s00730073s0073ss;
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            b00730073s00730073s0073ss = 59;
            bs0073007300730073s0073ss = 59;
        }
        switch (n2 * (n2 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
            default: {
                b00730073s00730073s0073ss = 55;
                bs0073007300730073s0073ss = 42;
            }
            case 0: 
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public boolean bo006Foooo006Fo006F006F() {
        if (this.bo006Fo006Foo006Fo006F006F()) {
            return this.b0073s0073s0073s0073ss.hasEnrolledFingerprints();
        }
        int n2 = (b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % mmmmmb.b006Fo006F006F006F006Foo006F006F();
        int n3 = bs0073007300730073s0073ss;
        int n4 = b00730073s00730073s0073ss;
        switch (n4 * (n4 + mmmmmb.boo006F006F006F006Foo006F006F()) % b0073s007300730073s0073ss) {
            default: {
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bs0073007300730073s0073ss = 11;
            }
            case 0: 
        }
        boolean bl = false;
        if (n2 == n3) return bl;
        b00730073s00730073s0073ss = 66;
        bs0073007300730073s0073ss = 94;
        return false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public boolean boo006F006F006Fo006Fo006F006F() {
        int n2 = 1;
        try {
            this.bs00730073s0073s0073ss.prepareEncryptionManagerForOperations(1);
        }
        catch (GeneralSecurityException var2_3) {
            Object object;
            String string2 = bssss0073s0073ss;
            StringBuilder stringBuilder = new StringBuilder();
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("6JIHG~}\u0004\u0003zy~>utzyqpvu5", '\u0095', '\u0004');
            Class[] arrclass = new Class[3];
            arrclass[0] = String.class;
            arrclass[n2] = Character.TYPE;
            arrclass[2] = Character.TYPE;
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[3];
            arrobject[0] = "\u001aAIB@N|D@IMGG\u0004YU\u0007QWS_UNZXjV\u0012j]i^\u0017eh^`\u001cblbrzrw>";
            arrobject[n2] = Character.valueOf('\u00d5');
            arrobject[2] = Character.valueOf('\u0002');
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var9_11) {
                throw var9_11.getCause();
            }
            rvvvrv.bqqqq00710071q0071q0071(string2, stringBuilder.append((String)object).append(var2_3).toString());
            n2 = 0;
        }
        if ((mmmmmb.b006F006Fo006F006F006Foo006F006F() + bss007300730073s0073ss) * mmmmmb.b006F006Fo006F006F006Foo006F006F() % mmmmmb.b006Fo006F006F006F006Foo006F006F() != mmmmmb.bo006Fo006F006F006Foo006F006F()) {
            b00730073s00730073s0073ss = 68;
            bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            int n3 = b00730073s00730073s0073ss;
            switch (n3 * (n3 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
                default: {
                    b00730073s00730073s0073ss = 22;
                    bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                }
                case 0: 
            }
        }
        return (boolean)n2;
    }

    public boolean boo006F006Foo006Fo006F006F(String string2) {
        boolean bl = this.bs00730073s0073s0073ss.contains(string2);
        int n2 = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        int n3 = bss007300730073s0073ss;
        int n4 = b00730073s00730073s0073ss;
        switch (n4 * (n4 + mmmmmb.boo006F006F006F006Foo006F006F()) % b0073s007300730073s0073ss) {
            default: {
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bs0073007300730073s0073ss = 1;
            }
            case 0: 
        }
        if ((n2 + n3) * mmmmmb.b006F006Fo006F006F006Foo006F006F() % b0073s007300730073s0073ss != mmmmmb.bo006Fo006F006F006Foo006F006F()) {
            b00730073s00730073s0073ss = 1;
            bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        }
        return bl;
    }

    @Override
    public void boo006Fo006Fo006Fo006F006F() {
        Object object;
        mbmmmb mbmmmb2 = this.bs00730073s0073s0073ss;
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
                b00730073s00730073s0073ss = 34;
                bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            }
            b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            bs0073007300730073s0073ss = 12;
        }
        SecuredPreferenceStore.Editor editor = mbmmmb2.edit();
        Method method = SecuredPreferenceStore.Editor.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001f'\u001f\u001a*", 'A', '\u0005'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke((Object)editor, arrobject);
        }
        catch (InvocationTargetException var5_6) {
            throw var5_6.getCause();
        }
        ((SharedPreferences.Editor)object).apply();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public boolean boo006Fooo006Fo006F006F() {
        try {
            this.bs00730073s0073s0073ss.prepareEncryptionManagerForOperations(2);
            return false;
        }
        catch (ClassCastException var11_1) {
            Object object;
            String string2 = bssss0073s0073ss;
            int n2 = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            switch (n2 * (n2 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
                default: {
                    b00730073s00730073s0073ss = 24;
                    bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                }
                case 0: 
            }
            StringBuilder stringBuilder = new StringBuilder();
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("G[ZYX\u0010\u000f\u0015\u0014\f\u000b\u0011\u0010O\u0007\u0006\f\u000b\u0003\u0002\b\u0007F", '\b', 'l', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"IdaXfYY]U\rcPX]\b^XTRJ\u0002XISF|PC?xE@=G5G;@>zm117/=-f1*=6a\".#]#%)!\u001e*'(\u001e\"'Q\u0015\u0011#\u000f", Character.valueOf('\u0084'), Character.valueOf('\u0004')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException invocationTargetException) {
                throw invocationTargetException.getCause();
            }
            rvvvrv.bqqqq00710071q0071q0071(string2, stringBuilder.append((String)object).append(var11_1).toString());
            this.b006F006F006Fo006Fo006Fo006F006F();
            this.bo006F006F006F006F006Foo006F006F();
            return false;
            catch (GeneralSecurityException generalSecurityException) {
                String string4;
                StringBuilder stringBuilder2;
                block10 : {
                    string4 = bssss0073s0073ss;
                    StringBuilder stringBuilder22 = new StringBuilder();
                    String string5 = uxxxxx.bb00620062bb0062b0062b0062("Lb\u001c\u001d%&gh\"#+,&'/0q+,45/089z", '#', '\u0000');
                    Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                    Method method2 = ppphhp.class.getMethod(string5, arrclass2);
                    Object[] arrobject2 = new Object[]{"%JPGCO{A;BD<:tHBq:>8B6-73C-f=.8+a./##\\  \u001d+1'*n", Character.valueOf('\"'), Character.valueOf('{'), Character.valueOf('\u0000')};
                    try {
                        Object object2 = method2.invoke(null, arrobject2);
                        stringBuilder2 = stringBuilder22.append((String)object2).append(generalSecurityException);
                        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss == bs0073007300730073s0073ss) break block10;
                    }
                    catch (InvocationTargetException var8_19) {
                        throw var8_19.getCause();
                    }
                    b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                    bs0073007300730073s0073ss = 42;
                }
                rvvvrv.bqqqq00710071q0071q0071(string4, stringBuilder2.toString());
                if (!(generalSecurityException instanceof KeyPermanentlyInvalidatedException)) return false;
                return true;
            }
        }
    }

    @RequiresApi(api=23)
    @Override
    public void booo006F006Fo006Fo006F006F(SecureFingerprintData secureFingerprintData, ononoo ononoo2, String string2, Context context) {
        Object object;
        this.b00730073ss0073s0073ss = FingerprintRegisterDialogFragment.newInstance(secureFingerprintData, string2, mbmmbb.bs007300730073s0073s0073s);
        this.b00730073ss0073s0073ss.setFingerprintLoginListener(ononoo2);
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            }
            b00730073s00730073s0073ss = 86;
            bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
        }
        FingerprintBaseDialogFragment fingerprintBaseDialogFragment = this.b00730073ss0073s0073ss;
        FragmentManager fragmentManager = ((FragmentActivity)context).getSupportFragmentManager();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062(">T\u000e\u000f\u0017\u0018YZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&'!\"*+l", '[', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u0010\u0007\u000f\u0015}\u0004\u0006\n\u0002~\u000b\b\t~\u0003\bquypz|sj~jo", Character.valueOf('\\'), Character.valueOf('\u0001'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var11_12) {
            throw var11_12.getCause();
        }
        fingerprintBaseDialogFragment.show(fragmentManager, (String)object);
    }

    @RequiresApi(api=23)
    public boolean booo006Foo006Fo006F006F() {
        Object object;
        Context context = this.bs0073ss0073s0073ss;
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            b00730073s00730073s0073ss = 4;
            bs0073007300730073s0073ss = 44;
        }
        String[] arrstring = new String[1];
        if ((mmmmmb.b006F006Fo006F006F006Foo006F006F() + bss007300730073s0073ss) * mmmmmb.b006F006Fo006F006F006Foo006F006F() % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            b00730073s00730073s0073ss = 78;
            bs0073007300730073s0073ss = 28;
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("f|}~9:BC=>FG\tBCKLFGOP\u0012", '2', '\u00ad', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{" .%42-)s7-;74?@7>>~'&\u00194\u001c & \u001f-,/'-4", Character.valueOf('\u00bd'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_8) {
            throw var7_8.getCause();
        }
        arrstring[0] = (String)object;
        return qqqppp.booo006F006Fo006F006F006F006F(context, arrstring);
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public boolean boooo006Fo006Fo006F006F() {
        boolean bl = !this.b006Fooo006Fo006Fo006F006F() && !this.b006F006Fo006Foo006Fo006F006F();
        int n2 = b00730073s00730073s0073ss;
        switch (n2 * (n2 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
            default: {
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bs0073007300730073s0073ss = 4;
            }
            case 0: 
        }
        int n3 = b00730073s00730073s0073ss;
        switch (n3 * (n3 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
            default: {
                b00730073s00730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
                bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            }
            case 0: 
        }
        return bl;
    }

    public SecureFingerprintData boooooo006Fo006F006F(String string2) throws mbbmbb {
        int n2 = b00730073s00730073s0073ss;
        switch (n2 * (n2 + bss007300730073s0073ss) % b0073s007300730073s0073ss) {
            default: {
                b00730073s00730073s0073ss = 94;
                bs0073007300730073s0073ss = mmmmmb.b006F006Fo006F006F006Foo006F006F();
            }
            case 0: 
        }
        mbmmmb mbmmmb2 = this.bs00730073s0073s0073ss;
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss) {
            b00730073s00730073s0073ss = 51;
            bs0073007300730073s0073ss = 5;
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u0019-dcih('^]cbZY_^\u001eUTZYQPVU\u0015", '\'', '\u00a1', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"3573H@I*FC>H\u0007@BD@UMV7SPKU>N\\^U\\\\", Character.valueOf('m'), Character.valueOf('\u009e'), Character.valueOf('\u0002')};
        try {
            Object object = method.invoke(null, arrobject);
            return new SecureFingerprintData(mbmmmb2.b006F006F006Foo006F006Fo006F006F(string2, (String)object));
        }
        catch (InvocationTargetException var8_9) {
            throw var8_9.getCause();
        }
    }
}

