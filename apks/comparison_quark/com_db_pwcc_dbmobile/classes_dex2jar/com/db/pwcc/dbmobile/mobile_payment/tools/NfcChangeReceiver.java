/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.Intent
 *  android.content.IntentFilter
 */
package com.db.pwcc.dbmobile.mobile_payment.tools;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.support.annotation.NonNull;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class NfcChangeReceiver
extends BroadcastReceiver {
    public static int b00760076007600760076vv0076 = 2;
    public static int b0076v007600760076vv0076 = 94;
    public static int b0076vvvv0076v0076 = 1;
    public static int bvvvvv0076v0076;
    private pooopp callback;

    public NfcChangeReceiver(@NonNull pooopp pooopp2) {
        this.callback = pooopp2;
    }

    public static int bv0076007600760076vv0076() {
        return 1;
    }

    public static int bv0076vvv0076v0076() {
        return 78;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void onReceive(Context context, Intent intent) {
        Object object2;
        Object object;
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0016demi+,jkso12345", '3', '\u0002'), Context.class);
        Object[] arrobject = new Object[]{context};
        method.invoke(null, arrobject);
        {
            catch (InvocationTargetException invocationTargetException) {
                throw invocationTargetException.getCause();
            }
        }
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("h54:4s0/5/,+1+('-'$#)# \u001f%\u001f^]", 'y', '\u0003'), Context.class);
        Object[] arrobject2 = new Object[]{context};
        method2.invoke(null, arrobject2);
        {
            catch (InvocationTargetException invocationTargetException) {
                throw invocationTargetException.getCause();
            }
        }
        uppupu.b0072r0072r00720072rr0072(context);
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\n\u001eUTZY\u0019\u0018ONTSKJPO\u000fFEKJBAGF\u0006", 'r', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject3 = new Object[]{"S_Ta]VP\u0019XOK\u0015GHXLQO\u000e \"\u001e,/\u001f+7**\u0016(\u00181\u0014\u0018\u0010\u001c\u0014\u0011\u000f", Character.valueOf('\u00b0'), Character.valueOf('\u00a2'), Character.valueOf('\u0001')};
        try {
            object2 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var15_22) {
            throw var15_22.getCause();
        }
        String string3 = (String)object2;
        if ((b0076v007600760076vv0076 + b0076vvvv0076v0076) * b0076v007600760076vv0076 % b00760076007600760076vv0076 != bvvvvv0076v0076) {
            b0076v007600760076vv0076 = 82;
            bvvvvv0076v0076 = NfcChangeReceiver.bv0076vvv0076v0076();
        }
        if (!string3.equals(intent.getAction())) return;
        int n2 = b0076v007600760076vv0076;
        switch (n2 * (n2 + NfcChangeReceiver.bv0076007600760076vv0076()) % b00760076007600760076vv0076) {
            default: {
                b0076v007600760076vv0076 = 29;
                b00760076007600760076vv0076 = 84;
            }
            case 0: 
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("\n\u001eUTZY\u0019\u0018ONTSKJPO\u000fFEKJBAGF\u0006", 'v', '\u001e', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject4 = new Object[]{"0>5DB=9\u0004E><\b@TQP@\u000e\"&$49+9G<>,@2", Character.valueOf('\u00e2'), Character.valueOf('\u0094'), Character.valueOf('\u0002')};
        try {
            object = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var23_21) {
            throw var23_21.getCause();
        }
        switch (intent.getIntExtra((String)object, 1)) {
            default: {
                return;
            }
            case 1: {
                this.callback.bu00750075uuu0075uuu(1);
                return;
            }
            case 3: 
        }
        this.callback.bu00750075uuu0075uuu(3);
    }

    public void registerReceiver(@NonNull Context context) {
        Object object;
        if ((NfcChangeReceiver.bv0076vvv0076v0076() + b0076vvvv0076v0076) * NfcChangeReceiver.bv0076vvv0076v0076() % b00760076007600760076vv0076 != bvvvvv0076v0076) {
            b0076v007600760076vv0076 = 2;
            bvvvvv0076v0076 = 58;
            int n2 = b0076v007600760076vv0076;
            switch (n2 * (n2 + b0076vvvv0076v0076) % b00760076007600760076vv0076) {
                default: {
                    b0076v007600760076vv0076 = 68;
                    bvvvvv0076v0076 = NfcChangeReceiver.bv0076vvv0076v0076();
                }
                case 0: 
            }
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("J^]\\[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R\n\t\u000f\u000e\u0006\u0005\u000b\nI", '\u009d', 'y', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u0004\u0012\t\u0018\u0016\u0011\rW\u0019\u0012\u0010[\u0010\u0013%\u001b\"\"bvzx\t\u000e\u000e\u001c\u0011\u0013\u0001\u0015\u0007\"\u0007\r\u0007\u0015\u000f\u000e\u000e", Character.valueOf('\u0090'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_8) {
            throw var6_8.getCause();
        }
        context.registerReceiver((BroadcastReceiver)this, new IntentFilter((String)object));
    }

    public void unregisterReceiver(@NonNull Context context) {
        context.unregisterReceiver((BroadcastReceiver)this);
        if ((NfcChangeReceiver.bv0076vvv0076v0076() + b0076vvvv0076v0076) * NfcChangeReceiver.bv0076vvv0076v0076() % b00760076007600760076vv0076 != bvvvvv0076v0076) {
            b0076v007600760076vv0076 = 66;
            if ((b0076v007600760076vv0076 + b0076vvvv0076v0076) * b0076v007600760076vv0076 % b00760076007600760076vv0076 != bvvvvv0076v0076) {
                b0076v007600760076vv0076 = NfcChangeReceiver.bv0076vvv0076v0076();
                bvvvvv0076v0076 = NfcChangeReceiver.bv0076vvv0076v0076();
            }
            bvvvvv0076v0076 = 51;
        }
    }

    public static interface pooopp {
        public void bu00750075uuu0075uuu(int var1);
    }

}

