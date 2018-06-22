/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.Intent
 *  android.content.IntentFilter
 *  android.os.Parcelable
 */
package com.db.pwcc.dbmobile.foundation.data.manager.broadcasting;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Parcelable;
import com.db.pwcc.dbmobile.foundation.data.manager.model.DataManagerBaseActionRequest;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public abstract class InputActionRequiredBroadcastReceiver
extends BroadcastReceiver {
    private static final String BR_EXTRA_ACTION_REQUEST = "tr\u0007t\u0014\u0003w\u0006y\u0001\u000e\u001c\u0011\u001f\u0006\u001a\u0017\u0016\u0006%\b\u000b\u001d\u0013\u001a\u001a, \u0014!&\u0017&(";
    private static final String BR_INPUT_ACTION_REQUIRED = "SQeSraVdX_^lz^o}`cukrr\u0005oux~~\u000b~r\u0005y\u0004ww";
    public static int b006C006C006Cl006C006Cl = 64;
    public static int bl006Cl006C006C006Cl = 2;
    public static int bll006C006C006C006Cl = 1;
    public static int blll006C006C006Cl;

    public static int b006C006Cl006C006C006Cl() {
        return 56;
    }

    public static int b006Cll006C006C006Cl() {
        return 1;
    }

    public static Intent makeInputActionRequiredIntent(DataManagerBaseActionRequest dataManagerBaseActionRequest) {
        Object object;
        Object object2;
        Intent intent = new Intent();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("@VWXY\u0013\u0014\u001c\u001d\u0017\u0018 !b\u001c\u001d%& !)*k", '\u00cd', '\u000f', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"SQeSraVdX_^lz^o}`cukrr\u0005oux~~\u000b~r\u0005y\u0004ww", Character.valueOf('G'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_14) {
            throw var6_14.getCause();
        }
        intent.setAction((String)object);
        if ((b006C006C006Cl006C006Cl + InputActionRequiredBroadcastReceiver.b006Cll006C006C006Cl()) * b006C006C006Cl006C006Cl % bl006Cl006C006C006Cl != blll006C006C006Cl) {
            b006C006C006Cl006C006Cl = 41;
            blll006C006C006Cl = InputActionRequiredBroadcastReceiver.b006C006Cl006C006C006Cl();
        }
        int n2 = b006C006C006Cl006C006Cl;
        switch (n2 * (n2 + bll006C006C006C006Cl) % bl006Cl006C006C006Cl) {
            default: {
                b006C006C006Cl006C006Cl = 42;
                blll006C006C006Cl = InputActionRequiredBroadcastReceiver.b006C006Cl006C006C006Cl();
            }
            case 0: 
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("G]^_`\u001a\u001b#$\u001e\u001f'(i#$,-'(01r", 'v', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"`^r`ncqelky\bk|\u000bq\u0006\u0003\u0002q\u0011sv\t~\u0006\u0006\u0018\f\r\u0012\u0003\u0012\u0014", Character.valueOf('\u008d'), Character.valueOf('\u0001')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var14_13) {
            throw var14_13.getCause();
        }
        intent.putExtra((String)object2, (Parcelable)dataManagerBaseActionRequest);
        return intent;
    }

    public static IntentFilter makeInputActionRequiredIntentFilter() {
        Object object;
        IntentFilter intentFilter = new IntentFilter();
        if ((b006C006C006Cl006C006Cl + bll006C006C006C006Cl) * b006C006C006Cl006C006Cl % bl006Cl006C006C006Cl != blll006C006C006Cl) {
            int n2 = b006C006C006Cl006C006Cl;
            switch (n2 * (n2 + bll006C006C006C006Cl) % bl006Cl006C006C006Cl) {
                default: {
                    b006C006C006Cl006C006Cl = InputActionRequiredBroadcastReceiver.b006C006Cl006C006C006Cl();
                    blll006C006C006Cl = 41;
                }
                case 0: 
            }
            b006C006C006Cl006C006Cl = 98;
            blll006C006C006Cl = 95;
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("i}|{z2176.-32q)(.-%$*)h", 'x', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u0004\u0002\u0016\u0004#\u0012\u0007\u0015\t\u0010\u000f\u001d+\u000f .\u0011\u0014&\u001c##5 &)//;/#05*4((", Character.valueOf('\u00be'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_7) {
            throw var5_7.getCause();
        }
        intentFilter.addAction((String)object);
        return intentFilter;
    }

    public abstract void onDataManagerInputActionRequired(DataManagerBaseActionRequest var1);

    public void onReceive(Context context, Intent intent) {
        block6 : {
            Object object;
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("]qpon&%+*\"!'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\", '\u00c1', '\u0004');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"}{\u0010}\u001d\f\u0001\u000f\u0003\n\t\u0017%\t\u001a(\u000b\u000e \u0016\u001d\u001d/\u001a #))5)\u001d*/$.\"\"", Character.valueOf('\u0013'), Character.valueOf('\u0000')};
            try {
                Object object2 = method.invoke(null, arrobject);
                if (!((String)object2).equals(intent.getAction())) break block6;
            }
            catch (InvocationTargetException var7_14) {
                throw var7_14.getCause();
            }
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("5I\u0001\u0006\u0005DCzy~vu{z:qpvumlrq1", 'k', '\u00bd', '\u0001');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject2 = new Object[]{"53G5TC8F:A@N\\@Q_FZWVFeHK]SZZl`TafWfh", Character.valueOf('V'), Character.valueOf('\u0099'), Character.valueOf('\u0003')};
            try {
                object = method2.invoke(null, arrobject2);
            }
            catch (InvocationTargetException var13_15) {
                throw var13_15.getCause();
            }
            DataManagerBaseActionRequest dataManagerBaseActionRequest = (DataManagerBaseActionRequest)intent.getParcelableExtra((String)object);
            if (dataManagerBaseActionRequest != null) {
                this.onDataManagerInputActionRequired(dataManagerBaseActionRequest);
                if ((InputActionRequiredBroadcastReceiver.b006C006Cl006C006C006Cl() + bll006C006C006C006Cl) * InputActionRequiredBroadcastReceiver.b006C006Cl006C006C006Cl() % bl006Cl006C006C006Cl != blll006C006C006Cl && ((InputActionRequiredBroadcastReceiver.b006C006C006Cl006C006Cl = InputActionRequiredBroadcastReceiver.b006C006Cl006C006C006Cl()) + bll006C006C006C006Cl) * b006C006C006Cl006C006Cl % bl006Cl006C006C006Cl != (InputActionRequiredBroadcastReceiver.blll006C006C006Cl = 89)) {
                    b006C006C006Cl006C006Cl = InputActionRequiredBroadcastReceiver.b006C006Cl006C006C006Cl();
                    blll006C006C006Cl = 3;
                }
            }
        }
    }
}

