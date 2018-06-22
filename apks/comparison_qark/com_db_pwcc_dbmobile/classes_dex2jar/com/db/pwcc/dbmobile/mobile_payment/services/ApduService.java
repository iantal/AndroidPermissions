/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.KeyguardManager
 *  android.content.Context
 *  android.nfc.cardemulation.HostApduService
 *  android.os.Bundle
 *  android.os.Handler
 *  android.os.HandlerThread
 *  android.os.Looper
 *  android.os.Message
 *  android.os.PowerManager
 */
package com.db.pwcc.dbmobile.mobile_payment.services;

import android.app.KeyguardManager;
import android.content.Context;
import android.nfc.cardemulation.HostApduService;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.PowerManager;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.opppop;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.tttyyt;
import uuuuuu.uppupu;
import uuuuuu.vvrvrv;
import uuuuuu.yttttt;
import xxxxxx.uxxxxx;

public class ApduService
extends HostApduService {
    private static final String TAG = ApduService.class.getSimpleName();
    public static int b006A006A006Aj006A006Aj006A = 0;
    public static int b006Aj006Aj006A006Aj006A = 1;
    public static int bj006A006Aj006A006Aj006A = 2;
    public static int bjj006Aj006A006Aj006A = 89;
    @Inject
    public yttttt cpController;
    @Inject
    public SharedPreferencesHelper prefs;
    private Handler workerHandler;
    private HandlerThread workerThread;

    public static {
        if ((bjj006Aj006A006Aj006A + b006Aj006Aj006A006Aj006A) * bjj006Aj006A006Aj006A % bj006A006Aj006A006Aj006A != b006A006A006Aj006A006Aj006A) {
            bjj006Aj006A006Aj006A = ApduService.bjjj006A006A006Aj006A();
            b006A006A006Aj006A006Aj006A = ApduService.bjjj006A006A006Aj006A();
        }
        int n2 = bjj006Aj006A006Aj006A;
        switch (n2 * (n2 + b006Aj006Aj006A006Aj006A) % bj006A006Aj006A006Aj006A) {
            default: {
                bjj006Aj006A006Aj006A = 64;
                b006Aj006Aj006A006Aj006A = 84;
            }
            case 0: 
        }
    }

    public ApduService() {
        Object object;
        String string2 = TAG;
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("]qpon&%+*\"!'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\", '\u0092', '\u00f0', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"P~q\u0002^o{~pij,,\"domqqnp]mgi", Character.valueOf('\u00f9'), Character.valueOf('\u0005')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_7) {
            throw var6_7.getCause();
        }
        rvvvrv.b007100710071q00710071q0071q0071(string2, (String)object);
    }

    public static /* synthetic */ boolean access$000(ApduService apduService) {
        boolean bl = apduService.screenUnlockedCheck();
        int n2 = bjj006Aj006A006Aj006A;
        switch (n2 * (n2 + b006Aj006Aj006A006Aj006A) % bj006A006Aj006A006Aj006A) {
            default: {
                bjj006Aj006A006Aj006A = ApduService.bjjj006A006A006Aj006A();
                b006A006A006Aj006A006Aj006A = ApduService.bjjj006A006A006Aj006A();
                if ((bjj006Aj006A006Aj006A + b006Aj006Aj006A006Aj006A) * bjj006Aj006A006Aj006A % bj006A006Aj006A006Aj006A == b006A006A006Aj006A006Aj006A) break;
                bjj006Aj006A006Aj006A = 63;
                b006A006A006Aj006A006Aj006A = 84;
            }
            case 0: 
        }
        return bl;
    }

    public static /* synthetic */ String access$100() {
        String string2 = TAG;
        int n2 = bjj006Aj006A006Aj006A;
        switch (n2 * (n2 + b006Aj006Aj006A006Aj006A) % ApduService.b006Ajj006A006A006Aj006A()) {
            default: {
                bjj006Aj006A006Aj006A = ApduService.bjjj006A006A006Aj006A();
                b006A006A006Aj006A006Aj006A = ApduService.bjjj006A006A006Aj006A();
                if ((bjj006Aj006A006Aj006A + b006Aj006Aj006A006Aj006A) * bjj006Aj006A006Aj006A % bj006A006Aj006A006Aj006A == b006A006A006Aj006A006Aj006A) break;
                bjj006Aj006A006Aj006A = 71;
                b006A006A006Aj006A006Aj006A = ApduService.bjjj006A006A006Aj006A();
            }
            case 0: 
        }
        return string2;
    }

    public static int b006Ajj006A006A006Aj006A() {
        return 2;
    }

    public static int bj006Aj006A006A006Aj006A() {
        return 1;
    }

    public static int bjjj006A006A006Aj006A() {
        return 11;
    }

    private boolean screenUnlockedCheck() {
        Object object;
        Object object2;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1", '\u00d0', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"wp\u0004p}hxi", Character.valueOf('\u00f8'), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_13) {
            throw var5_13.getCause();
        }
        boolean bl = ((KeyguardManager)this.getSystemService((String)object)).inKeyguardRestrictedInputMode();
        if ((ApduService.bjjj006A006A006Aj006A() + b006Aj006Aj006A006Aj006A) * ApduService.bjjj006A006A006Aj006A() % bj006A006Aj006A006Aj006A != b006A006A006Aj006A006Aj006A) {
            bjj006Aj006A006Aj006A = 38;
            b006A006A006Aj006A006Aj006A = ApduService.bjjj006A006A006Aj006A();
        }
        int n2 = bjj006Aj006A006Aj006A;
        switch (n2 * (n2 + b006Aj006Aj006A006Aj006A) % bj006A006Aj006A006Aj006A) {
            default: {
                bjj006Aj006A006Aj006A = ApduService.bjjj006A006A006Aj006A();
                b006A006A006Aj006A006Aj006A = 8;
            }
            case 0: 
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("q\b\t\n\u000bDEMNHIQR\u0014MNVWQRZ[\u001d", '\u0005', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0010\u0010\u0019\b\u0016", Character.valueOf('O'), Character.valueOf('\u0001')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var13_14) {
            throw var13_14.getCause();
        }
        if (((PowerManager)this.getSystemService((String)object2)).isScreenOn() && !bl) {
            return true;
        }
        return false;
    }

    public void onCreate() {
        Object object;
        Object object2;
        if ((bjj006Aj006A006Aj006A + ApduService.bj006Aj006A006A006Aj006A()) * bjj006Aj006A006Aj006A % bj006A006Aj006A006Aj006A != b006A006A006Aj006A006Aj006A) {
            int n2 = bjj006Aj006A006Aj006A;
            switch (n2 * (n2 + b006Aj006Aj006A006Aj006A) % bj006A006Aj006A006Aj006A) {
                default: {
                    bjj006Aj006A006Aj006A = ApduService.bjjj006A006A006Aj006A();
                    b006A006A006Aj006A006Aj006A = ApduService.bjjj006A006A006Aj006A();
                }
                case 0: 
            }
            bjj006Aj006A006Aj006A = 60;
            b006A006A006Aj006A006Aj006A = 23;
        }
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\\+,40qr12:6wxyz{", 'P', ')', '\u0003'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var4_20) {
            throw var4_20.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001cjkso1opxtst|xwx\u0001|{|\u0005\u0001\u0001\t\u0005FG", '9', '\u0002'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var9_19) {
            throw var9_19.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate();
        String string2 = TAG;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Ma`_^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\f\u0012\u0011\t\b\u000e\rL", '\u0007', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject3 = new Object[]{"\u0015E:L+>LQE@C\u0007\t\u0001QQ%HZP^R^d/_SPdVV\u0013VZ]`f'", Character.valueOf('i'), Character.valueOf('\u0001')};
        try {
            object2 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var16_22) {
            throw var16_22.getCause();
        }
        rvvvrv.b007100710071q00710071q0071q0071(string2, (String)object2);
        tttyyt.b00710071qqqqq007100710071((Context)this).b00700070pp0070ppppp(this);
        String string4 = uxxxxx.bbbb0062b0062b0062b0062(".BA@?vu{zrqwv6mlrqihnm-", 'W', '\u00db', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject4 = new Object[]{":j_qQfqebf", Character.valueOf('\u00f7'), Character.valueOf('\u0002')};
        try {
            object = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var22_21) {
            throw var22_21.getCause();
        }
        this.workerThread = new HandlerThread((String)object, -9);
        this.workerThread.start();
        this.workerHandler = new Handler(this.workerThread.getLooper()){
            public static int b00670067gg00670067ggg = 29;
            public static int b0067g0067g00670067ggg = 1;
            public static int bg00670067g00670067ggg = 2;
            public static int bgg0067g00670067ggg;

            public static int b00750075u007500750075uuuu() {
                return 6;
            }

            public static int buu0075007500750075uuuu() {
                return 2;
            }

            /*
             * Loose catch block
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             * Lifted jumps to return sites
             */
            public void handleMessage(Message message) {
                Object object;
                Object object2;
                byte[] arrby;
                Object object3;
                StringBuilder stringBuilder;
                block18 : {
                    Object object4;
                    String string2 = uxxxxx.bb00620062bb0062b0062b0062("9O\t\n\u0012\u0013TU\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^\u0018\u0019!\"\u001c\u001d%&g", 'G', '\u0000');
                    Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                    Method method = ppphhp.class.getMethod(string2, arrclass);
                    Object[] arrobject = new Object[]{"(,\u0016+,.\u001a/04\u001e5G9", Character.valueOf('\u00b1'), Character.valueOf('K'), Character.valueOf('\u0002')};
                    try {
                        object4 = method.invoke(null, arrobject);
                    }
                    catch (InvocationTargetException var6_56) {
                        throw var6_56.getCause();
                    }
                    rrvvrv.bq0071q0071q0071q0071q0071((String)object4, ApduService.this.getApplicationContext());
                    rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.bhhh0068h0068h00680068);
                    SharedPreferencesHelper sharedPreferencesHelper = ApduService.this.prefs;
                    Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001a#{\u001d|\r$|\u001e\u001b\u0017\u000b\u0013\b\b\u0006", 'O', '\u0003'), new Class[0]);
                    Object[] arrobject2 = new Object[]{};
                    try {
                        Object object5 = method2.invoke(sharedPreferencesHelper, arrobject2);
                        if (!((Boolean)object5).booleanValue()) break block18;
                        return;
                    }
                    catch (InvocationTargetException var11_17) {
                        throw var11_17.getCause();
                    }
                }
                if (!ApduService.access$000(ApduService.this)) {
                    String string3 = ApduService.access$100();
                    String string4 = uxxxxx.bb00620062bb0062b0062b0062("v\u000b\n\t\b?>DC;:@?~65;:2176u", '\u00f4', '\u0004');
                    Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                    Method method = ppphhp.class.getMethod(string4, arrclass);
                    Object[] arrobject = new Object[]{"iz\u000b~\n<\u0015\u0013@\u0010\u0012\u0018D\u001b\u0015\u0014\u0018\r\u0016\u0011\u0011M&\u0018\u0016 R(\u001d\u001bV\u0006~|Z.\"/4%46b;&9f5*.0", Character.valueOf('\u008a'), Character.valueOf('\u0001')};
                    Object object6 = method.invoke(null, arrobject);
                    rvvvrv.bqq0071q00710071q0071q0071(string3, (String)object6);
                    if ((b00670067gg00670067ggg + b0067g0067g00670067ggg) * b00670067gg00670067ggg % .buu0075007500750075uuuu() == bgg0067g00670067ggg) return;
                    b00670067gg00670067ggg = 91;
                    bgg0067g00670067ggg = .b00750075u007500750075uuuu();
                    return;
                }
                long l2 = System.currentTimeMillis();
                String string5 = ApduService.access$100();
                StringBuilder stringBuilder2 = new StringBuilder();
                String string6 = uxxxxx.bb00620062bb0062b0062b0062("w\fCBHG\u0007\u0006=<BA98>=|43980/54s", '5', '\u0004');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string6, arrclass);
                Object[] arrobject = new Object[]{"]mbtSftymhk/1)rlzqzt]v\u0006\u0007u|{7z~\u0002\u0005\u000b=X?", Character.valueOf('8'), Character.valueOf('<'), Character.valueOf('\u0002')};
                try {
                    Object object7 = method.invoke(null, arrobject);
                    stringBuilder = stringBuilder2.append((String)object7);
                }
                catch (InvocationTargetException var21_60) {
                    throw var21_60.getCause();
                }
                Bundle bundle = message.getData();
                String string7 = uxxxxx.bb00620062bb0062b0062b0062("\u001f3210gflkcbhg'^]cbZY_^\u001e", 'C', '\u0003');
                Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method3 = ppphhp.class.getMethod(string7, arrclass2);
                Object[] arrobject3 = new Object[]{"\u0015%\u001a,", Character.valueOf('Y'), Character.valueOf('\u0001')};
                try {
                    object = method3.invoke(null, arrobject3);
                }
                catch (InvocationTargetException var29_57) {
                    throw var29_57.getCause();
                }
                rvvvrv.b007100710071q00710071q0071q0071(string5, stringBuilder.append(opppop.b00750075u0075u0075u0075uu(bundle.getByteArray((String)object))).toString());
                yttttt yttttt2 = ApduService.this.cpController;
                Bundle bundle2 = message.getData();
                String string8 = uxxxxx.bb00620062bb0062b0062b0062("+?>=<srxwonts3jionfekj*", 'g', '\u0005');
                Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method4 = ppphhp.class.getMethod(string8, arrclass3);
                Object[] arrobject4 = new Object[]{"EUJ\\", Character.valueOf('\u00f0'), Character.valueOf('\u0001')};
                try {
                    Object object8 = method4.invoke(null, arrobject4);
                    arrby = yttttt2.b0075uu0075uuuuuu(bundle2.getByteArray((String)object8));
                }
                catch (InvocationTargetException var37_55) {
                    throw var37_55.getCause();
                }
                String string9 = ApduService.access$100();
                StringBuilder stringBuilder3 = new StringBuilder();
                String string10 = uxxxxx.bbbb0062b0062b0062b0062("I_`ab\u001c\u001d%& !)*k%&./)*23t", '\u00d4', '\u0090', '\u0003');
                Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method5 = ppphhp.class.getMethod(string10, arrclass4);
                Object[] arrobject5 = new Object[]{"\u0015#\u0016&\u0003\u0014 #\u0015\u000e\u000fPPF\u000e\u0006\u0012\u0007\u000e\u0006l\u0004\u0011\u0010|\u0002~8\b\t\u0005wx\u0006\u0005S~{zmynJxk{1$hnbprca6\u001b", Character.valueOf('&'), Character.valueOf('\u0004')};
                try {
                    object3 = method5.invoke(null, arrobject5);
                }
                catch (InvocationTargetException var46_58) {
                    throw var46_58.getCause();
                }
                rvvvrv.bqq0071q00710071q0071q0071(string9, stringBuilder3.append((String)object3).append(System.currentTimeMillis() - l2).toString());
                ApduService.this.sendResponseApdu(arrby);
                String string11 = ApduService.access$100();
                if ((b00670067gg00670067ggg + b0067g0067g00670067ggg) * b00670067gg00670067ggg % bg00670067g00670067ggg != bgg0067g00670067ggg) {
                    b00670067gg00670067ggg = .b00750075u007500750075uuuu();
                    bgg0067g00670067ggg = 9;
                }
                StringBuilder stringBuilder4 = new StringBuilder();
                String string12 = uxxxxx.bb00620062bb0062b0062b0062("]q)(.-lk#\"('\u001f\u001e$#b\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY", '\u00ab', '\u0005');
                Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method6 = ppphhp.class.getMethod(string12, arrclass5);
                Object[] arrobject6 = new Object[]{"GUHX5FRUG@A\u0003\u0003x@8D9@8\u001f6CB/41j/7,re*0$24%#w", Character.valueOf('\u00b7'), Character.valueOf('\u009d'), Character.valueOf('\u0001')};
                try {
                    object2 = method6.invoke(null, arrobject6);
                }
                catch (InvocationTargetException var54_61) {
                    throw var54_61.getCause();
                }
                rvvvrv.bqq0071q00710071q0071q0071(string11, stringBuilder4.append((String)object2).append(System.currentTimeMillis() - l2).toString());
                return;
                catch (InvocationTargetException invocationTargetException) {
                    throw invocationTargetException.getCause();
                }
            }
        };
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void onDeactivated(int n2) {
        Object object;
        if (n2 == 0) {
            String string2 = TAG;
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("`vwxy34<=78@A\u0003<=EF@AIJ\f", 'T', '\u0000');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"+)}\u001e\u0019\u001a*\u001e*\u0014&\u0016\u0014VVL \u0013\u000fHulhD\n\f\u0007\r\u0004>\u0007\u0010;\u0007\t\f\fD", Character.valueOf('\u00a1'), Character.valueOf('\u0004')};
            Object object2 = method.invoke(null, arrobject);
            rvvvrv.bqq0071q00710071q0071q0071(string2, (String)object2);
            return;
        }
        String string4 = TAG;
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("L`_^]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T\f\u000b\u0011\u0010\b\u0007\r\fK", '\u0095', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{"\u0018\u0016j\u000b\u0006\u0007\u0017\u000b\u0017\u0001\u0013\u0003\u0001CC9y\u0006\u0006\n|x\u00051\u0001p\bzqy~)iwvqmfcuinl\u001dd\\m\u0019Z\\[c\u0014fW]URbRP\u000bPXZ\u0007ZMI\u0003#1$4}PAMPB;<\u0004", Character.valueOf('k'), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        rvvvrv.b0071qq007100710071q0071q0071(string4, (String)object);
        int n3 = (bjj006Aj006A006Aj006A + b006Aj006Aj006A006Aj006A) * bjj006Aj006A006Aj006A;
        if ((bjj006Aj006A006Aj006A + b006Aj006Aj006A006Aj006A) * bjj006Aj006A006Aj006A % bj006A006Aj006A006Aj006A != b006A006A006Aj006A006Aj006A) {
            bjj006Aj006A006Aj006A = ApduService.bjjj006A006A006Aj006A();
            b006A006A006Aj006A006Aj006A = 9;
        }
        if (n3 % bj006A006Aj006A006Aj006A == b006A006A006Aj006A006Aj006A) return;
        bjj006Aj006A006Aj006A = 74;
        b006A006A006Aj006A006Aj006A = ApduService.bjjj006A006A006Aj006A();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public void onDestroy() {
        Object object;
        Object object2;
        String string2 = TAG;
        int n2 = bjj006Aj006A006Aj006A;
        switch (n2 * (n2 + b006Aj006Aj006A006Aj006A) % bj006A006Aj006A006Aj006A) {
            default: {
                bjj006Aj006A006Aj006A = ApduService.bjjj006A006A006Aj006A();
                b006A006A006Aj006A006Aj006A = 74;
            }
            case 0: 
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062(")=<;:qpvumlrq1hgmldcih(", 'H', '\u008e', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"[\n|\riz\u0007\n{tu77-{yNn{{xt}#dfghl+", Character.valueOf('\u00cb'), Character.valueOf('\u0005')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_15) {
            throw var7_15.getCause();
        }
        rvvvrv.b007100710071q00710071q0071q0071(string2, (String)object);
        if (this.workerHandler != null) {
            this.workerHandler.getLooper().quit();
            int n3 = bjj006Aj006A006Aj006A;
            switch (n3 * (n3 + b006Aj006Aj006A006Aj006A) % bj006A006Aj006A006Aj006A) {
                default: {
                    bjj006Aj006A006Aj006A = 67;
                    b006A006A006Aj006A006Aj006A = 74;
                }
                case 0: 
            }
            this.workerThread = null;
        }
        String string4 = TAG;
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("m\u000298>=|{3287/.43r*)/.&%+*i", 'I', 'T', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{"\u001dK>N+<HK=67xxn=;\u00100==:6?d)1&n", Character.valueOf('\u0016'), Character.valueOf('\u008d'), Character.valueOf('\u0000')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var14_16) {
            throw var14_16.getCause();
        }
        rvvvrv.b007100710071q00710071q0071q0071(string4, (String)object2);
        super.onDestroy();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public byte[] processCommandApdu(byte[] var1_1, Bundle var2_2) {
        var3_3 = ApduService.bjj006Aj006A006Aj006A;
        switch (var3_3 * (var3_3 + ApduService.b006Aj006Aj006A006Aj006A) % ApduService.b006Ajj006A006A006Aj006A()) {
            default: {
                ApduService.bjj006Aj006A006Aj006A = 53;
                ApduService.b006A006A006Aj006A006Aj006A = 54;
            }
            case 0: 
        }
        var4_4 = ApduService.TAG;
        var5_5 = new StringBuilder();
        var6_6 = uxxxxx.bb00620062bb0062b0062b0062("m\u0004=>FG\t\nCDLMGHPQ\u0013LMUVPQYZ\u001c", '\u000b', '\u0002');
        var7_7 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var8_8 = ppphhp.class.getMethod(var6_6, var7_7);
        var9_9 = new Object[]{"WZXMP_`1^]^SaX6f[m!#\u001b^behn!<#", Character.valueOf('\u00cb'), Character.valueOf('\u0099'), Character.valueOf('\u0003')};
        try {
            var11_10 = var8_8.invoke(null, var9_9);
        }
        catch (InvocationTargetException var10_18) {
            throw var10_18.getCause();
        }
        rvvvrv.b007100710071q00710071q0071q0071(var4_4, var5_5.append((String)var11_10).append(opppop.b00750075u0075u0075u0075uu(var1_1)).toString());
        if (this.cpController != null) {
            var20_11 = this.workerHandler.obtainMessage();
            var21_12 = var20_11.getData();
            var22_13 = uxxxxx.bb00620062bb0062b0062b0062("\u001e210/fekjbagf&]\\baYX^]\u001d", '\u00a1', '\u0004');
            var23_14 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var24_15 = ppphhp.class.getMethod(var22_13, var23_14);
            var25_16 = new Object[]{"\u0012 \u0013#", Character.valueOf('g'), Character.valueOf('\u0004')};
            var27_17 = var24_15.invoke(null, var25_16);
            var21_12.putByteArray((String)var27_17, var1_1);
            this.workerHandler.sendMessage(var20_11);
            return null;
        }
        ** GOTO lbl33
        catch (InvocationTargetException var26_19) {
            throw var26_19.getCause();
        }
lbl33: // 1 sources:
        var12_20 = ApduService.TAG;
        var13_21 = uxxxxx.bb00620062bb0062b0062b0062("'=>?@yz\u0003\u0004}~\u0007\bI\u0003\u0004\f\r\u0007\b\u0010\u0011R", '\u00a1', '\u0001');
        var14_22 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var15_23 = ppphhp.class.getMethod(var13_21, var14_22);
        var16_24 = new Object[]{"ilj_bqrCpopesjHxm35-s\u0002\u0003\u0001\u0005M4\n~|8\\j;\n\b\u0005\u000f\u0016B\r\u0018E\u0015\u0017\u001dI\u0014\u001a\u0016\"\u0018\u0011\u001d\u001b-\u0019\u0019cVz\u001a()+1]/20%(78e\b\u0018\r\u001f>kF3C}", Character.valueOf('\u00bb'), Character.valueOf('\u0001')};
        try {
            var18_25 = var15_23.invoke(null, var16_24);
        }
        catch (InvocationTargetException var17_27) {
            throw var17_27.getCause();
        }
        rvvvrv.bq0071qq00710071q0071q0071(var12_20, (String)var18_25);
        var19_26 = ApduService.bjj006Aj006A006Aj006A;
        switch (var19_26 * (var19_26 + ApduService.b006Aj006Aj006A006Aj006A) % ApduService.bj006A006Aj006A006Aj006A) {
            case 0: {
                return null;
            }
        }
        ApduService.bjj006Aj006A006Aj006A = 71;
        ApduService.b006A006A006Aj006A006Aj006A = ApduService.bjjj006A006A006Aj006A();
        return null;
    }

}

