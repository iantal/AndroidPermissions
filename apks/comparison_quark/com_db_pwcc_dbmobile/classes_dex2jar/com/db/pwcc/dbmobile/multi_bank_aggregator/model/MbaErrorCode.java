/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import com.google.gson.annotations.SerializedName;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class MbaErrorCode
extends Enum<MbaErrorCode>
implements popopp {
    private static final /* synthetic */ MbaErrorCode[] $VALUES;
    @SerializedName(value="account.blocked")
    public static final /* enum */ MbaErrorCode ACCOUNT_BLOCKED;
    @SerializedName(value="account.does.not.exist")
    public static final /* enum */ MbaErrorCode ACCOUNT_DOES_NOT_EXIST;
    @SerializedName(value="add.mba.account.same.user")
    public static final /* enum */ MbaErrorCode ADD_MBA_ACCOUNT_SAME_USER;
    @SerializedName(value="add.product.error")
    public static final /* enum */ MbaErrorCode ADD_PRODUCT_ERROR;
    @SerializedName(value="bank.communication.failure")
    public static final /* enum */ MbaErrorCode BANK_COMMUNICATION_FAILURE;
    @SerializedName(value="bank.not.available")
    public static final /* enum */ MbaErrorCode BANK_NOT_AVAILABLE;
    @SerializedName(value="deactivate.mba.accept.terms")
    public static final /* enum */ MbaErrorCode DEACTIVATE_MBA_ACCEPT_TERMS;
    @SerializedName(value="deactivate.mba.error")
    public static final /* enum */ MbaErrorCode DEACTIVATE_MBA_ERROR;
    public static final /* enum */ MbaErrorCode DEFAULT_CODE;
    @SerializedName(value="delete.product.error")
    public static final /* enum */ MbaErrorCode DELETE_PRODUCT_ERROR;
    @SerializedName(value="FORBIDDEN")
    public static final /* enum */ MbaErrorCode FORBIDDEN;
    @SerializedName(value="function.not.available")
    public static final /* enum */ MbaErrorCode FUNCTION_NOT_AVAILABLE;
    @SerializedName(value="function.out.of.scope")
    public static final /* enum */ MbaErrorCode FUNCTION_OUT_OF_SCOPE;
    @SerializedName(value="hbci.not.active")
    public static final /* enum */ MbaErrorCode HBCI_NOT_ACTIVE;
    @SerializedName(value="mba.credentials.error")
    public static final /* enum */ MbaErrorCode MBA_CREDENTIALS_ERROR;
    @SerializedName(value="non.existing.bank")
    public static final /* enum */ MbaErrorCode NON_EXISTING_BANK;
    @SerializedName(value="noResults")
    public static final /* enum */ MbaErrorCode NO_RESULTS;
    @SerializedName(value="no.rights.for.account")
    public static final /* enum */ MbaErrorCode NO_RIGHTS_FOR_ACCOUNT;
    @SerializedName(value="online.account.blocked")
    public static final /* enum */ MbaErrorCode ONLINE_ACCOUNT_BLOCKED;
    @SerializedName(value="pin.change.required")
    public static final /* enum */ MbaErrorCode PIN_CHANGE_REQUIRED;
    @SerializedName(value="synchronization.failure")
    public static final /* enum */ MbaErrorCode SYNCHRONIZATION_FAILURE;
    @SerializedName(value="incorrect.credentials")
    public static final /* enum */ MbaErrorCode SYNCHRONIZATION_INCORRECT_CREDENTIALS;
    @SerializedName(value="tan.process.failure")
    public static final /* enum */ MbaErrorCode TAN_PROCESS_FAILURE;
    @SerializedName(value="terms.and.conditions.not.accepted")
    public static final /* enum */ MbaErrorCode TERMS_AND_CONDITIONS_NOT_ACCEPTED;
    @SerializedName(value="unexpected.failure")
    public static final /* enum */ MbaErrorCode UNEXPECTED_FAILURE;
    @SerializedName(value="unknown.account")
    public static final /* enum */ MbaErrorCode UNKNOWN_ACCOUNT;
    private boolean syncError;

    public static {
        Object object;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("e{56>?\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014", '\u0082', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"CED^K?=Z;<;FKCHRE2=4MB?0<", Character.valueOf('\u00c8'), Character.valueOf('\u00ca'), Character.valueOf('\u0001')};
        try {
            Object object2 = method.invoke(null, arrobject);
            ADD_MBA_ACCOUNT_SAME_USER = new MbaErrorCode(false);
        }
        catch (InvocationTargetException var4_159) {
            throw var4_159.getCause();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("I_\u0019\u001a\"#de\u001f ()#$,-n()12,-56w", '3', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"IMNj\\_]SeTfrYghfj", Character.valueOf('s'), Character.valueOf('\u00ea'), Character.valueOf('\u0002')};
        try {
            Object object3 = method2.invoke(null, arrobject2);
            ADD_PRODUCT_ERROR = new MbaErrorCode(false);
        }
        catch (InvocationTargetException var10_155) {
            throw var10_155.getCause();
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("!5432ihnmedji)`_ed\\[a` ", '\u00bf', '\u0005');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"-/71A3N@CA7I8JV=KLJN", Character.valueOf('M'), Character.valueOf('\u0000')};
        try {
            Object object4 = method3.invoke(null, arrobject3);
            DELETE_PRODUCT_ERROR = new MbaErrorCode(false);
        }
        catch (InvocationTargetException var16_156) {
            throw var16_156.getCause();
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("+Az{\u0004\u0005FG\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y", 'H', '\u0002');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string5, arrclass4);
        Object[] arrobject4 = new Object[]{"jl}qetwoxx", Character.valueOf('m'), Character.valueOf('\u00ad'), Character.valueOf('\u0003')};
        try {
            Object object5 = method4.invoke(null, arrobject4);
            NO_RESULTS = new MbaErrorCode(false);
        }
        catch (InvocationTargetException var22_141) {
            throw var22_141.getCause();
        }
        if ((MbaErrorCode.bf00660066f00660066ff() + MbaErrorCode.bfff006600660066ff()) * MbaErrorCode.bf00660066f00660066ff() % MbaErrorCode.b0066ff006600660066ff() != MbaErrorCode.b006600660066f00660066ff()) {
            // empty if block
        }
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("Ocba`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN", '\u001d', '\n', '\u0001');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string6, arrclass5);
        Object[] arrobject5 = new Object[]{"\u0011\u0003\u0011\r\u0014!\u0004\u0012\t%\n\u0017\u0017\u000e\u0014 \u0016\u001d\u001d#0 \"(4\u0017\u001a\u001b\u001e*/!!", Character.valueOf('\u001e'), Character.valueOf('\u0001')};
        try {
            Object object6 = method5.invoke(null, arrobject5);
            TERMS_AND_CONDITIONS_NOT_ACCEPTED = new MbaErrorCode(false);
        }
        catch (InvocationTargetException var28_151) {
            throw var28_151.getCause();
        }
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("H\\[ZY\u0011\u0010\u0016\u0015\r\f\u0012\u0011P\b\u0007\r\f\u0004\u0003\t\bG", '\u0099', '\u0003');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string7, arrclass6);
        Object[] arrobject6 = new Object[]{"\u0011\u0013\u0013%\f \u0012\u001d\u001f\u0015\u001b\u0015.\u0012\u0012 \u001e", Character.valueOf('B'), Character.valueOf('\u0002')};
        try {
            Object object7 = method6.invoke(null, arrobject6);
            NON_EXISTING_BANK = new MbaErrorCode(false);
        }
        catch (InvocationTargetException var34_137) {
            throw var34_137.getCause();
        }
        String string8 = uxxxxx.bb00620062bb0062b0062b0062("n\u0003\u0002\u000176<;3287v.-32*)/.m", '\u00f8', '\u0004');
        Class[] arrclass7 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method7 = ppphhp.class.getMethod(string8, arrclass7);
        Object[] arrobject7 = new Object[]{"\n\u001f\u0004\u0014\b\b\n\u0014\u001b\u0011\n\u0016\u001e+\u0012 !\u001f#", Character.valueOf('\u0093'), Character.valueOf('\u0000')};
        try {
            Object object8 = method7.invoke(null, arrobject7);
            MBA_CREDENTIALS_ERROR = new MbaErrorCode(false);
        }
        catch (InvocationTargetException var40_136) {
            throw var40_136.getCause();
        }
        String string9 = uxxxxx.bbbb0062b0062b0062b0062("\u0016\u0017\u0018\u0019RS[\\VW_`\"[\\de_`hi+", '\u00d2', '\u00c8', '\u0003');
        Class[] arrclass8 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method8 = ppphhp.class.getMethod(string9, arrclass8);
        Object[] arrobject8 = new Object[]{"oyo\u0002w~~\u0011\u0001\u0003\t\u0015w\u000ey\u0003\u0007|~\n\u0004", Character.valueOf('\u00d3'), Character.valueOf('\u0001')};
        try {
            Object object9 = method8.invoke(null, arrobject8);
            FUNCTION_NOT_AVAILABLE = new MbaErrorCode(false);
        }
        catch (InvocationTargetException var46_154) {
            throw var46_154.getCause();
        }
        String string10 = uxxxxx.bb00620062bb0062b0062b0062("cwvut,+10('-,k#\"('\u001f\u001e$#b", '*', '\u0005');
        Class[] arrclass9 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method9 = ppphhp.class.getMethod(string10, arrclass9);
        Object[] arrobject9 = new Object[]{"\t\u0001v\tsp\u0001pn\tnhoqyug", Character.valueOf('\u00cb'), Character.valueOf('\u0003')};
        try {
            Object object10 = method9.invoke(null, arrobject9);
            UNEXPECTED_FAILURE = new MbaErrorCode(false);
        }
        catch (InvocationTargetException var52_139) {
            throw var52_139.getCause();
        }
        String string11 = uxxxxx.bb00620062bb0062b0062b0062("|\u0013\u0014\u0015\u0016OPXYST\\]\u001fXYab\\]ef(", '3', '\u0000');
        Class[] arrclass10 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method10 = ppphhp.class.getMethod(string11, arrclass10);
        Object[] arrobject10 = new Object[]{"\"$!$6,:&:,G6,,K2@A?C", Character.valueOf('\u001f'), Character.valueOf('\u0000')};
        try {
            Object object11 = method10.invoke(null, arrobject10);
            DEACTIVATE_MBA_ERROR = new MbaErrorCode(false);
        }
        catch (InvocationTargetException var58_145) {
            throw var58_145.getCause();
        }
        String string12 = uxxxxx.bb00620062bb0062b0062b0062("CYZ[\\\u0016\u0017\u001f \u001a\u001b#$e\u001f ()#$,-n", ' ', '\u0000');
        Class[] arrclass11 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method11 = ppphhp.class.getMethod(string12, arrclass11);
        Object[] arrobject11 = new Object[]{"*\u0016\"2\"#\u001f\u0012\u0013 \u001f*\u0010\n\u0011\u0013\u001b\u0017\t", Character.valueOf('\u00a9'), Character.valueOf('\u0003')};
        try {
            Object object12 = method11.invoke(null, arrobject11);
            TAN_PROCESS_FAILURE = new MbaErrorCode(false);
        }
        catch (InvocationTargetException var64_140) {
            throw var64_140.getCause();
        }
        String string13 = uxxxxx.bb00620062bb0062b0062b0062("Oe\u001f ()jk%&./)*23t./7823;<}", '$', '\u0000');
        Class[] arrclass12 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method12 = ppphhp.class.getMethod(string13, arrclass12);
        Object[] arrobject12 = new Object[]{"\u000b\u001b\u0015\u000b\u001d\u0013\u001a\u001a,\u001d$$0!\u00193(\u0019&(\u001e", Character.valueOf('q'), Character.valueOf('R'), Character.valueOf('\u0003')};
        try {
            Object object13 = method12.invoke(null, arrobject12);
            FUNCTION_OUT_OF_SCOPE = new MbaErrorCode(false);
        }
        catch (InvocationTargetException var70_138) {
            throw var70_138.getCause();
        }
        String string14 = uxxxxx.bb00620062bb0062b0062b0062("\u0015+,-.ghpqkltu7pqyztu}~@", '\u0019', '\u0001');
        Class[] arrclass13 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method13 = ppphhp.class.getMethod(string14, arrclass13);
        Object[] arrobject13 = new Object[]{"]]XYi]iSeUn[OMjKLKLVYcWGSMR", Character.valueOf('\u00a1'), Character.valueOf('\u0005')};
        try {
            Object object14 = method13.invoke(null, arrobject13);
            DEACTIVATE_MBA_ACCEPT_TERMS = new MbaErrorCode(false);
        }
        catch (InvocationTargetException var76_146) {
            throw var76_146.getCause();
        }
        String string15 = uxxxxx.bb00620062bb0062b0062b0062("w\f\u000b\n\t@?ED<;A@76<;3287v", '5', '\u0004');
        Class[] arrclass14 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method14 = ppphhp.class.getMethod(string15, arrclass14);
        Object[] arrobject14 = new Object[]{"LTVEKEDDL", Character.valueOf('\u00fb'), Character.valueOf('\u0004')};
        try {
            Object object15 = method14.invoke(null, arrobject14);
            FORBIDDEN = new MbaErrorCode(false);
        }
        catch (InvocationTargetException var82_153) {
            throw var82_153.getCause();
        }
        String string16 = uxxxxx.bb00620062bb0062b0062b0062("BVUTS\u000b\n\u0010\u000f\u0007\u0006\f\u000bJ\u0002\u0001\u0007\u0006}|\u0003\u0002A", ' ', '\u0003');
        Class[] arrclass15 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method15 = ppphhp.class.getMethod(string16, arrclass15);
        Object[] arrobject15 = new Object[]{"mrfZ^gca[kQcW\\ZjPJQS[WI", Character.valueOf('\u00e4'), Character.valueOf('\u0003')};
        try {
            Object object16 = method15.invoke(null, arrobject15);
            SYNCHRONIZATION_FAILURE = new MbaErrorCode(true);
        }
        catch (InvocationTargetException var88_158) {
            throw var88_158.getCause();
        }
        String string17 = uxxxxx.bb00620062bb0062b0062b0062(";ONML\u0004\u0003\t\b~\u0005\u0004Czy~vu{z:", 'S', '\u0004');
        Class[] arrclass16 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method16 = ppphhp.class.getMethod(string17, arrclass16);
        Object[] arrobject16 = new Object[]{"fmcY_jhhdv^rhoo\u0002lrhuyznm\fp\u0001ttv\u0001\b}v\u0003\u000b", Character.valueOf('\u0013'), Character.valueOf('\u0002')};
        try {
            Object object17 = method16.invoke(null, arrobject16);
            SYNCHRONIZATION_INCORRECT_CREDENTIALS = new MbaErrorCode(true);
        }
        catch (InvocationTargetException var94_142) {
            throw var94_142.getCause();
        }
        String string18 = uxxxxx.bbbb0062b0062b0062b0062("\u0007\u001b\u001a\u0019\u0018ONTSKJPO\u000fFEKJBAGF\u0006", ',', 'P', '\u0001');
        Class[] arrclass17 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method17 = ppphhp.class.getMethod(string18, arrclass17);
        Object[] arrobject17 = new Object[]{"KIUQdGRONUMG@=OCHFV<6=?GC5", Character.valueOf('\u00ba'), Character.valueOf('\u0004')};
        try {
            Object object18 = method17.invoke(null, arrobject17);
            BANK_COMMUNICATION_FAILURE = new MbaErrorCode(true);
        }
        catch (InvocationTargetException var100_135) {
            throw var100_135.getCause();
        }
        String string19 = uxxxxx.bbbb0062b0062b0062b0062("?SRQP\b\u0007\r\f\u0004\u0003\t\bG~}\u0004\u0003zy~>", 'C', '_', '\u0000');
        Class[] arrclass18 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method18 = ppphhp.class.getMethod(string19, arrclass18);
        Object[] arrobject18 = new Object[]{"//=;P@BHT7M9BF<>IC", Character.valueOf('\u00a3'), Character.valueOf('\u0000')};
        try {
            Object object19 = method18.invoke(null, arrobject18);
            BANK_NOT_AVAILABLE = new MbaErrorCode(true);
        }
        catch (InvocationTargetException var106_143) {
            throw var106_143.getCause();
        }
        String string20 = uxxxxx.bbbb0062b0062b0062b0062("6JIHG~}\u0004\u0003zy~>utzyqpvu5", '\u0094', '\u00e7', '\u0001');
        Class[] arrclass19 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method19 = ppphhp.class.getMethod(string20, arrclass19);
        Object[] arrobject19 = new Object[]{"\u001c\u0016\u001c.\u0013\u0019\u0013!\u001b\u001a5)\u001d*/$.\"\"", Character.valueOf('K'), Character.valueOf('\u0002')};
        try {
            Object object20 = method19.invoke(null, arrobject19);
            PIN_CHANGE_REQUIRED = new MbaErrorCode(true);
        }
        catch (InvocationTargetException var112_152) {
            throw var112_152.getCause();
        }
        String string21 = uxxxxx.bbbb0062b0062b0062b0062("8L\u0004\u0003\t\bGF}|\u0003\u0002yx~}=tsyxpout4", '\u00b1', '\b', '\u0001');
        Class[] arrclass20 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method20 = ppphhp.class.getMethod(string21, arrclass20);
        Object[] arrobject20 = new Object[]{"\t\t\b\u0006\f\u0004\u001f\u0002\u0005\u0006\u0013\u001a\u0014\u001b'\u000b\u0016\u001a\u000f\u0018\u0013\u0013", Character.valueOf('\u0083'), Character.valueOf('\u00b4'), Character.valueOf('\u0003')};
        try {
            Object object21 = method20.invoke(null, arrobject20);
            ONLINE_ACCOUNT_BLOCKED = new MbaErrorCode(true);
        }
        catch (InvocationTargetException var118_144) {
            throw var118_144.getCause();
        }
        String string22 = uxxxxx.bbbb0062b0062b0062b0062("1GHIJ\u0004\u0005\r\u000e\b\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\", '7', '\u0096', '\u0003');
        Class[] arrclass21 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method21 = ppphhp.class.getMethod(string22, arrclass21);
        Object[] arrobject21 = new Object[]{"JCCH]KKOY:;K?K9", Character.valueOf('}'), Character.valueOf('\u0003')};
        try {
            Object object22 = method21.invoke(null, arrobject21);
            HBCI_NOT_ACTIVE = new MbaErrorCode(true);
        }
        catch (InvocationTargetException var124_157) {
            throw var124_157.getCause();
        }
        int n2 = MbaErrorCode.bf00660066f00660066ff();
        switch (n2 * (n2 + MbaErrorCode.bfff006600660066ff()) % MbaErrorCode.b0066ff006600660066ff()) {
            default: 
        }
        String string23 = uxxxxx.bb00620062bb0062b0062b0062("n\u0003\u0002\u000176<;3287v.-32*)/.m", '\u00fa', '\u0005');
        Class[] arrclass22 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method22 = ppphhp.class.getMethod(string23, arrclass22);
        Object[] arrobject22 = new Object[]{"ABALQINX<F;HSAAEO4F6??", Character.valueOf('\u00fe'), Character.valueOf('\u0005')};
        try {
            Object object23 = method22.invoke(null, arrobject22);
            ACCOUNT_DOES_NOT_EXIST = new MbaErrorCode(true);
        }
        catch (InvocationTargetException var131_147) {
            throw var131_147.getCause();
        }
        String string24 = uxxxxx.bbbb0062b0062b0062b0062("\"6543jionfekj*a`fe]\\ba!", '\u0081', '\u00c0', '\u0001');
        Class[] arrclass23 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method23 = ppphhp.class.getMethod(string24, arrclass23);
        Object[] arrobject23 = new Object[]{"oq\u0003vnmo||\nq{\u000epst\u0002\t\u0003\n", Character.valueOf('\u00cf'), Character.valueOf('\u0001')};
        try {
            object = method23.invoke(null, arrobject23);
        }
        catch (InvocationTargetException var137_148) {
            throw var137_148.getCause();
        }
        String string25 = (String)object;
        int n3 = MbaErrorCode.bf00660066f00660066ff();
        switch (n3 * (n3 + MbaErrorCode.bfff006600660066ff()) % MbaErrorCode.b0066ff006600660066ff()) {
            default: 
        }
        NO_RIGHTS_FOR_ACCOUNT = new MbaErrorCode(true);
        String string26 = uxxxxx.bbbb0062b0062b0062b0062("\u0014('&%\\[a`XW]\\\u001cSRXWONTS\u0013", ',', '\"', '\u0000');
        Class[] arrclass24 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method24 = ppphhp.class.getMethod(string26, arrclass24);
        Object[] arrobject24 = new Object[]{"GHGRWOT^@IK>E><", Character.valueOf('y'), Character.valueOf('\u0003')};
        try {
            Object object24 = method24.invoke(null, arrobject24);
            ACCOUNT_BLOCKED = new MbaErrorCode(true);
        }
        catch (InvocationTargetException var145_149) {
            throw var145_149.getCause();
        }
        String string27 = uxxxxx.bb00620062bb0062b0062b0062("^r*)/.ml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ", '\u0083', '\u0003');
        Class[] arrclass25 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method25 = ppphhp.class.getMethod(string27, arrclass25);
        Object[] arrobject25 = new Object[]{"ld`bbi_oPQP[`X]", Character.valueOf('\u0096'), Character.valueOf('Q'), Character.valueOf('\u0000')};
        try {
            Object object25 = method25.invoke(null, arrobject25);
            UNKNOWN_ACCOUNT = new MbaErrorCode(true);
        }
        catch (InvocationTargetException var151_134) {
            throw var151_134.getCause();
        }
        String string28 = uxxxxx.bbbb0062b0062b0062b0062("eyxwv.-32*)/.m%$*)! &%d", '\u0093', '\u0017', '\u0001');
        Class[] arrclass26 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method26 = ppphhp.class.getMethod(string28, arrclass26);
        Object[] arrobject26 = new Object[]{"\u0012\u0014\u0016\u0012'\u001f(4\u0019&\u001c\u001e", Character.valueOf('f'), Character.valueOf('\u0001')};
        try {
            Object object26 = method26.invoke(null, arrobject26);
            DEFAULT_CODE = new MbaErrorCode(false);
        }
        catch (InvocationTargetException var157_150) {
            throw var157_150.getCause();
        }
        MbaErrorCode[] arrmbaErrorCode = new MbaErrorCode[]{ADD_MBA_ACCOUNT_SAME_USER, ADD_PRODUCT_ERROR, DELETE_PRODUCT_ERROR, NO_RESULTS, TERMS_AND_CONDITIONS_NOT_ACCEPTED, NON_EXISTING_BANK, MBA_CREDENTIALS_ERROR, FUNCTION_NOT_AVAILABLE, UNEXPECTED_FAILURE, DEACTIVATE_MBA_ERROR, TAN_PROCESS_FAILURE, FUNCTION_OUT_OF_SCOPE, DEACTIVATE_MBA_ACCEPT_TERMS, FORBIDDEN, SYNCHRONIZATION_FAILURE, SYNCHRONIZATION_INCORRECT_CREDENTIALS, BANK_COMMUNICATION_FAILURE, BANK_NOT_AVAILABLE, PIN_CHANGE_REQUIRED, ONLINE_ACCOUNT_BLOCKED, HBCI_NOT_ACTIVE, ACCOUNT_DOES_NOT_EXIST, NO_RIGHTS_FOR_ACCOUNT, ACCOUNT_BLOCKED, UNKNOWN_ACCOUNT, DEFAULT_CODE};
        $VALUES = arrmbaErrorCode;
    }

    private MbaErrorCode(boolean bl) {
        super(string2, n2);
        this.syncError = bl;
    }

    public static int b006600660066f00660066ff() {
        return 0;
    }

    public static int b0066ff006600660066ff() {
        return 2;
    }

    public static int bf00660066f00660066ff() {
        return 71;
    }

    public static int bfff006600660066ff() {
        return 1;
    }

    public static MbaErrorCode valueOf(String string2) {
        MbaErrorCode mbaErrorCode = (MbaErrorCode)Enum.valueOf(MbaErrorCode.class, string2);
        int n2 = MbaErrorCode.bf00660066f00660066ff();
        int n3 = n2 * (n2 + MbaErrorCode.bfff006600660066ff());
        int n4 = MbaErrorCode.bf00660066f00660066ff();
        switch (n4 * (n4 + MbaErrorCode.bfff006600660066ff()) % MbaErrorCode.b0066ff006600660066ff()) {
            default: 
        }
        switch (n3 % MbaErrorCode.b0066ff006600660066ff()) {
            default: 
        }
        return mbaErrorCode;
    }

    public static MbaErrorCode[] values() {
        if ((MbaErrorCode.bf00660066f00660066ff() + MbaErrorCode.bfff006600660066ff()) * MbaErrorCode.bf00660066f00660066ff() % MbaErrorCode.b0066ff006600660066ff() != MbaErrorCode.b006600660066f00660066ff()) {
            // empty if block
        }
        MbaErrorCode[] arrmbaErrorCode = (MbaErrorCode[])$VALUES.clone();
        int n2 = MbaErrorCode.bf00660066f00660066ff();
        switch (n2 * (n2 + MbaErrorCode.bfff006600660066ff()) % MbaErrorCode.b0066ff006600660066ff()) {
            default: 
        }
        return arrmbaErrorCode;
    }

    public boolean isSyncError() {
        boolean bl = this.syncError;
        if ((MbaErrorCode.bf00660066f00660066ff() + MbaErrorCode.bfff006600660066ff()) * MbaErrorCode.bf00660066f00660066ff() % MbaErrorCode.b0066ff006600660066ff() != MbaErrorCode.b006600660066f00660066ff()) {
            int n2 = MbaErrorCode.bf00660066f00660066ff();
            switch (n2 * (n2 + MbaErrorCode.bfff006600660066ff()) % MbaErrorCode.b0066ff006600660066ff()) {
                default: 
            }
        }
        return bl;
    }
}

