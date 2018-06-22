/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.model.sepa;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class TransactionState
extends Enum<TransactionState>
implements popopp {
    private static final /* synthetic */ TransactionState[] $VALUES;
    public static final /* enum */ TransactionState AUTHORIZATION_REQUIRED;
    public static final /* enum */ TransactionState CHALLENGE_FAILED;
    public static final /* enum */ TransactionState CHALLENGE_ISSUED;
    public static final /* enum */ TransactionState CHALLENGE_REQUESTED;
    public static final /* enum */ TransactionState EXECUTED;
    public static final /* enum */ TransactionState EXECUTION_REQUESTED;
    public static final /* enum */ TransactionState INITIAL;
    public static final /* enum */ TransactionState VERIFICATION_FAILED;
    public static final /* enum */ TransactionState VERIFICATION_OK;
    public static final /* enum */ TransactionState VERIFICATION_REQUESTED;

    static {
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u0015+demn01jkstnowx:st|}wx\u0001\u0002C", ';', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"PTNXLCM", Character.valueOf('\u00d1'), Character.valueOf('\u00a5'), Character.valueOf('\u0000')};
        try {
            Object object = method.invoke(null, arrobject);
            INITIAL = new TransactionState();
        }
        catch (InvocationTargetException var4_56) {
            throw var4_56.getCause();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("y\u000eEDJI\t\b?>DC;:@?~65;:2176u", 'h', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"t\b\u0006x~\u0001v\u0007l~rwu\u0006witwjrdb", Character.valueOf('Z'), Character.valueOf('\u00f0'), Character.valueOf('\u0000')};
        try {
            Object object = method2.invoke(null, arrobject2);
            AUTHORIZATION_REQUIRED = new TransactionState();
        }
        catch (InvocationTargetException var10_60) {
            throw var10_60.getCause();
        }
        if ((TransactionState.b0061aaa0061006100610061() + TransactionState.b00610061aa0061006100610061()) * TransactionState.b0061aaa0061006100610061() % TransactionState.baa0061a0061006100610061() != TransactionState.ba0061aa0061006100610061()) {
            // empty if block
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("L`_^]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T\f\u000b\u0011\u0010\b\u0007\r\fK", '\u00de', '6', '\u0000');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"\u0017\u001d\u0017#$\u001e(\"!<0$16'68**", Character.valueOf('\u00e8'), Character.valueOf('\u0001')};
        try {
            Object object = method3.invoke(null, arrobject3);
            CHALLENGE_REQUESTED = new TransactionState();
        }
        catch (InvocationTargetException var16_58) {
            throw var16_58.getCause();
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062(" 4321hgmldcih(_^dc[Z`_\u001f", 'B', '\u0003');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string5, arrclass4);
        Object[] arrobject4 = new Object[]{"\u001f%\u001f+,&0*)D/:;>//", Character.valueOf('\u00f2'), Character.valueOf('\u0000')};
        try {
            Object object = method4.invoke(null, arrobject4);
            CHALLENGE_ISSUED = new TransactionState();
        }
        catch (InvocationTargetException var22_59) {
            throw var22_59.getCause();
        }
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("\u0001\u0017\u0018\u0019\u001aST\\]WX`a#\\]ef`aij,", '\u000f', '\u0001');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string6, arrclass5);
        Object[] arrobject5 = new Object[]{"<*6,(*# 2&+)9+\u001d(+\u001a''\u0017\u0015", Character.valueOf('\u0099'), Character.valueOf('\u0003')};
        try {
            Object object = method5.invoke(null, arrobject5);
            VERIFICATION_REQUESTED = new TransactionState();
        }
        catch (InvocationTargetException var28_53) {
            throw var28_53.getCause();
        }
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("f|}~9:BC=>FG\tBCKLFGOP\u0012", '\u0081', '\u0001');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string7, arrclass6);
        Object[] arrobject6 = new Object[]{"zjxpnrml\u0001v}}\u0010\u0001}", Character.valueOf('\u0012'), Character.valueOf('\u0001')};
        try {
            Object object = method6.invoke(null, arrobject6);
            VERIFICATION_OK = new TransactionState();
        }
        catch (InvocationTargetException var34_52) {
            throw var34_52.getCause();
        }
        String string8 = uxxxxx.bb00620062bb0062b0062b0062("n\u0005\u0006\u0007\bABJKEFNO\u0011JKSTNOWX\u001a", '\u0006', '\u0001');
        Class[] arrclass7 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method7 = ppphhp.class.getMethod(string8, arrclass7);
        Object[] arrobject7 = new Object[]{">R@?RRHOOaUIV[L[]OO", Character.valueOf('\u00f7'), Character.valueOf('\u0002')};
        try {
            Object object = method7.invoke(null, arrobject7);
            EXECUTION_REQUESTED = new TransactionState();
        }
        catch (InvocationTargetException var40_57) {
            throw var40_57.getCause();
        }
        String string9 = uxxxxx.bbbb0062b0062b0062b0062("eyxwv.-32*)/.m%$*)! &%d", '\u00de', '\u001d', '\u0000');
        Class[] arrclass8 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method8 = ppphhp.class.getMethod(string9, arrclass8);
        Object[] arrobject8 = new Object[]{"\u0015)\u0017\u0016))\u001b\u001b", Character.valueOf('\u00e6'), Character.valueOf('\u0001')};
        try {
            Object object = method8.invoke(null, arrobject8);
            EXECUTED = new TransactionState();
        }
        catch (InvocationTargetException var46_54) {
            throw var46_54.getCause();
        }
        String string10 = uxxxxx.bbbb0062b0062b0062b0062("\u0007\u001d\u001e\u001f YZbc]^fg)bcklfgop2", '\u00c7', '[', '\u0003');
        Class[] arrclass9 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method9 = ppphhp.class.getMethod(string10, arrclass9);
        Object[] arrobject9 = new Object[]{"`f`lmgqkj\u0006mirvpp", Character.valueOf('\u00b3'), Character.valueOf('\u0000')};
        try {
            Object object = method9.invoke(null, arrobject9);
            CHALLENGE_FAILED = new TransactionState();
        }
        catch (InvocationTargetException var52_55) {
            throw var52_55.getCause();
        }
        String string11 = uxxxxx.bb00620062bb0062b0062b0062("\u0001\u0015\u0014\u0013\u0012IHNMEDJI\t@?ED<;A@", '\u00ef', '\u0004');
        Class[] arrclass10 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method10 = ppphhp.class.getMethod(string11, arrclass10);
        Object[] arrobject10 = new Object[]{"\u0012\f\u0002}xu\b{\u0001~\u000ftnuwom", Character.valueOf('A'), Character.valueOf('\u0005')};
        try {
            Object object = method10.invoke(null, arrobject10);
            VERIFICATION_FAILED = new TransactionState();
        }
        catch (InvocationTargetException var58_61) {
            throw var58_61.getCause();
        }
        TransactionState[] arrtransactionState = new TransactionState[10];
        arrtransactionState[0] = INITIAL;
        arrtransactionState[1] = AUTHORIZATION_REQUIRED;
        arrtransactionState[2] = CHALLENGE_REQUESTED;
        int n2 = TransactionState.b0061aaa0061006100610061();
        switch (n2 * (n2 + TransactionState.b00610061aa0061006100610061()) % TransactionState.baa0061a0061006100610061()) {
            default: 
        }
        arrtransactionState[3] = CHALLENGE_ISSUED;
        arrtransactionState[4] = VERIFICATION_REQUESTED;
        arrtransactionState[5] = VERIFICATION_OK;
        arrtransactionState[6] = EXECUTION_REQUESTED;
        arrtransactionState[7] = EXECUTED;
        arrtransactionState[8] = CHALLENGE_FAILED;
        arrtransactionState[9] = VERIFICATION_FAILED;
        $VALUES = arrtransactionState;
    }

    private TransactionState() {
        super(string2, n2);
    }

    public static int b00610061aa0061006100610061() {
        return 1;
    }

    public static int b0061aaa0061006100610061() {
        return 61;
    }

    public static int ba0061aa0061006100610061() {
        return 0;
    }

    public static int baa0061a0061006100610061() {
        return 2;
    }

    public static TransactionState valueOf(String string2) {
        Object t2 = Enum.valueOf(TransactionState.class, string2);
        int n2 = (TransactionState.b0061aaa0061006100610061() + TransactionState.b00610061aa0061006100610061()) * TransactionState.b0061aaa0061006100610061() % TransactionState.baa0061a0061006100610061();
        int n3 = TransactionState.ba0061aa0061006100610061();
        int n4 = TransactionState.b0061aaa0061006100610061();
        switch (n4 * (n4 + TransactionState.b00610061aa0061006100610061()) % TransactionState.baa0061a0061006100610061()) {
            default: 
        }
        if (n2 != n3) {
            // empty if block
        }
        return (TransactionState)t2;
    }

    public static TransactionState[] values() {
        TransactionState[] arrtransactionState = $VALUES;
        int n2 = TransactionState.b0061aaa0061006100610061();
        switch (n2 * (n2 + TransactionState.b00610061aa0061006100610061()) % TransactionState.baa0061a0061006100610061()) {
            default: 
        }
        Object object = arrtransactionState.clone();
        if ((TransactionState.b0061aaa0061006100610061() + TransactionState.b00610061aa0061006100610061()) * TransactionState.b0061aaa0061006100610061() % TransactionState.baa0061a0061006100610061() != TransactionState.ba0061aa0061006100610061()) {
            // empty if block
        }
        return (TransactionState[])object;
    }
}

