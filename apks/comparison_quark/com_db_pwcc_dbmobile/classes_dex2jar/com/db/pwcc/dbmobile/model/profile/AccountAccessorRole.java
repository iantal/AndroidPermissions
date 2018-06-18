/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.model.profile;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class AccountAccessorRole
extends Enum<AccountAccessorRole>
implements popopp {
    private static final /* synthetic */ AccountAccessorRole[] $VALUES;
    public static final /* enum */ AccountAccessorRole ROLE_AUTHORISED;
    public static final /* enum */ AccountAccessorRole ROLE_OTHER;
    public static final /* enum */ AccountAccessorRole ROLE_OWNER;
    private final String roleNumber;

    static {
        Object object;
        Object object2;
        Object object3;
        AccountAccessorRole accountAccessorRole;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u0001\u0015LKQP\u0010\u000fFEKJBAGF\u0006=<BA98>=|", 'U', '\u00f2', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{",($\u001c5$+!\u0017#", Character.valueOf('Q'), Character.valueOf('\u00d3'), Character.valueOf('\u0000')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var4_35) {
            throw var4_35.getCause();
        }
        String string3 = (String)object2;
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("$:st|}?@yz\u0003\u0004}~\u0007\bI\u0003\u0004\f\r\u0007\b\u0010\u0011R", '`', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"MM", Character.valueOf('\u0087'), Character.valueOf('%'), Character.valueOf('\u0001')};
        try {
            Object object4 = method2.invoke(null, arrobject2);
            ROLE_OWNER = new AccountAccessorRole((String)object4);
        }
        catch (InvocationTargetException var11_36) {
            throw var11_36.getCause();
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("s\nCDLM\u000f\u0010IJRSMNVW\u0019RS[\\VW_`\"", '0', '\u0000');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject3 = new Object[]{"864.I,AA6>B:E88", Character.valueOf('H'), Character.valueOf('b'), Character.valueOf('\u0002')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var17_37) {
            throw var17_37.getCause();
        }
        String string6 = (String)object;
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("\b\u001c\u001b\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007", '\u00d9', '\u0003');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string7, arrclass4);
        Object[] arrobject4 = new Object[]{"47", Character.valueOf('\u00d5'), Character.valueOf('\u0000')};
        try {
            Object object5 = method4.invoke(null, arrobject4);
            ROLE_AUTHORISED = new AccountAccessorRole((String)object5);
        }
        catch (InvocationTargetException var24_38) {
            throw var24_38.getCause();
        }
        String string8 = uxxxxx.bb00620062bb0062b0062b0062("Th \u001f%$cb\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY\u0011\u0010\u0016\u0015\r\f\u0012\u0011P", '\u0086', '\u0004');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string8, arrclass5);
        Object[] arrobject5 = new Object[]{"}{ys\u000f\u0006zx\u0007", Character.valueOf('\u00fa'), Character.valueOf('P'), Character.valueOf('\u0002')};
        try {
            object3 = method5.invoke(null, arrobject5);
        }
        catch (InvocationTargetException var30_40) {
            throw var30_40.getCause();
        }
        String string9 = (String)object3;
        String string10 = uxxxxx.bb00620062bb0062b0062b0062("w\u000e\u000f\u0010\u0011JKSTNOWX\u001aST\\]WX`a#", 'J', '\u0001');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string10, arrclass6);
        Object[] arrobject6 = new Object[]{"\u0002\u0006", Character.valueOf('h'), Character.valueOf('\u0001')};
        try {
            Object object6 = method6.invoke(null, arrobject6);
            accountAccessorRole = new AccountAccessorRole((String)object6);
        }
        catch (InvocationTargetException var37_39) {
            throw var37_39.getCause();
        }
        if ((AccountAccessorRole.b0071qq0071q007100710071() + AccountAccessorRole.b00710071q0071q007100710071()) * AccountAccessorRole.b0071qq0071q007100710071() % AccountAccessorRole.bqq00710071q007100710071() != AccountAccessorRole.bq0071q0071q007100710071()) {
            // empty if block
        }
        ROLE_OTHER = accountAccessorRole;
        AccountAccessorRole[] arraccountAccessorRole = new AccountAccessorRole[]{ROLE_OWNER, ROLE_AUTHORISED, ROLE_OTHER};
        if ((AccountAccessorRole.b0071qq0071q007100710071() + AccountAccessorRole.b00710071q0071q007100710071()) * AccountAccessorRole.b0071qq0071q007100710071() % AccountAccessorRole.bqq00710071q007100710071() != AccountAccessorRole.bq0071q0071q007100710071()) {
            // empty if block
        }
        $VALUES = arraccountAccessorRole;
    }

    private AccountAccessorRole(String string3) {
        super(string2, n2);
        this.roleNumber = string3;
    }

    public static int b00710071q0071q007100710071() {
        return 1;
    }

    public static int b0071qq0071q007100710071() {
        return 8;
    }

    public static int bq0071q0071q007100710071() {
        return 0;
    }

    public static int bqq00710071q007100710071() {
        return 2;
    }

    public static AccountAccessorRole valueOf(String string2) {
        Object t2 = Enum.valueOf(AccountAccessorRole.class, string2);
        int n2 = (AccountAccessorRole.b0071qq0071q007100710071() + AccountAccessorRole.b00710071q0071q007100710071()) * AccountAccessorRole.b0071qq0071q007100710071();
        int n3 = AccountAccessorRole.bqq00710071q007100710071();
        int n4 = AccountAccessorRole.b0071qq0071q007100710071();
        switch (n4 * (n4 + AccountAccessorRole.b00710071q0071q007100710071()) % AccountAccessorRole.bqq00710071q007100710071()) {
            default: 
        }
        if (n2 % n3 != AccountAccessorRole.bq0071q0071q007100710071()) {
            // empty if block
        }
        return (AccountAccessorRole)t2;
    }

    public static AccountAccessorRole[] values() {
        Object object = $VALUES.clone();
        if ((AccountAccessorRole.b0071qq0071q007100710071() + AccountAccessorRole.b00710071q0071q007100710071()) * AccountAccessorRole.b0071qq0071q007100710071() % AccountAccessorRole.bqq00710071q007100710071() == AccountAccessorRole.bq0071q0071q007100710071() || (AccountAccessorRole.b0071qq0071q007100710071() + AccountAccessorRole.b00710071q0071q007100710071()) * AccountAccessorRole.b0071qq0071q007100710071() % AccountAccessorRole.bqq00710071q007100710071() != AccountAccessorRole.bq0071q0071q007100710071()) {
            // empty if block
        }
        return (AccountAccessorRole[])object;
    }

    public String toString() {
        String string2 = this.roleNumber;
        if ((AccountAccessorRole.b0071qq0071q007100710071() + AccountAccessorRole.b00710071q0071q007100710071()) * AccountAccessorRole.b0071qq0071q007100710071() % AccountAccessorRole.bqq00710071q007100710071() != AccountAccessorRole.bq0071q0071q007100710071()) {
            // empty if block
        }
        if ((AccountAccessorRole.b0071qq0071q007100710071() + AccountAccessorRole.b00710071q0071q007100710071()) * AccountAccessorRole.b0071qq0071q007100710071() % AccountAccessorRole.bqq00710071q007100710071() != AccountAccessorRole.bq0071q0071q007100710071()) {
            // empty if block
        }
        return string2;
    }
}

