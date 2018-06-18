/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.os.Bundle
 */
package com.db.pwcc.dbmobile.foundation.gcm;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.gcm.GcmListenerService;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rvvvrv;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class PushGcmListenerService
extends GcmListenerService {
    private static final String TAG;
    public static int b00610061006100610061aa = 0;
    public static int b0061aaaa0061a = 2;
    public static int ba0061006100610061aa = 20;
    public static int baaaaa0061a = 1;

    static {
        if ((ba0061006100610061aa + PushGcmListenerService.ba0061aaa0061a()) * ba0061006100610061aa % b0061aaaa0061a != b00610061006100610061aa) {
            ba0061006100610061aa = PushGcmListenerService.b00610061aaa0061a();
            b00610061006100610061aa = PushGcmListenerService.b00610061aaa0061a();
        }
        String string2 = PushGcmListenerService.class.getSimpleName();
        if ((ba0061006100610061aa + baaaaa0061a) * ba0061006100610061aa % b0061aaaa0061a != b00610061006100610061aa) {
            ba0061006100610061aa = 68;
            b00610061006100610061aa = 61;
        }
        TAG = string2;
    }

    public static int b00610061aaa0061a() {
        return 90;
    }

    public static int ba0061aaa0061a() {
        return 1;
    }

    public static int baa0061aa0061a() {
        return 2;
    }

    public void onCreate() {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("b/.4.ml)(.(gfedc", '\u0083', '\u0004', '\u0001'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var4_10) {
            throw var4_10.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("U\"!'!`\u001d\u001c\"\u001c\u0019\u0018\u001e\u0018\u0015\u0014\u001a\u0014\u0011\u0010\u0016\u0010\r\f\u0012\fKJ", '\u000f', '\u0081', '\u0001'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var9_11) {
            throw var9_11.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate();
        int n2 = (PushGcmListenerService.b00610061aaa0061a() + baaaaa0061a) * PushGcmListenerService.b00610061aaa0061a();
        int n3 = b0061aaaa0061a;
        int n4 = PushGcmListenerService.b00610061aaa0061a();
        switch (n4 * (n4 + baaaaa0061a) % PushGcmListenerService.baa0061aa0061a()) {
            default: {
                ba0061006100610061aa = 42;
                b00610061006100610061aa = PushGcmListenerService.b00610061aaa0061a();
            }
            case 0: 
        }
        if (n2 % n3 != b00610061006100610061aa) {
            ba0061006100610061aa = 52;
            b00610061006100610061aa = 69;
        }
    }

    @Override
    public void onMessageReceived(String string2, Bundle bundle) {
        Object object;
        String string3 = TAG;
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("{\u0012KLTU\u0017\u0018QRZ[UV^_!Z[cd^_gh*", '\u00eb', 'S', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"Y}zn%rrvjfha^pdig\u0018i[XY\\hVT\u000fW[\fQY^VKGYMRP\u000f#M|JJNAAE=t5Fq=?=5l->i2<f/8c)13_,-\u001f%'\u001fX(\u0018/\"\u0019!&", Character.valueOf('a'), Character.valueOf('\u0094'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_10) {
            throw var8_10.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(string3, (String)object);
        if ((ba0061006100610061aa + PushGcmListenerService.ba0061aaa0061a()) * ba0061006100610061aa % b0061aaaa0061a != b00610061006100610061aa) {
            int n2 = ba0061006100610061aa;
            switch (n2 * (n2 + baaaaa0061a) % b0061aaaa0061a) {
                default: {
                    ba0061006100610061aa = PushGcmListenerService.b00610061aaa0061a();
                    b00610061006100610061aa = 16;
                }
                case 0: 
            }
            ba0061006100610061aa = PushGcmListenerService.b00610061aaa0061a();
            b00610061006100610061aa = PushGcmListenerService.b00610061aaa0061a();
        }
    }
}

