/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.Intent
 *  android.content.IntentFilter
 *  android.os.Bundle
 *  android.os.Parcelable
 */
package com.db.pwcc.dbmobile.foundation.data.manager.broadcasting;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Parcelable;
import com.db.pwcc.dbmobile.model.error.DbError;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public abstract class ModelUpdatedBroadcastReceiver
extends BroadcastReceiver {
    private static final String BR_ACTION_MODEL_UPDATED = "\u0006\u0004\u0018\u0006%\u0014\t\u0017\u000b\u0012\u0011\u001f-\u0011\"0\u0013\u0016(\u001e%%7&)\u001f!)=40%#7))";
    private static final String BR_EXTRA_BUNDLE = "^ZlXubUaSXUamO^jOa\\YGdFXPELD";
    private static final String BR_EXTRA_ERROR = "CAUCbQFTHON\\jN_mThedTsZhigk";
    private static final String BR_EXTRA_MODEL_TAG = "kgye\u0003obn`ebnz\\kw\\nifTq^_SSYk_KP";
    public static int b006C006C006C006C006C006Cl = 1;
    public static int b006Cl006C006C006C006Cl = 8;
    public static int bl006Cllll006C = 0;
    public static int bllllll006C = 2;

    public static int b006C006Cllll006C() {
        return 1;
    }

    public static int b006Clllll006C() {
        return 42;
    }

    public static int bl006C006C006C006C006Cl() {
        return 0;
    }

    public static int bll006Clll006C() {
        return 2;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static Intent makeModelUpdatedIntent(String string2, Bundle bundle, DbError dbError) {
        Object object2;
        Object object;
        Object object4;
        Intent intent = new Intent();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u001e4567pqyztu}~@yz\u0003\u0004}~\u0007\bI", '\u00dc', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u000f\r!\u000f.\u001d\u0012 \u0014\u001b\u001a(6\u001a+9\u001c\u001f1'..@/2(*2F=9.,@22", Character.valueOf('\u00a4'), Character.valueOf('\u0001')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_26) {
            throw var8_26.getCause();
        }
        intent.setAction((String)object2);
        if ((b006Cl006C006C006C006Cl + b006C006C006C006C006C006Cl) * b006Cl006C006C006C006Cl % bllllll006C != bl006Cllll006C) {
            b006Cl006C006C006C006Cl = ModelUpdatedBroadcastReceiver.b006Clllll006C();
            bl006Cllll006C = 38;
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("\u0012&]\\ba! WV\\[SRXW\u0017NMSRJION\u000e", '\u00c4', '\u0005');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"\u001b\u0017)\u00152\u001f\u0012\u001e\u0010\u0015\u0012\u001e*\f\u001b'\f\u001e\u0019\u0016\u0004!\u000e\u000f\u0003\u0003\t\u001b\u000fz", Character.valueOf('\u00e3'), Character.valueOf('\u00c3'), Character.valueOf('\u0000')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var15_28) {
            throw var15_28.getCause();
        }
        intent.putExtra((String)object, string2);
        if (bundle != null) {
            String string5 = uxxxxx.bb00620062bb0062b0062b0062("H^\u0018\u0019!\"cd\u001e\u001f'(\"#+,m'(01+,45v", '\u00f1', '\u0001');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string5, arrclass3);
            Object[] arrobject3 = new Object[]{"SOaMjWJVHMJVbDS_DVQN<Y;ME:A9", Character.valueOf('B'), Character.valueOf('\u00ad'), Character.valueOf('\u0000')};
            Object object3 = method3.invoke(null, arrobject3);
            intent.putExtra((String)object3, bundle);
        }
        if (dbError == null) return intent;
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("p\u0007\b\t\nCDLMGHPQ\u0013LMUVPQYZ\u001c", '/', '\u0000');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string6, arrclass4);
        Object[] arrobject4 = new Object[]{":6H4Q>1=/41=I+:F+=85#@%10,.", Character.valueOf('\u0089'), Character.valueOf('\u0003')};
        try {
            object4 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        String string7 = (String)object4;
        if ((b006Cl006C006C006C006Cl + b006C006C006C006C006C006Cl) * b006Cl006C006C006C006Cl % bllllll006C != ModelUpdatedBroadcastReceiver.bl006C006C006C006C006Cl()) {
            b006Cl006C006C006C006Cl = ModelUpdatedBroadcastReceiver.b006Clllll006C();
            b006C006C006C006C006C006Cl = ModelUpdatedBroadcastReceiver.b006Clllll006C();
        }
        intent.putExtra(string7, (Parcelable)dbError);
        return intent;
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    public static IntentFilter makeModelUpdatedIntentFilter() {
        Object object;
        if ((ModelUpdatedBroadcastReceiver.b006Clllll006C() + b006C006C006C006C006C006Cl) * ModelUpdatedBroadcastReceiver.b006Clllll006C() % bllllll006C != bl006Cllll006C) {
            b006Cl006C006C006C006Cl = 32;
            bl006Cllll006C = 49;
        }
        IntentFilter intentFilter = new IntentFilter();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u0012(abjk-.ghpqkltu7pqyztu}~@", 'M', 'a', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\\XjVs`S_QVS_kM\\hIJZNSQaNOCCI[PJ=9K;9", Character.valueOf('\u00ba'), Character.valueOf('\u00ab'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_6) {
            throw var5_6.getCause();
        }
        intentFilter.addAction((String)object);
        if ((b006Cl006C006C006C006Cl + b006C006C006C006C006C006Cl) * b006Cl006C006C006C006Cl % bllllll006C != bl006Cllll006C) {
            b006Cl006C006C006C006Cl = 92;
            bl006Cllll006C = ModelUpdatedBroadcastReceiver.b006Clllll006C();
        }
        return intentFilter;
    }

    public abstract void onDataModelUpdateFailed(String var1, DbError var2, Bundle var3);

    public abstract void onDataModelUpdated(String var1, Bundle var2);

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void onReceive(Context context, Intent intent) {
        Object object;
        Object object2;
        Object object3;
        boolean bl;
        String string2 = intent.getAction();
        if (string2 == null) {
            return;
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("7MNOP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y\u0013\u0014\u001c\u001d\u0017\u0018 !b", ')', 'T', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"&$8&E4)7+21?M1BP36H>EEWFI?AI]TPECWII", Character.valueOf('\u00f4'), Character.valueOf('\u0000')};
        try {
            Object object4 = method.invoke(null, arrobject);
            bl = string2.equals((String)object4);
        }
        catch (InvocationTargetException var8_29) {
            throw var8_29.getCause();
        }
        if ((b006Cl006C006C006C006Cl + b006C006C006C006C006C006Cl) * b006Cl006C006C006C006Cl % ModelUpdatedBroadcastReceiver.bll006Clll006C() != ModelUpdatedBroadcastReceiver.bl006C006C006C006C006Cl()) {
            b006Cl006C006C006C006Cl = 99;
            bl006Cllll006C = ModelUpdatedBroadcastReceiver.b006Clllll006C();
        }
        if (!bl) return;
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("0FGHI\u0003\u0004\f\r\u0007\b\u0010\u0011R\f\r\u0015\u0016\u0010\u0011\u0019\u001a[", '\u00ac', '_', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"vt\tv\u0016\u0005y\b{\u0003\u0002\u0010\u001e\u0002\u0013!\b\u001c\u0019\u0018\b'\u0016\u0019\u000f\u0011\u0019-#\u0011\u0018", Character.valueOf('\u00ba'), Character.valueOf('\u0000')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var15_30) {
            throw var15_30.getCause();
        }
        String string5 = intent.getStringExtra((String)object);
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("1E|{\u0002\u0001@?vu{zrqwv6mlrqihnm-", 'X', '\u0004');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string6, arrclass3);
        Object[] arrobject3 = new Object[]{"LHZFcPCOAFCO[=LX=OJG5R4F>3:2", Character.valueOf('\u0005'), Character.valueOf('\r'), Character.valueOf('\u0001')};
        try {
            object2 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var22_32) {
            throw var22_32.getCause();
        }
        Bundle bundle = intent.getBundleExtra((String)object2);
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("%;<=>wx\u0001\u0002{|\u0005\u0006G\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP", 'B', '\u0002');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string7, arrclass4);
        Object[] arrobject4 = new Object[]{"\u0018\u0016*\u00187&\u001b)\u001d$#1?#4B)=:9)H/=><@", Character.valueOf('\u00e8'), Character.valueOf('\u0001')};
        try {
            object3 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var29_31) {
            throw var29_31.getCause();
        }
        Parcelable parcelable = intent.getParcelableExtra((String)object3);
        if ((b006Cl006C006C006C006Cl + ModelUpdatedBroadcastReceiver.b006C006Cllll006C()) * b006Cl006C006C006C006Cl % bllllll006C != bl006Cllll006C) {
            b006Cl006C006C006C006Cl = ModelUpdatedBroadcastReceiver.b006Clllll006C();
            bl006Cllll006C = 53;
        }
        DbError dbError = (DbError)parcelable;
        if (string5 == null) return;
        if (dbError == null) {
            this.onDataModelUpdated(string5, bundle);
            return;
        }
        this.onDataModelUpdateFailed(string5, dbError, bundle);
    }
}

