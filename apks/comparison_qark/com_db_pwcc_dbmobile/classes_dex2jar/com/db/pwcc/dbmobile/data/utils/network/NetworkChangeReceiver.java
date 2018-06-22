/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.Intent
 *  android.content.IntentFilter
 */
package com.db.pwcc.dbmobile.data.utils.network;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.support.annotation.NonNull;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.hhhhyh;
import uuuuuu.hyhhyh;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rvvvrv;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class NetworkChangeReceiver
extends BroadcastReceiver {
    private static final String TAG;
    public static int b00710071q00710071q0071 = 2;
    public static int b0071q007100710071q0071 = 1;
    public static int bq0071007100710071q0071 = 2;
    public static int bqq007100710071q0071;
    private yhhhyh callback;

    public static {
        if ((b00710071q00710071q0071 + b0071q007100710071q0071) * b00710071q00710071q0071 % bq0071007100710071q0071 != bqq007100710071q0071) {
            b00710071q00710071q0071 = 78;
            bqq007100710071q0071 = NetworkChangeReceiver.b00710071007100710071q0071();
        }
        TAG = NetworkChangeReceiver.class.getSimpleName();
        if ((b00710071q00710071q0071 + b0071q007100710071q0071) * b00710071q00710071q0071 % bq0071007100710071q0071 != bqq007100710071q0071) {
            b00710071q00710071q0071 = NetworkChangeReceiver.b00710071007100710071q0071();
            bqq007100710071q0071 = 87;
        }
    }

    public NetworkChangeReceiver(@NonNull yhhhyh yhhhyh2) {
        this.callback = yhhhyh2;
    }

    public static int b00710071007100710071q0071() {
        return 82;
    }

    public static int b0071qqqq00710071() {
        return 0;
    }

    public static int bqqqqq00710071() {
        return 1;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void onReceive(Context var1_1, Intent var2_2) {
        var3_3 = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("(tsys32nmsm-,+*)", '\u009c', '\u0004'), new Class[]{Context.class});
        var4_4 = new Object[]{var1_1};
        try {
            var3_3.invoke(null, var4_4);
        }
        catch (InvocationTargetException var5_39) {
            throw var5_39.getCause();
        }
        var7_5 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("1\u0001\t\u0005F\u0005\u0006\u000e\n\t\n\u0012\u000e\r\u000e\u0016\u0012\u0011\u0012\u001a\u0016\u0015\u0016\u001e\u001a[\\", '7', '\u00e7', '\u0002'), new Class[]{Context.class});
        var8_6 = new Object[]{var1_1};
        try {
            var7_5.invoke(null, var8_6);
        }
        catch (InvocationTargetException var9_36) {
            throw var9_36.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(var1_1);
        var11_7 = uxxxxx.bb00620062bb0062b0062b0062("\r#$%&_`hicdlm/hiqrlmuv8", '\u0094', '\u0001');
        var12_8 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var13_9 = ppphhp.class.getMethod(var11_7, var12_8);
        var14_10 = new Object[]{"\u0007\u0013\b\u0015\u0011\n\u0004L\f\u0002\u0010H|\b\u0006\u0005CWb`_URbVbT^bgJNFRJG", Character.valueOf('\u00ac'), Character.valueOf('\u0004')};
        try {
            var16_11 = var13_9.invoke(null, var14_10);
            if (((String)var16_11).equals(var2_2.getAction()) == false) return;
        }
        catch (InvocationTargetException var15_37) {
            throw var15_37.getCause();
        }
        if (!hyhhyh.b006Fooooooooo(var1_1)) {
            var34_12 = NetworkChangeReceiver.TAG;
            var35_13 = NetworkChangeReceiver.b00710071q00710071q0071;
            switch (var35_13 * (var35_13 + NetworkChangeReceiver.b0071q007100710071q0071) % NetworkChangeReceiver.bq0071007100710071q0071) {
                default: {
                    NetworkChangeReceiver.b00710071q00710071q0071 = NetworkChangeReceiver.b00710071007100710071q0071();
                    NetworkChangeReceiver.bqq007100710071q0071 = NetworkChangeReceiver.b00710071007100710071q0071();
                }
                case 0: 
            }
            var36_14 = uxxxxx.bb00620062bb0062b0062b0062("Rhijk%&./)*23t./7823;<}", 'o', '\u0002');
            var37_15 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var38_16 = ppphhp.class.getMethod(var36_14, var37_15);
            var39_17 = new Object[]{"\u0005).\u001e*%\u001b)Su!\u001f\u001e\u0014\u0011!\u0015\u001a\u0018H\f\u0019\u0015\u0015\u0014\b\u0006N", Character.valueOf('\"'), Character.valueOf('\u0004')};
            var41_18 = var38_16.invoke(null, var39_17);
            rvvvrv.bqqqq00710071q0071q0071(var34_12, (String)var41_18);
            this.callback.baa0061a0061aaa0061a();
            return;
        }
        if (hyhhyh.bo006Foooooooo(var1_1)) {
            var26_19 = NetworkChangeReceiver.TAG;
            var27_20 = new StringBuilder();
            var28_21 = uxxxxx.bbbb0062b0062b0062b0062("5IHGF}|\u0003\u0002yx~}=tsyxpout4", '\\', '\u00ae', '\u0001');
            var29_22 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var30_23 = ppphhp.class.getMethod(var28_21, var29_22);
            var31_24 = new Object[]{"~*('\u001d\u001a*\u001e#!Q\u0014\u0018\u0010\u001c\u0014\u0011\u000fc", Character.valueOf('\u00c3'), Character.valueOf('\u0003')};
            try {
                var33_25 = var30_23.invoke(null, var31_24);
            }
            catch (InvocationTargetException var32_26) {
                throw var32_26.getCause();
            }
            rvvvrv.bqqqq00710071q0071q0071(var26_19, var27_20.append((String)var33_25).append(hhhhyh.b00700070p007000700070ppp.name()).toString());
            this.callback.b00610061aa0061aaa0061a(hhhhyh.b00700070p007000700070ppp);
            return;
        }
        ** GOTO lbl57
        catch (InvocationTargetException var40_27) {
            throw var40_27.getCause();
        }
lbl57: // 1 sources:
        var17_28 = hyhhyh.b00700070p0070007000700070007000700070(var1_1);
        this.callback.b00610061aa0061aaa0061a(var17_28);
        var18_29 = NetworkChangeReceiver.TAG;
        var19_30 = new StringBuilder();
        if ((NetworkChangeReceiver.b00710071q00710071q0071 + NetworkChangeReceiver.bqqqqq00710071()) * NetworkChangeReceiver.b00710071q00710071q0071 % NetworkChangeReceiver.bq0071007100710071q0071 != NetworkChangeReceiver.bqq007100710071q0071) {
            NetworkChangeReceiver.b00710071q00710071q0071 = NetworkChangeReceiver.b00710071007100710071q0071();
            NetworkChangeReceiver.bqq007100710071q0071 = NetworkChangeReceiver.b00710071007100710071q0071();
        }
        var20_31 = uxxxxx.bbbb0062b0062b0062b0062("Zn&%+*ih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V", '\u00fc', 'u', '\u0001');
        var21_32 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var22_33 = ppphhp.class.getMethod(var20_31, var21_32);
        var23_34 = new Object[]{"P}}~vu\b}\u0005\u00057{\u0002{\n\u0004\u0003\u0003Y", Character.valueOf('\b'), Character.valueOf('\u0084'), Character.valueOf('\u0003')};
        try {
            var25_35 = var22_33.invoke(null, var23_34);
        }
        catch (InvocationTargetException var24_38) {
            throw var24_38.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(var18_29, var19_30.append((String)var25_35).append(var17_28.name()).toString());
    }

    public void registerReceiver(Context context) {
        Object object;
        Object object2;
        int n2 = b00710071q00710071q0071;
        switch (n2 * (n2 + b0071q007100710071q0071) % bq0071007100710071q0071) {
            default: {
                b00710071q00710071q0071 = 27;
                bqq007100710071q0071 = NetworkChangeReceiver.b00710071007100710071q0071();
            }
            case 0: 
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062(")?@AB{|\u0005\u0006\u0001\t\nK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T", 'D', '\u0081', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{".<3B@;7\u0002C;K\u0006<IIJ\u000b!../'&8.<0<BI.4.<65", Character.valueOf('L'), Character.valueOf('\u0002')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_14) {
            throw var7_14.getCause();
        }
        IntentFilter intentFilter = new IntentFilter((String)object2);
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("x\rDCIH\b\u0007>=CB:9?>}54:91065t", '#', '\u0005');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"IUJWSLF\u000fNDR\u000bSD@B\u0006.\u001f\u001b\u001d2%%\u0011#\u0013,\u000f\u0013\u000b\u0017\u000f\f\n", Character.valueOf('\u0089'), Character.valueOf('\u00f0'), Character.valueOf('\u0001')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var14_15) {
            throw var14_15.getCause();
        }
        intentFilter.addAction((String)object);
        context.registerReceiver((BroadcastReceiver)this, intentFilter);
        if ((b00710071q00710071q0071 + b0071q007100710071q0071) * b00710071q00710071q0071 % bq0071007100710071q0071 != NetworkChangeReceiver.b0071qqqq00710071()) {
            b00710071q00710071q0071 = 75;
            bqq007100710071q0071 = NetworkChangeReceiver.b00710071007100710071q0071();
        }
    }

    public void unregisterReceiver(Context context) {
        context.unregisterReceiver((BroadcastReceiver)this);
        if ((b00710071q00710071q0071 + b0071q007100710071q0071) * b00710071q00710071q0071 % bq0071007100710071q0071 != NetworkChangeReceiver.b0071qqqq00710071()) {
            int n2 = b00710071q00710071q0071;
            switch (n2 * (n2 + b0071q007100710071q0071) % bq0071007100710071q0071) {
                default: {
                    b00710071q00710071q0071 = NetworkChangeReceiver.b00710071007100710071q0071();
                    bqq007100710071q0071 = 45;
                }
                case 0: 
            }
            b00710071q00710071q0071 = 83;
            bqq007100710071q0071 = 15;
        }
    }

    public static interface yhhhyh {
        public void b00610061aa0061aaa0061a(hhhhyh var1);

        public void baa0061a0061aaa0061a();
    }

}

