/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ComponentName
 *  android.content.Context
 *  android.content.Intent
 */
package com.db.pwcc.dbmobile.foundation.gcm;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.db.pwcc.dbmobile.foundation.gcm.RegistrationIntentService;
import com.google.android.gms.iid.InstanceIDListenerService;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class IDListenerService
extends InstanceIDListenerService {
    public static int b00610061a00610061aa = 1;
    public static int ba0061a00610061aa = 72;
    public static int baa006100610061aa = 2;

    public static int b0061a006100610061aa() {
        return 90;
    }

    public void onCreate() {
        int n2;
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0018fgok-.lmuq34567", '\u00bb', '\u0000'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
            n2 = ba0061a00610061aa;
        }
        catch (InvocationTargetException var4_10) {
            throw var4_10.getCause();
        }
        switch (n2 * (n2 + b00610061a00610061aa) % baa006100610061aa) {
            default: {
                ba0061a00610061aa = 76;
                b00610061a00610061aa = 12;
            }
            case 0: 
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\nXYa]\u001f]^fbabjfefnjijrnmnvr45", '\u000e', '\u0098', '\u0003'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_9) {
            throw var10_9.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate();
        int n3 = ba0061a00610061aa;
        switch (n3 * (n3 + b00610061a00610061aa) % baa006100610061aa) {
            default: {
                ba0061a00610061aa = 51;
                b00610061a00610061aa = IDListenerService.b0061a006100610061aa();
            }
            case 0: 
        }
    }

    @Override
    public void onTokenRefresh() {
        int n2 = ba0061a00610061aa;
        switch (n2 * (n2 + b00610061a00610061aa) % baa006100610061aa) {
            default: {
                ba0061a00610061aa = 24;
                b00610061a00610061aa = IDListenerService.b0061a006100610061aa();
            }
            case 0: 
        }
        Intent intent = new Intent((Context)this, (Class)RegistrationIntentService.class);
        int n3 = ba0061a00610061aa;
        switch (n3 * (n3 + b00610061a00610061aa) % baa006100610061aa) {
            default: {
                ba0061a00610061aa = IDListenerService.b0061a006100610061aa();
                b00610061a00610061aa = IDListenerService.b0061a006100610061aa();
            }
            case 0: 
        }
        this.startService(intent);
    }
}

