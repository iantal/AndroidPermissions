/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.model.tan;

import com.google.gson.annotations.SerializedName;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class AuthorizationStatus
extends Enum<AuthorizationStatus>
implements popopp {
    private static final /* synthetic */ AuthorizationStatus[] $VALUES;
    @SerializedName(value="active")
    public static final /* enum */ AuthorizationStatus ACTIVE;
    @SerializedName(value="authorizationToken.invalid")
    public static final /* enum */ AuthorizationStatus AUTHORIZATION_TOKEN_INVALID;
    @SerializedName(value="deactivated")
    public static final /* enum */ AuthorizationStatus DEACTIVATED;
    @SerializedName(value="DecimalMin")
    public static final /* enum */ AuthorizationStatus DECIMAL_MIN;
    @SerializedName(value="Digits")
    public static final /* enum */ AuthorizationStatus DIGITS;
    @SerializedName(value="tan.forbidden")
    public static final /* enum */ AuthorizationStatus FORBIDDEN_EXCEPTION;
    @SerializedName(value="Future")
    public static final /* enum */ AuthorizationStatus FUTURE;
    @SerializedName(value="inactive")
    public static final /* enum */ AuthorizationStatus INACTIVE;
    @SerializedName(value="initial")
    public static final /* enum */ AuthorizationStatus INITIAL;
    @SerializedName(value="INTERNAL_SERVER_ERROR")
    public static final /* enum */ AuthorizationStatus INTERNAL_SERVER_ERROR;
    @SerializedName(value="MaxDays")
    public static final /* enum */ AuthorizationStatus MAX_DAYS;
    @SerializedName(value="NotNull")
    public static final /* enum */ AuthorizationStatus NOT_NULL;
    @SerializedName(value="Pattern")
    public static final /* enum */ AuthorizationStatus PATTERN;
    @SerializedName(value="permanently.locked")
    public static final /* enum */ AuthorizationStatus PERMANENTLY_LOCKED;
    @SerializedName(value="Servererror")
    public static final /* enum */ AuthorizationStatus SERVER_ERROR;
    @SerializedName(value="tan.invalid")
    public static final /* enum */ AuthorizationStatus TAN_INVALID;
    @SerializedName(value="temporarily.locked")
    public static final /* enum */ AuthorizationStatus TEMPORARILY_LOCKED;
    @SerializedName(value="unknown")
    public static final /* enum */ AuthorizationStatus UNKNOWN;
    @SerializedName(value="unknownnull")
    public static final /* enum */ AuthorizationStatus UNKNOWNNULL;

    static {
        AuthorizationStatus authorizationStatus;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("[onml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ", 'L', 'E', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"X[mcqa", Character.valueOf('\u0017'), Character.valueOf('\u0002')};
        try {
            Object object = method.invoke(null, arrobject);
            ACTIVE = new AuthorizationStatus();
        }
        catch (InvocationTargetException var4_99) {
            throw var4_99.getCause();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("K_^]\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S\u000b\n\u0010\u000f\u0007\u0006\f\u000bJ", 'K', '\u0004');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0012\u0016\b\t\u0019\r\u0019\u0007", Character.valueOf('g'), Character.valueOf('\u0005')};
        try {
            Object object = method2.invoke(null, arrobject2);
            INACTIVE = new AuthorizationStatus();
        }
        catch (InvocationTargetException var10_101) {
            throw var10_101.getCause();
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("9OPQR\f\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d", ',', '\u00d4', '\u0002');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"\u0006\u0002\u000e\u0004|\t", Character.valueOf('\u00b5'), Character.valueOf('\u0002')};
        try {
            Object object = method3.invoke(null, arrobject3);
            INITIAL = new AuthorizationStatus();
        }
        catch (InvocationTargetException var16_104) {
            throw var16_104.getCause();
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("Xnopq+,45/089z45=>89AB\u0004", '\u00f4', '\u0002');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string5, arrclass4);
        Object[] arrobject4 = new Object[]{"+\u001c(+\u0019%1\u0016\"!\u001d\u001f", Character.valueOf('('), Character.valueOf('\u0003')};
        try {
            Object object = method4.invoke(null, arrobject4);
            SERVER_ERROR = new AuthorizationStatus();
        }
        catch (InvocationTargetException var22_110) {
            throw var22_110.getCause();
        }
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("3IJKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^", '6', '\u00e4', '\u0002');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string6, arrclass5);
        Object[] arrobject5 = new Object[]{"D<8::A7", Character.valueOf('\u0090'), Character.valueOf('\u0003')};
        try {
            Object object = method5.invoke(null, arrobject5);
            UNKNOWN = new AuthorizationStatus();
        }
        catch (InvocationTargetException var28_116) {
            throw var28_116.getCause();
        }
        String string7 = uxxxxx.bbbb0062b0062b0062b0062("0FGHI\u0003\u0004\f\r\u0007\b\u0010\u0011R\f\r\u0015\u0016\u0010\u0011\u0019\u001a[", 'o', '\"', '\u0002');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string7, arrclass6);
        Object[] arrobject6 = new Object[]{"\u001b\u0013\u000f\u0011\u0011\u0018\u000e\r\u0013\t\b", Character.valueOf('\u009c'), Character.valueOf('\u0004')};
        try {
            Object object = method6.invoke(null, arrobject6);
            UNKNOWNNULL = new AuthorizationStatus();
        }
        catch (InvocationTargetException var34_103) {
            throw var34_103.getCause();
        }
        String string8 = uxxxxx.bb00620062bb0062b0062b0062("\u001b/.-,cbhg_^dc#ZY_^VU[Z\u001a", 'G', '\u0003');
        Class[] arrclass7 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method7 = ppphhp.class.getMethod(string8, arrclass7);
        Object[] arrobject7 = new Object[]{"NPMPbXfRfXX", Character.valueOf('\u0005'), Character.valueOf('\u0001')};
        try {
            Object object = method7.invoke(null, arrobject7);
            DEACTIVATED = new AuthorizationStatus();
        }
        catch (InvocationTargetException var40_105) {
            throw var40_105.getCause();
        }
        String string9 = uxxxxx.bbbb0062b0062b0062b0062("\r#\\]ef()bcklfgop2kltuopxy;", '\u00ad', '\u0083', '\u0002');
        Class[] arrclass8 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method8 = ppphhp.class.getMethod(string9, arrclass8);
        Object[] arrobject8 = new Object[]{"PBKOOSCUMQ_fTXMVQQ", Character.valueOf('*'), Character.valueOf('Q'), Character.valueOf('\u0003')};
        try {
            Object object = method8.invoke(null, arrobject8);
            TEMPORARILY_LOCKED = new AuthorizationStatus();
        }
        catch (InvocationTargetException var46_106) {
            throw var46_106.getCause();
        }
        String string10 = uxxxxx.bb00620062bb0062b0062b0062("\u0015)`_ed$#ZY_^VU[Z\u001aQPVUMLRQ\u0011", '\u00cc', '\u0003');
        Class[] arrclass9 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method9 = ppphhp.class.getMethod(string10, arrclass9);
        Object[] arrobject9 = new Object[]{"C7C=0<2:?6BG35(/(&", Character.valueOf(']'), Character.valueOf('/'), Character.valueOf('\u0000')};
        try {
            Object object = method9.invoke(null, arrobject9);
            PERMANENTLY_LOCKED = new AuthorizationStatus();
        }
        catch (InvocationTargetException var52_107) {
            throw var52_107.getCause();
        }
        int n2 = AuthorizationStatus.buuuuu0075uu();
        switch (n2 * (n2 + AuthorizationStatus.b0075uuuu0075uu()) % AuthorizationStatus.bu0075uuu0075uu()) {
            default: 
        }
        String string11 = uxxxxx.bbbb0062b0062b0062b0062("\b\u001eWX`a#$]^fgabjk-fgopjkst6", '<', 'h', '\u0003');
        Class[] arrclass10 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method10 = ppphhp.class.getMethod(string11, arrclass10);
        Object[] arrobject10 = new Object[]{"\u0017\u0003\u000f\u001f\b\f\u0013|\u0007\u0003|", Character.valueOf('\u0002'), Character.valueOf('\u00c3'), Character.valueOf('\u0001')};
        try {
            Object object = method10.invoke(null, arrobject10);
            TAN_INVALID = new AuthorizationStatus();
        }
        catch (InvocationTargetException var59_117) {
            throw var59_117.getCause();
        }
        String string12 = uxxxxx.bbbb0062b0062b0062b0062("4JKLM\u0007\b\u0010\u0011\u000b\f\u0014\u0015V\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_", '\u00e1', '\u0011', '\u0002');
        Class[] arrclass11 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method11 = ppphhp.class.getMethod(string12, arrclass11);
        Object[] arrobject11 = new Object[]{"NVXGMGFFN^CU?@JMAFD", Character.valueOf('\u00d1'), Character.valueOf('\u0005')};
        try {
            Object object = method11.invoke(null, arrobject11);
            FORBIDDEN_EXCEPTION = new AuthorizationStatus();
        }
        catch (InvocationTargetException var65_102) {
            throw var65_102.getCause();
        }
        String string13 = uxxxxx.bb00620062bb0062b0062b0062("\u0002\u0016\u0015\u0014\u0013JIONFEKJ\nA@FE=<BA\u0001", '0', '\u0004');
        Class[] arrclass12 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method12 = ppphhp.class.getMethod(string13, arrclass12);
        Object[] arrobject12 = new Object[]{"=?EQAIAB", Character.valueOf('7'), Character.valueOf('\u0001')};
        try {
            Object object = method12.invoke(null, arrobject12);
            NOT_NULL = new AuthorizationStatus();
        }
        catch (InvocationTargetException var71_112) {
            throw var71_112.getCause();
        }
        String string14 = uxxxxx.bb00620062bb0062b0062b0062("K_^]\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S\u000b\n\u0010\u000f\u0007\u0006\f\u000bJ", '\u00ca', '\u0004');
        Class[] arrclass13 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method13 = ppphhp.class.getMethod(string14, arrclass13);
        Object[] arrobject13 = new Object[]{"\u0012\u0007\u001f'\r\u000b$\u001f", Character.valueOf('\u00a1'), Character.valueOf('\u0001')};
        try {
            Object object = method13.invoke(null, arrobject13);
            authorizationStatus = new AuthorizationStatus();
        }
        catch (InvocationTargetException var77_111) {
            throw var77_111.getCause();
        }
        int n3 = AuthorizationStatus.buuuuu0075uu();
        switch (n3 * (n3 + AuthorizationStatus.b0075uuuu0075uu()) % AuthorizationStatus.bu0075uuu0075uu()) {
            default: 
        }
        MAX_DAYS = authorizationStatus;
        String string15 = uxxxxx.bb00620062bb0062b0062b0062("Yopqr,-56019:{56>?9:BC\u0005", '|', '\u0000');
        Class[] arrclass14 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method14 = ppphhp.class.getMethod(string15, arrclass14);
        Object[] arrobject14 = new Object[]{"n~~\u0001~r", Character.valueOf('\u00e1'), Character.valueOf('\u0000')};
        try {
            Object object = method14.invoke(null, arrobject14);
            FUTURE = new AuthorizationStatus();
        }
        catch (InvocationTargetException var85_115) {
            throw var85_115.getCause();
        }
        String string16 = uxxxxx.bbbb0062b0062b0062b0062("}\u0014MNVW\u0019\u001aST\\]WX`a#\\]ef`aij,", '\u00b1', '\u0096', '\u0002');
        Class[] arrclass15 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method15 = ppphhp.class.getMethod(string16, arrclass15);
        Object[] arrobject15 = new Object[]{"7)=>0>;", Character.valueOf('\u00d1'), Character.valueOf('\u00ea'), Character.valueOf('\u0002')};
        try {
            Object object = method15.invoke(null, arrobject15);
            PATTERN = new AuthorizationStatus();
        }
        catch (InvocationTargetException var91_109) {
            throw var91_109.getCause();
        }
        String string17 = uxxxxx.bb00620062bb0062b0062b0062("7KJIH~\u0005\u0004{z\u0001?vu{zrqwv6", 'U', '\u0004');
        Class[] arrclass16 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method16 = ppphhp.class.getMethod(string17, arrclass16);
        Object[] arrobject16 = new Object[]{"\u001d!\u001e\u001f)'", Character.valueOf('\''), Character.valueOf('\u0003')};
        try {
            Object object = method16.invoke(null, arrobject16);
            DIGITS = new AuthorizationStatus();
        }
        catch (InvocationTargetException var97_108) {
            throw var97_108.getCause();
        }
        String string18 = uxxxxx.bb00620062bb0062b0062b0062(",BCDE~\b\t\u0003\u0004\f\rN\b\t\u0011\u0012\f\r\u0015\u0016W", '\u00e3', '\u0001');
        Class[] arrclass17 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method17 = ppphhp.class.getMethod(string18, arrclass17);
        Object[] arrobject17 = new Object[]{"33058+5G4/3", Character.valueOf('0'), Character.valueOf('\u0005')};
        try {
            Object object = method17.invoke(null, arrobject17);
            DECIMAL_MIN = new AuthorizationStatus();
        }
        catch (InvocationTargetException var103_100) {
            throw var103_100.getCause();
        }
        String string19 = uxxxxx.bbbb0062b0062b0062b0062("f|67?@\u0002\u0003<=EF@AIJ\fEFNOIJRS\u0015", '\u00b9', '6', '\u0002');
        Class[] arrclass18 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method18 = ppphhp.class.getMethod(string19, arrclass18);
        Object[] arrobject18 = new Object[]{"\r \u001e\u0011\u0017\u0019\u000f\u001f\u0005\u0017\u000b\u0010\u000e\u001e\u0012\f\u0007\b\u0018\u0001\u0005\fu{u", Character.valueOf('\u001a'), Character.valueOf('\u0099'), Character.valueOf('\u0000')};
        try {
            Object object = method18.invoke(null, arrobject18);
            AUTHORIZATION_TOKEN_INVALID = new AuthorizationStatus();
        }
        catch (InvocationTargetException var109_113) {
            throw var109_113.getCause();
        }
        String string20 = uxxxxx.bb00620062bb0062b0062b0062("Pd\u001c\u001b! _^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\f\u0012\u0011\t\b\u000e\rL", '\u0085', '\u0005');
        Class[] arrclass19 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method19 = ppphhp.class.getMethod(string20, arrclass19);
        Object[] arrobject19 = new Object[]{"ein^jeWasfWcfT`lQ]\\XZ", Character.valueOf('\u001b'), Character.valueOf('\u00c7'), Character.valueOf('\u0000')};
        try {
            Object object = method19.invoke(null, arrobject19);
            INTERNAL_SERVER_ERROR = new AuthorizationStatus();
        }
        catch (InvocationTargetException var115_114) {
            throw var115_114.getCause();
        }
        AuthorizationStatus[] arrauthorizationStatus = new AuthorizationStatus[]{ACTIVE, INACTIVE, INITIAL, SERVER_ERROR, UNKNOWN, UNKNOWNNULL, DEACTIVATED, TEMPORARILY_LOCKED, PERMANENTLY_LOCKED, TAN_INVALID, FORBIDDEN_EXCEPTION, NOT_NULL, MAX_DAYS, FUTURE, PATTERN, DIGITS, DECIMAL_MIN, AUTHORIZATION_TOKEN_INVALID, INTERNAL_SERVER_ERROR};
        $VALUES = arrauthorizationStatus;
    }

    private AuthorizationStatus() {
        super(string2, n2);
    }

    public static int b00750075uuu0075uu() {
        return 0;
    }

    public static int b0075uuuu0075uu() {
        return 1;
    }

    public static int bu0075uuu0075uu() {
        return 2;
    }

    public static int buuuuu0075uu() {
        return 66;
    }

    public static AuthorizationStatus valueOf(String string2) {
        int n2 = AuthorizationStatus.buuuuu0075uu();
        switch (n2 * (n2 + AuthorizationStatus.b0075uuuu0075uu()) % AuthorizationStatus.bu0075uuu0075uu()) {
            default: 
        }
        if ((AuthorizationStatus.buuuuu0075uu() + AuthorizationStatus.b0075uuuu0075uu()) * AuthorizationStatus.buuuuu0075uu() % AuthorizationStatus.bu0075uuu0075uu() != AuthorizationStatus.b00750075uuu0075uu()) {
            // empty if block
        }
        return (AuthorizationStatus)Enum.valueOf(AuthorizationStatus.class, string2);
    }

    public static AuthorizationStatus[] values() {
        AuthorizationStatus[] arrauthorizationStatus = $VALUES;
        if ((AuthorizationStatus.buuuuu0075uu() + AuthorizationStatus.b0075uuuu0075uu()) * AuthorizationStatus.buuuuu0075uu() % AuthorizationStatus.bu0075uuu0075uu() == AuthorizationStatus.b00750075uuu0075uu() || (AuthorizationStatus.buuuuu0075uu() + AuthorizationStatus.b0075uuuu0075uu()) * AuthorizationStatus.buuuuu0075uu() % AuthorizationStatus.bu0075uuu0075uu() != AuthorizationStatus.b00750075uuu0075uu()) {
            // empty if block
        }
        return (AuthorizationStatus[])arrauthorizationStatus.clone();
    }
}

