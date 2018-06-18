/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.Intent
 *  android.content.IntentFilter
 */
package com.db.pwcc.dbmobile.foundation.utils;

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

public class LocaleChangeReceiver
extends BroadcastReceiver {
    public static int b00740074t00740074ttt = 1;
    public static int b0074t007400740074ttt = 63;
    public static int bt0074007400740074ttt = 0;
    public static int btt007400740074ttt = 2;
    private sssssx callback;

    public LocaleChangeReceiver(@NonNull sssssx sssssx2) {
        this.callback = sssssx2;
    }

    public static int b00740074007400740074ttt() {
        return 2;
    }

    public static int bt0074t00740074ttt() {
        return 5;
    }

    public void onReceive(Context context, Intent intent) {
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("g4393rq.-3-lkjih", '\u00f9', '\u0003'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_9) {
            throw var5_9.getCause();
        }
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0015a`f` \\[a[XW]WTSYSPOUOLKQK\u000b\n", '\u00c0', '\u008b', '\u0000'), Context.class);
        Object[] arrobject2 = new Object[]{context};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var9_10) {
            throw var9_10.getCause();
        }
        if ((b0074t007400740074ttt + b00740074t00740074ttt) * b0074t007400740074ttt % LocaleChangeReceiver.b00740074007400740074ttt() != bt0074007400740074ttt) {
            b0074t007400740074ttt = 25;
            bt0074007400740074ttt = 49;
        }
        uppupu.b0072r0072r00720072rr0072(context);
        sssssx sssssx2 = this.callback;
        int n2 = LocaleChangeReceiver.bt0074t00740074ttt();
        switch (n2 * (n2 + b00740074t00740074ttt) % btt007400740074ttt) {
            default: {
                b00740074t00740074ttt = 30;
            }
            case 0: 
        }
        sssssx2.b006Bk006B006Bk006B006Bk006B006B();
    }

    public void registerReceiver(Context context) {
        Object object;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("+?>=<srxwonts3jionfekj*", 'g', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\b\u0014\t\u0016\u0012\u000b\u0005M\b\f\u0011\u0001\t\u000eFxy\n}\u0003\u0001?\\^QNXPiLPHTLIG", Character.valueOf('H'), Character.valueOf('\u0005')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_9) {
            throw var6_9.getCause();
        }
        IntentFilter intentFilter = new IntentFilter((String)object);
        if ((b0074t007400740074ttt + b00740074t00740074ttt) * b0074t007400740074ttt % btt007400740074ttt != bt0074007400740074ttt) {
            b0074t007400740074ttt = 9;
            bt0074007400740074ttt = LocaleChangeReceiver.bt0074t00740074ttt();
        }
        context.registerReceiver((BroadcastReceiver)this, intentFilter);
        int n2 = b0074t007400740074ttt;
        switch (n2 * (n2 + b00740074t00740074ttt) % btt007400740074ttt) {
            default: {
                b0074t007400740074ttt = 85;
                bt0074007400740074ttt = LocaleChangeReceiver.bt0074t00740074ttt();
            }
            case 0: 
        }
    }

    public void unregisterReceiver(Context context) {
        if ((b0074t007400740074ttt + b00740074t00740074ttt) * b0074t007400740074ttt % btt007400740074ttt != bt0074007400740074ttt) {
            b0074t007400740074ttt = 41;
            int n2 = LocaleChangeReceiver.bt0074t00740074ttt();
            if ((b0074t007400740074ttt + b00740074t00740074ttt) * b0074t007400740074ttt % btt007400740074ttt != bt0074007400740074ttt) {
                b0074t007400740074ttt = 82;
                bt0074007400740074ttt = 94;
            }
            bt0074007400740074ttt = n2;
        }
        context.unregisterReceiver((BroadcastReceiver)this);
    }

    public static interface sssssx {
        public void b006Bk006B006Bk006B006Bk006B006B();
    }

}

