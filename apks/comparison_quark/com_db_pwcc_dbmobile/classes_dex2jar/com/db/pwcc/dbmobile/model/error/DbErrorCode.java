/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.model.error;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class DbErrorCode
extends Enum<DbErrorCode>
implements popopp {
    private static final /* synthetic */ DbErrorCode[] $VALUES;
    public static final /* enum */ DbErrorCode INSECURE_CONNECTION_ERROR;
    public static final /* enum */ DbErrorCode LOCAL_ERROR;
    public static final /* enum */ DbErrorCode NO_INTERNET_ERROR;
    public static final /* enum */ DbErrorCode SERVER_ERROR;
    public static final /* enum */ DbErrorCode TOKEN_ERROR;
    public static final /* enum */ DbErrorCode UNAUTHORIZED;
    public static final /* enum */ DbErrorCode UNKNOWN_ERROR;

    static {
        Object object;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("AUTSR\n\t\u000f\u000e\u0006\u0005\u000b\nI\u0001\u0006\u0005|{\u0002\u0001@", '\u00a0', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"L=IL:FR7CB>@", Character.valueOf('\u00d6'), Character.valueOf('\u0005')};
        try {
            Object object2 = method.invoke(null, arrobject);
            SERVER_ERROR = new DbErrorCode();
        }
        catch (InvocationTargetException var4_39) {
            throw var4_39.getCause();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Sijkl&'/0*+34u/08934<=~", '\u00b7', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"CE85?Q6BA=?", Character.valueOf('\u00c3'), Character.valueOf('\u0004')};
        try {
            Object object3 = method2.invoke(null, arrobject2);
            LOCAL_ERROR = new DbErrorCode();
        }
        catch (InvocationTargetException var10_41) {
            throw var10_41.getCause();
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("\u001d3456opxyst|}?xy\u0002\u0003|}\u0006\u0007H", '\u009c', '\u00e1', '\u0002');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"@@O8<A1=8.<F+7624", Character.valueOf('\u008d'), Character.valueOf('\u0003')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var16_40) {
            throw var16_40.getCause();
        }
        String string5 = (String)object;
        if ((DbErrorCode.bqqqqq0071q0071() + DbErrorCode.bq0071qqq0071q0071()) * DbErrorCode.bqqqqq0071q0071() % DbErrorCode.b00710071qqq0071q0071() != DbErrorCode.b0071qqqq0071q0071()) {
            // empty if block
        }
        DbErrorCode dbErrorCode = new DbErrorCode();
        int n2 = DbErrorCode.bqqqqq0071q0071();
        switch (n2 * (n2 + DbErrorCode.bq0071qqq0071q0071()) % DbErrorCode.b00710071qqq0071q0071()) {
            default: 
        }
        NO_INTERNET_ERROR = dbErrorCode;
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("]q)(.-lk#\"('\u001f\u001e$#b\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY", 'B', '\u0004');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string6, arrclass4);
        Object[] arrobject4 = new Object[]{"59=.+<8*C&1/.$!1%*(8\u001d)($&", Character.valueOf('R'), Character.valueOf('A'), Character.valueOf('\u0000')};
        try {
            Object object4 = method4.invoke(null, arrobject4);
            INSECURE_CONNECTION_ERROR = new DbErrorCode();
        }
        catch (InvocationTargetException var25_45) {
            throw var25_45.getCause();
        }
        String string7 = uxxxxx.bbbb0062b0062b0062b0062("\f\"#$%^_ghbckl.ghpqkltu7", '\u00c0', '\u00e6', '\u0003');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string7, arrclass5);
        Object[] arrobject5 = new Object[]{"*\"\u001e  '\u001d-\u0012\u001e\u001d\u0019\u001b", Character.valueOf('c'), Character.valueOf('\u0005')};
        try {
            Object object5 = method5.invoke(null, arrobject5);
            UNKNOWN_ERROR = new DbErrorCode();
        }
        catch (InvocationTargetException var31_42) {
            throw var31_42.getCause();
        }
        String string8 = uxxxxx.bb00620062bb0062b0062b0062("Ndefg!\"*+%&./p*+34./78y", 'u', '\u0001');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string8, arrclass6);
        Object[] arrobject6 = new Object[]{"\u001c\u0014\u0006\u0019\u0017\n\u0010\u0012\b\u0018\u0002", Character.valueOf('\u0092'), Character.valueOf('\u0005')};
        try {
            Object object6 = method6.invoke(null, arrobject6);
            UNAUTHORIZED = new DbErrorCode();
        }
        catch (InvocationTargetException var37_43) {
            throw var37_43.getCause();
        }
        String string9 = uxxxxx.bb00620062bb0062b0062b0062("EYXWV\u000e\r\u0013\u0012\n\t\u000f\u000eM\u0005\u0004\n\t\u0001\u0006\u0005D", 'N', '\u0004');
        Class[] arrclass7 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method7 = ppphhp.class.getMethod(string9, arrclass7);
        Object[] arrobject7 = new Object[]{":63.8J1?@>B", Character.valueOf('\u00cb'), Character.valueOf('\u0000')};
        try {
            Object object7 = method7.invoke(null, arrobject7);
            TOKEN_ERROR = new DbErrorCode();
        }
        catch (InvocationTargetException var43_44) {
            throw var43_44.getCause();
        }
        DbErrorCode[] arrdbErrorCode = new DbErrorCode[]{SERVER_ERROR, LOCAL_ERROR, NO_INTERNET_ERROR, INSECURE_CONNECTION_ERROR, UNKNOWN_ERROR, UNAUTHORIZED, TOKEN_ERROR};
        $VALUES = arrdbErrorCode;
    }

    private DbErrorCode() {
        super(string2, n2);
    }

    public static int b00710071qqq0071q0071() {
        return 2;
    }

    public static int b0071qqqq0071q0071() {
        return 0;
    }

    public static int bq0071qqq0071q0071() {
        return 1;
    }

    public static int bqqqqq0071q0071() {
        return 18;
    }

    public static DbErrorCode valueOf(String string2) {
        if ((DbErrorCode.bqqqqq0071q0071() + DbErrorCode.bq0071qqq0071q0071()) * DbErrorCode.bqqqqq0071q0071() % DbErrorCode.b00710071qqq0071q0071() != DbErrorCode.b0071qqqq0071q0071()) {
            int n2 = DbErrorCode.bqqqqq0071q0071();
            switch (n2 * (n2 + DbErrorCode.bq0071qqq0071q0071()) % DbErrorCode.b00710071qqq0071q0071()) {
                default: 
            }
        }
        return (DbErrorCode)Enum.valueOf(DbErrorCode.class, string2);
    }

    public static DbErrorCode[] values() {
        Object object = $VALUES.clone();
        if ((DbErrorCode.bqqqqq0071q0071() + DbErrorCode.bq0071qqq0071q0071()) * DbErrorCode.bqqqqq0071q0071() % DbErrorCode.b00710071qqq0071q0071() != DbErrorCode.b0071qqqq0071q0071()) {
            int n2 = DbErrorCode.bqqqqq0071q0071();
            switch (n2 * (n2 + DbErrorCode.bq0071qqq0071q0071()) % DbErrorCode.b00710071qqq0071q0071()) {
                default: 
            }
        }
        return (DbErrorCode[])object;
    }
}

