/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.foundation.utils.login;

import com.google.gson.annotations.SerializedName;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class LoginErrorCode
extends Enum<LoginErrorCode>
implements popopp {
    private static final /* synthetic */ LoginErrorCode[] $VALUES;
    public static final /* enum */ LoginErrorCode DEFAULT_ERROR;
    public static final /* enum */ LoginErrorCode FINGERPRINT_LOGIN_CREDENTIALS_CHANGED;
    @SerializedName(value="incorrect_login_credential")
    public static final /* enum */ LoginErrorCode INCORRECT_LOGIN_CREDENTIAL;
    @SerializedName(value="invalid_grant")
    public static final /* enum */ LoginErrorCode INVALID_GRANT;
    @SerializedName(value="username_blocked")
    public static final /* enum */ LoginErrorCode LOCKED_ACCOUNT;
    @SerializedName(value="system_failure")
    public static final /* enum */ LoginErrorCode SYSTEM_FAILURE;
    @SerializedName(value="unauthorized_client")
    public static final /* enum */ LoginErrorCode UNAUTHORIZED_CLIENT;

    public static {
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("Rh\"#+,mn()12,-56w12:;56>?\u0001", '\u0002', '\u0012', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"9=1<>=/,<F24+,0@#1#!!).\"\u0019#", Character.valueOf('\u00e2'), Character.valueOf('\u00ab'), Character.valueOf('\u0000')};
        try {
            Object object = method.invoke(null, arrobject);
            INCORRECT_LOGIN_CREDENTIAL = new LoginErrorCode();
        }
        catch (InvocationTargetException var4_38) {
            throw var4_38.getCause();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("<RSTU\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^\u0018\u0019!\"\u001c\u001d%&g", 'H', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"fj_hccbefszt{", Character.valueOf('\r'), Character.valueOf('\u0001')};
        try {
            Object object = method2.invoke(null, arrobject2);
            LOCKED_ACCOUNT = new LoginErrorCode();
        }
        catch (InvocationTargetException var10_39) {
            throw var10_39.getCause();
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("\u0011%$#\"YX^]UTZY\u0019POUTLKQP\u0010", '\u00e7', '\u0004');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"7<55%,=#\u001d$&.*\u001c", Character.valueOf('\u001c'), Character.valueOf('\u0003')};
        try {
            Object object = method3.invoke(null, arrobject3);
            SYSTEM_FAILURE = new LoginErrorCode();
        }
        catch (InvocationTargetException var16_44) {
            throw var16_44.getCause();
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062(" 6789rs{|vw\u0001B{|\u0005\u0006\u0001\t\nK", '\u0002', '\u00c3', '\u0002');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string5, arrclass4);
        Object[] arrobject4 = new Object[]{"/)\u001d22'/3+=))E*42/9@", Character.valueOf('l'), Character.valueOf('\u0001')};
        try {
            Object object = method4.invoke(null, arrobject4);
            UNAUTHORIZED_CLIENT = new LoginErrorCode();
        }
        catch (InvocationTargetException var22_40) {
            throw var22_40.getCause();
        }
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("\\rstu/08934<=~89AB<=EF\b", '\u00fc', '\u0000');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string6, arrclass5);
        Object[] arrobject5 = new Object[]{"\u0014\u0018\u001f\t\u0013\u000f\t#\n\u0014\u0002\u000e\u0013", Character.valueOf('\u00d9'), Character.valueOf('\u0004')};
        try {
            Object object = method5.invoke(null, arrobject5);
            INVALID_GRANT = new LoginErrorCode();
        }
        catch (InvocationTargetException var28_43) {
            throw var28_43.getCause();
        }
        String string7 = uxxxxx.bbbb0062b0062b0062b0062("BV\u000e\r\u0013\u0012QP\b\u0007\r\f\u0004\u0003\t\bG~}\u0004\u0003zy~>", 's', ',', '\u0000');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string7, arrclass6);
        Object[] arrobject6 = new Object[]{"`bf^[gde[_dnZ\\STXhKYKIIQVJAKQ\\?C;G?<:", Character.valueOf('\u008f'), Character.valueOf('*'), Character.valueOf('\u0001')};
        try {
            Object object = method6.invoke(null, arrobject6);
            FINGERPRINT_LOGIN_CREDENTIALS_CHANGED = new LoginErrorCode();
        }
        catch (InvocationTargetException var34_41) {
            throw var34_41.getCause();
        }
        String string8 = uxxxxx.bb00620062bb0062b0062b0062("L`_^]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T\f\u000b\u0011\u0010\b\u0007\r\fK", '\u0016', '\u0003');
        Class[] arrclass7 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method7 = ppphhp.class.getMethod(string8, arrclass7);
        Object[] arrobject7 = new Object[]{"CCC=PFMW<HGCE", Character.valueOf('U'), Character.valueOf('\u0005')};
        try {
            Object object = method7.invoke(null, arrobject7);
            DEFAULT_ERROR = new LoginErrorCode();
        }
        catch (InvocationTargetException var40_42) {
            throw var40_42.getCause();
        }
        LoginErrorCode[] arrloginErrorCode = new LoginErrorCode[7];
        arrloginErrorCode[0] = INCORRECT_LOGIN_CREDENTIAL;
        if ((LoginErrorCode.b0074tttt007400740074() + LoginErrorCode.b00740074ttt007400740074()) * LoginErrorCode.b0074tttt007400740074() % LoginErrorCode.btt0074tt007400740074() != LoginErrorCode.bt0074ttt007400740074()) {
            // empty if block
        }
        arrloginErrorCode[1] = LOCKED_ACCOUNT;
        arrloginErrorCode[2] = SYSTEM_FAILURE;
        arrloginErrorCode[3] = UNAUTHORIZED_CLIENT;
        LoginErrorCode loginErrorCode = INVALID_GRANT;
        int n2 = LoginErrorCode.b0074tttt007400740074();
        switch (n2 * (n2 + LoginErrorCode.b00740074ttt007400740074()) % LoginErrorCode.btt0074tt007400740074()) {
            default: 
        }
        arrloginErrorCode[4] = loginErrorCode;
        arrloginErrorCode[5] = FINGERPRINT_LOGIN_CREDENTIALS_CHANGED;
        arrloginErrorCode[6] = DEFAULT_ERROR;
        $VALUES = arrloginErrorCode;
    }

    private LoginErrorCode() {
        super(string2, n2);
    }

    public static int b00740074ttt007400740074() {
        return 1;
    }

    public static int b0074tttt007400740074() {
        return 87;
    }

    public static int bt0074ttt007400740074() {
        return 0;
    }

    public static int btt0074tt007400740074() {
        return 2;
    }

    public static LoginErrorCode valueOf(String string2) {
        Object t2 = Enum.valueOf(LoginErrorCode.class, string2);
        if ((LoginErrorCode.b0074tttt007400740074() + LoginErrorCode.b00740074ttt007400740074()) * LoginErrorCode.b0074tttt007400740074() % LoginErrorCode.btt0074tt007400740074() != LoginErrorCode.bt0074ttt007400740074()) {
            // empty if block
        }
        LoginErrorCode loginErrorCode = (LoginErrorCode)t2;
        if ((LoginErrorCode.b0074tttt007400740074() + LoginErrorCode.b00740074ttt007400740074()) * LoginErrorCode.b0074tttt007400740074() % LoginErrorCode.btt0074tt007400740074() != LoginErrorCode.bt0074ttt007400740074()) {
            // empty if block
        }
        return loginErrorCode;
    }

    public static LoginErrorCode[] values() {
        Object object = $VALUES.clone();
        int n2 = LoginErrorCode.b0074tttt007400740074() + LoginErrorCode.b00740074ttt007400740074();
        int n3 = LoginErrorCode.b0074tttt007400740074();
        int n4 = LoginErrorCode.b0074tttt007400740074();
        switch (n4 * (n4 + LoginErrorCode.b00740074ttt007400740074()) % LoginErrorCode.btt0074tt007400740074()) {
            default: 
        }
        if (n2 * n3 % LoginErrorCode.btt0074tt007400740074() != LoginErrorCode.bt0074ttt007400740074()) {
            // empty if block
        }
        return (LoginErrorCode[])object;
    }
}

