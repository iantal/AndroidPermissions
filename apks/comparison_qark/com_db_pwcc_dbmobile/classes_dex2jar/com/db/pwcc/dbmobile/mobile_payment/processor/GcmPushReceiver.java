/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 */
package com.db.pwcc.dbmobile.mobile_payment.processor;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.gcm.GcmReceiver;
import com.google.android.gms.gcm.GoogleCloudMessaging;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.opoooo;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.tttyyt;
import uuuuuu.uppupu;
import uuuuuu.vvrvrv;
import uuuuuu.yttttt;
import uuuuuu.yytytt;
import xxxxxx.uxxxxx;

public class GcmPushReceiver
extends GcmReceiver {
    private static final String TAG = GcmPushReceiver.class.getSimpleName();
    public static int b006A006Ajjj006A006Aj = 95;
    public static int b006Aj006Ajj006A006Aj = 1;
    public static int bj006A006Ajj006A006Aj = 2;
    public static int bjj006Ajj006A006Aj;
    @Inject
    public yttttt cpController;
    @Inject
    public opoooo gcmTokenHandler;

    public static {
        int n2 = (b006A006Ajjj006A006Aj + b006Aj006Ajj006A006Aj) * b006A006Ajjj006A006Aj;
        int n3 = bj006A006Ajj006A006Aj;
        int n4 = b006A006Ajjj006A006Aj;
        switch (n4 * (n4 + b006Aj006Ajj006A006Aj) % bj006A006Ajj006A006Aj) {
            default: {
                b006A006Ajjj006A006Aj = 67;
                bjj006Ajj006A006Aj = GcmPushReceiver.b006A006A006Ajj006A006Aj();
            }
            case 0: 
        }
        if (n2 % n3 != bjj006Ajj006A006Aj) {
            b006A006Ajjj006A006Aj = GcmPushReceiver.b006A006A006Ajj006A006Aj();
            bjj006Ajj006A006Aj = 7;
        }
    }

    public GcmPushReceiver() {
        tttyyt.bq0071qqqqq007100710071().bp0070pp0070ppppp(this);
    }

    public static int b006A006A006Ajj006A006Aj() {
        return 91;
    }

    public static int b006Ajj006Aj006A006Aj() {
        return 1;
    }

    public static int bjjj006Aj006A006Aj() {
        return 0;
    }

    private void handleReceivedNotification(Intent intent) {
        Object object;
        String string2 = intent.getAction();
        if (string2 != null) {
            if (this.isGcmMessage(string2)) {
                this.initCpClient();
                if ((b006A006Ajjj006A006Aj + b006Aj006Ajj006A006Aj) * b006A006Ajjj006A006Aj % bj006A006Ajj006A006Aj != bjj006Ajj006A006Aj) {
                    b006A006Ajjj006A006Aj = GcmPushReceiver.b006A006A006Ajj006A006Aj();
                    bjj006Ajj006A006Aj = 95;
                    if ((GcmPushReceiver.b006A006A006Ajj006A006Aj() + b006Aj006Ajj006A006Aj) * GcmPushReceiver.b006A006A006Ajj006A006Aj() % bj006A006Ajj006A006Aj != GcmPushReceiver.bjjj006Aj006A006Aj()) {
                        b006A006Ajjj006A006Aj = 80;
                        bjj006Ajj006A006Aj = 6;
                    }
                }
                this.processNotification(intent);
            }
            return;
        }
        String string3 = TAG;
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("o\u0004\u0003\u0002\u000187=<4398w/.43+*0/n", '\u00cc', 'Z', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"geHZWX[gU\u0017\u0017\rUY^NV['HXLQOHQ|AHJMQ", Character.valueOf('\u00ac'), Character.valueOf('\u0005')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_9) {
            throw var8_9.getCause();
        }
        rvvvrv.b0071qq007100710071q0071q0071(string3, (String)object);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void initCpClient() {
        this.cpController.b00750075uuuuuuuu();
        var1_1 = GcmPushReceiver.b006A006Ajjj006A006Aj;
        switch (var1_1 * (var1_1 + GcmPushReceiver.b006Ajj006Aj006A006Aj()) % GcmPushReceiver.bj006A006Ajj006A006Aj) {
            default: {
                GcmPushReceiver.b006A006Ajjj006A006Aj = GcmPushReceiver.b006A006A006Ajj006A006Aj();
                GcmPushReceiver.bjj006Ajj006A006Aj = 43;
            }
            case 0: 
        }
        if (this.cpController.bu00750075uuuuuuu() != false) return;
        var2_2 = GcmPushReceiver.TAG;
        var3_3 = uxxxxx.bb00620062bb0062b0062b0062("/CBA@wv|{srxw7nmsrjion.", '\u0090', '\u0005');
        var4_4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var5_5 = ppphhp.class.getMethod(var3_3, var4_4);
        var6_6 = new Object[]{"i\u0014\u0012\u000f\u0019 L\u001c\u001e$P%'\u0015'*\u001c\u001cXfx[02 25ik", Character.valueOf('\u00b6'), Character.valueOf('\u0000')};
        try {
            var8_7 = var5_5.invoke(null, var6_6);
        }
        catch (InvocationTargetException var7_23) {
            throw var7_23.getCause();
        }
        rvvvrv.b007100710071q00710071q0071q0071(var2_2, (String)var8_7);
        try {
            this.cpController.b0075u00750075uuuuuu(null);
            ** GOTO lbl34
        }
        catch (yytytt var9_14) {
            var10_15 = GcmPushReceiver.TAG;
            var11_16 = uxxxxx.bb00620062bb0062b0062b0062("h|{zy1065-,21p('-,$#)(g", '|', '\u0004');
            var12_17 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var13_18 = ppphhp.class.getMethod(var11_16, var12_17);
            var14_19 = new Object[]{"v\u0003t\u001d\u0019\u0014\u001c!K\"\u000b\u001cG\u0015\u0015\u0019C\u0004\u0004\r\u0005>\u0012\f;\u000e\u000ey\n\u000bC", Character.valueOf('L'), Character.valueOf('\u0003')};
            var16_20 = var13_18.invoke(null, var14_19);
            rvvvrv.bq0071qq00710071q0071q0071(var10_15, (String)var16_20);
            if ((GcmPushReceiver.b006A006Ajjj006A006Aj + GcmPushReceiver.b006Aj006Ajj006A006Aj) * GcmPushReceiver.b006A006Ajjj006A006Aj % GcmPushReceiver.bj006A006Ajj006A006Aj != GcmPushReceiver.bjj006Ajj006A006Aj) {
                GcmPushReceiver.b006A006Ajjj006A006Aj = GcmPushReceiver.b006A006A006Ajj006A006Aj();
                GcmPushReceiver.bjj006Ajj006A006Aj = GcmPushReceiver.b006A006A006Ajj006A006Aj();
            }
lbl34: // 4 sources:
            var17_8 = GcmPushReceiver.TAG;
            var18_9 = uxxxxx.bbbb0062b0062b0062b0062("m\u0002\u0001~65;:2176u-,21)(.-l", '\u00b9', ':', '\u0000');
            var19_10 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var20_11 = ppphhp.class.getMethod(var18_9, var19_10);
            var21_12 = new Object[]{"Ospd\u001bhhl`\\^WTfZ_]\u000e_QNOR^LJ", Character.valueOf('\u0001'), Character.valueOf('\u0003')};
            var23_13 = var20_11.invoke(null, var21_12);
        }
        catch (InvocationTargetException var22_22) {
            throw var22_22.getCause();
        }
        {
            rvvvrv.b007100710071q00710071q0071q0071(var17_8, (String)var23_13);
            return;
            catch (InvocationTargetException var15_21) {
                throw var15_21.getCause();
            }
        }
    }

    private boolean isGcmMessage(String string2) {
        boolean bl;
        block5 : {
            String string3;
            StringBuilder stringBuilder;
            StringBuilder stringBuilder2;
            String string4 = uxxxxx.bbbb0062b0062b0062b0062("H^\u0018\u0019!\"cd\u001e\u001f'(\"#+,m'(01+,45v", '\u0003', 'b', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string4, arrclass);
            Object[] arrobject = new Object[]{"v\u0004\u0003D~\b\t\u0002\b\u0002K\u000e\u0005\u0014\u0012\r\tS\nY\r\u0017X\u0015\u001b\"\u0014\u001e%_\u0005xwz\u000e}", Character.valueOf(']'), Character.valueOf('J'), Character.valueOf('\u0002')};
            try {
                Object object = method.invoke(null, arrobject);
                bl = string2.equals((String)object);
                if (bl) break block5;
                string3 = TAG;
                stringBuilder2 = new StringBuilder();
            }
            catch (InvocationTargetException var6_16) {
                throw var6_16.getCause();
            }
            String string5 = uxxxxx.bb00620062bb0062b0062b0062("9MLKJ\u0002\u0001\u0007\u0006}|\u0003\u0002Axw}|tsyx8", '\u00b7', '\u0005');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string5, arrclass2);
            Object[] arrobject2 = new Object[]{"YW:LIJMYG\t\t~PB?@CO=;u6Br;?D4<AkB3=0f;3/118.^\u001f 0$)'qV", Character.valueOf('\u000b'), Character.valueOf('\u0004')};
            try {
                Object object = method2.invoke(null, arrobject2);
                stringBuilder = stringBuilder2.append((String)object);
            }
            catch (InvocationTargetException var15_17) {
                throw var15_17.getCause();
            }
            if ((b006A006Ajjj006A006Aj + GcmPushReceiver.b006Ajj006Aj006A006Aj()) * b006A006Ajjj006A006Aj % bj006A006Ajj006A006Aj != bjj006Ajj006A006Aj && ((GcmPushReceiver.b006A006Ajjj006A006Aj = 1) + b006Aj006Ajj006A006Aj) * b006A006Ajjj006A006Aj % bj006A006Ajj006A006Aj != (GcmPushReceiver.bjj006Ajj006A006Aj = GcmPushReceiver.b006A006A006Ajj006A006Aj())) {
                b006A006Ajjj006A006Aj = GcmPushReceiver.b006A006A006Ajj006A006Aj();
                bjj006Ajj006A006Aj = 26;
            }
            rvvvrv.b0071qq007100710071q0071q0071(string3, stringBuilder.append(string2).toString());
        }
        return bl;
    }

    private boolean isMessage(Context context, Intent intent) {
        boolean bl;
        block6 : {
            Object object;
            String string2;
            if ((b006A006Ajjj006A006Aj + b006Aj006Ajj006A006Aj) * b006A006Ajjj006A006Aj % bj006A006Ajj006A006Aj != bjj006Ajj006A006Aj) {
                b006A006Ajjj006A006Aj = GcmPushReceiver.b006A006A006Ajj006A006Aj();
                bjj006Ajj006A006Aj = GcmPushReceiver.b006A006A006Ajj006A006Aj();
            }
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("H^\u0018\u0019!\"cd\u001e\u001f'(\"#+,m'(01+,45v", '\u00e4', '\u0002');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"\u0002|\u0006", Character.valueOf('S'), Character.valueOf('\u0091'), Character.valueOf('\u0000')};
            try {
                Object object2 = method.invoke(null, arrobject);
                bl = ((String)object2).equals(GoogleCloudMessaging.getInstance(context).getMessageType(intent));
                if (!bl) break block6;
                string2 = TAG;
            }
            catch (InvocationTargetException var7_17) {
                throw var7_17.getCause();
            }
            String string4 = uxxxxx.bbbb0062b0062b0062b0062("\u001b/fekj*)`_ed\\[a` WV\\[SRXW\u0017", '\r', '\u00c4', '\u0001');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string4, arrclass2);
            Object[] arrobject2 = new Object[]{"ZU^0|s\u0001lqn654", Character.valueOf('\u00ea'), Character.valueOf(''), Character.valueOf('\u0000')};
            try {
                object = method2.invoke(null, arrobject2);
            }
            catch (InvocationTargetException var15_16) {
                throw var15_16.getCause();
            }
            String string5 = (String)object;
            if ((b006A006Ajjj006A006Aj + GcmPushReceiver.b006Ajj006Aj006A006Aj()) * b006A006Ajjj006A006Aj % bj006A006Ajj006A006Aj != bjj006Ajj006A006Aj) {
                b006A006Ajjj006A006Aj = GcmPushReceiver.b006A006A006Ajj006A006Aj();
                bjj006Ajj006A006Aj = 95;
            }
            rvvvrv.bqqqq00710071q0071q0071(string2, string5);
        }
        return bl;
    }

    private void processNotification(Intent intent) {
        try {
            this.cpController.bu0075u0075uuuuuu(intent);
            return;
        }
        catch (yytytt var2_2) {
            Object object;
            String string2 = TAG;
            int n2 = b006A006Ajjj006A006Aj;
            switch (n2 * (n2 + b006Aj006Ajj006A006Aj) % bj006A006Ajj006A006Aj) {
                default: {
                    b006A006Ajjj006A006Aj = 29;
                    bjj006Ajj006A006Aj = GcmPushReceiver.b006A006A006Ajj006A006Aj();
                }
                case 0: 
            }
            if ((b006A006Ajjj006A006Aj + b006Aj006Ajj006A006Aj) * b006A006Ajjj006A006Aj % bj006A006Ajj006A006Aj != bjj006Ajj006A006Aj) {
                b006A006Ajjj006A006Aj = GcmPushReceiver.b006A006A006Ajj006A006Aj();
                bjj006Ajj006A006Aj = 17;
            }
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("Ocba`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN", '\u0092', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"Gkh\\\u0013``dXTVOL^RWU\u0006HEQ\u0002OOS}?AzB:F;B:8r4JoC62k\u000e\u001a\f40+38p", Character.valueOf('\u0088'), Character.valueOf('\u0003')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var9_10) {
                throw var9_10.getCause();
            }
            rvvvrv.bq0071qq00710071q0071q0071(string2, (String)object);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onReceive(Context context, Intent intent) {
        Object object;
        Object object2;
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("L\u001b\u001c$ ab!\"*&ghijk", 'k', '\u00fc', '\u0003'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_22) {
            throw var5_22.getCause();
        }
        if ((b006A006Ajjj006A006Aj + b006Aj006Ajj006A006Aj) * b006A006Ajjj006A006Aj % bj006A006Ajj006A006Aj != GcmPushReceiver.bjjj006Aj006A006Aj()) {
            b006A006Ajjj006A006Aj = 30;
            bjj006Ajj006A006Aj = 16;
        }
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("-yx~x8tsyspouolkqkhgmgdcic#\"", '\u00a4', '\u008f', '\u0000'), Context.class);
        Object[] arrobject2 = new Object[]{context};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var9_19) {
            throw var9_19.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(context);
        String string2 = intent.getAction();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("=Q\t\b\u000e\rLK\u0003\u0002\b\u0007~}\u0004\u0003Byx~}utzy9", 'a', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject3 = new Object[]{"~\n\u0007F{xC\u0005\u000but>spz{msum5UScWQLEM]OAAL>K?", Character.valueOf('M'), Character.valueOf('\u0017'), Character.valueOf('\u0000')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var16_20) {
            throw var16_20.getCause();
        }
        String string4 = (String)object;
        if ((b006A006Ajjj006A006Aj + b006Aj006Ajj006A006Aj) * b006A006Ajjj006A006Aj % bj006A006Ajj006A006Aj != bjj006Ajj006A006Aj) {
            b006A006Ajjj006A006Aj = GcmPushReceiver.b006A006A006Ajj006A006Aj();
            bjj006Ajj006A006Aj = GcmPushReceiver.b006A006A006Ajj006A006Aj();
        }
        if (!string2.equals(string4)) {
            if (!this.isMessage(context, intent)) return;
            rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.b006800680068h00680068h00680068);
            this.handleReceivedNotification(intent);
            return;
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("';rqwv65lkqphgml,cbhg_^dc#", '>', '\u0005');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject4 = new Object[]{"/<;|43CK89\u0005<;GJ>FJD\u000e47&'*9:", Character.valueOf('l'), Character.valueOf('!'), Character.valueOf('\u0002')};
        try {
            object2 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        if (!intent.getBooleanExtra((String)object2, false)) return;
        rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.bhhh006800680068h00680068);
        this.gcmTokenHandler.bu0075u00750075uuuuu();
    }
}

