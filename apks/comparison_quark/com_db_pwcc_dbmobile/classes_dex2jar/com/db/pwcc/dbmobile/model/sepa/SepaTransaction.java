/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 */
package com.db.pwcc.dbmobile.model.sepa;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.annotation.Nullable;
import com.db.pwcc.dbmobile.model.common.LinksTransaction;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class SepaTransaction
extends LinksTransaction
implements popopp,
Parcelable {
    public static final Parcelable.Creator<SepaTransaction> CREATOR = new Parcelable.Creator<SepaTransaction>(){
        public static int b00670067ggg00670067g0067 = 26;
        public static int b0067g0067gg00670067g0067 = 0;
        public static int bg00670067gg00670067g0067 = 2;
        public static int bgg0067gg00670067g0067 = 1;

        public static int b0075007500750075uu0075u0075u() {
            return 0;
        }

        public static int b0075u00750075uu0075u0075u() {
            return 1;
        }

        public static int bu007500750075uu0075u0075u() {
            return 2;
        }

        public static int buuuu0075u0075u0075u() {
            return 2;
        }

        public SepaTransaction b0075uuu0075u0075u0075u(Parcel parcel) {
            int n2 = b00670067ggg00670067g0067;
            switch (n2 * (n2 + bgg0067gg00670067g0067) % .bu007500750075uu0075u0075u()) {
                default: {
                    b00670067ggg00670067g0067 = .buuuu0075u0075u0075u();
                    bgg0067gg00670067g0067 = .buuuu0075u0075u0075u();
                    if ((b00670067ggg00670067g0067 + bgg0067gg00670067g0067) * b00670067ggg00670067g0067 % bg00670067gg00670067g0067 == b0067g0067gg00670067g0067) break;
                    b00670067ggg00670067g0067 = .buuuu0075u0075u0075u();
                    b0067g0067gg00670067g0067 = .buuuu0075u0075u0075u();
                }
                case 0: 
            }
            return new SepaTransaction(parcel);
        }

        public SepaTransaction[] bu0075uu0075u0075u0075u(int n2) {
            int n3 = b00670067ggg00670067g0067;
            switch (n3 * (n3 + bgg0067gg00670067g0067) % bg00670067gg00670067g0067) {
                default: {
                    b00670067ggg00670067g0067 = .buuuu0075u0075u0075u();
                    b0067g0067gg00670067g0067 = .buuuu0075u0075u0075u();
                    if ((b00670067ggg00670067g0067 + bgg0067gg00670067g0067) * b00670067ggg00670067g0067 % bg00670067gg00670067g0067 == b0067g0067gg00670067g0067) break;
                    b00670067ggg00670067g0067 = 16;
                    b0067g0067gg00670067g0067 = 95;
                }
                case 0: 
            }
            return new SepaTransaction[n2];
        }
    };
    private String amount;
    private String beneficiary;
    private String executionDate;
    private String purpose;
    private String reference;
    private String sourceAccount;
    private String targetAccount;

    static {
        int n2 = SepaTransaction.b00610061aaaa00610061();
        switch (n2 * (n2 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
            default: {
                int n3 = SepaTransaction.b00610061aaaa00610061();
                switch (n3 * (n3 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
                    default: 
                }
            }
            case 0: 
        }
    }

    public SepaTransaction() {
    }

    protected SepaTransaction(Parcel parcel) {
        this.type = parcel.readString();
        this.authorizedTransactionLocator = parcel.readString();
        this.sourceAccount = parcel.readString();
        this.targetAccount = parcel.readString();
        this.amount = parcel.readString();
        this.beneficiary = parcel.readString();
        this.purpose = parcel.readString();
        this.reference = parcel.readString();
        this.executionDate = parcel.readString();
        this.links = parcel.createStringArrayList();
    }

    public SepaTransaction(String string2, @Nullable String string3, String string4, String string5, String string6, @Nullable String string7, @Nullable String string8, @Nullable String string9, @Nullable String string10, @Nullable List<String> list) {
        this.type = string2;
        this.authorizedTransactionLocator = string3;
        this.sourceAccount = string4;
        this.targetAccount = string5;
        this.amount = string6;
        this.beneficiary = string7;
        this.purpose = string8;
        this.reference = string9;
        this.executionDate = string10;
        this.links = list;
    }

    public static int b00610061aaaa00610061() {
        return 18;
    }

    public static int b0061a0061aaa00610061() {
        return 2;
    }

    public static int ba00610061aaa00610061() {
        return 0;
    }

    public static int baa0061aaa00610061() {
        return 1;
    }

    public static SepaTransaction createValidationObject(String string2, String string3, String string4, String string5, @Nullable String string6, @Nullable String string7, @Nullable String string8, @Nullable String string9) {
        SepaTransaction sepaTransaction = new SepaTransaction();
        sepaTransaction.type = string2;
        sepaTransaction.sourceAccount = string3;
        sepaTransaction.targetAccount = string4;
        if ((SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() != SepaTransaction.ba00610061aaa00610061()) {
            // empty if block
        }
        sepaTransaction.amount = string5;
        if ((SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() != SepaTransaction.ba00610061aaa00610061()) {
            // empty if block
        }
        sepaTransaction.beneficiary = string6;
        sepaTransaction.purpose = string7;
        sepaTransaction.reference = string8;
        sepaTransaction.executionDate = string9;
        return sepaTransaction;
    }

    public int describeContents() {
        int n2 = (SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061();
        int n3 = SepaTransaction.b0061a0061aaa00610061();
        int n4 = SepaTransaction.b00610061aaaa00610061();
        switch (n4 * (n4 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
            default: 
        }
        if (n2 % n3 != SepaTransaction.ba00610061aaa00610061()) {
            // empty if block
        }
        return 0;
    }

    public String getAmount() {
        if ((SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() == SepaTransaction.ba00610061aaa00610061() || (SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() != SepaTransaction.ba00610061aaa00610061()) {
            // empty if block
        }
        return this.amount;
    }

    public String getBeneficiary() {
        int n2 = SepaTransaction.b00610061aaaa00610061();
        switch (n2 * (n2 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
            default: 
        }
        String string2 = this.beneficiary;
        int n3 = SepaTransaction.b00610061aaaa00610061();
        switch (n3 * (n3 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
            default: 
        }
        return string2;
    }

    public String getExecutionDate() {
        String string2 = this.executionDate;
        int n2 = (SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061();
        int n3 = SepaTransaction.b0061a0061aaa00610061();
        int n4 = SepaTransaction.b00610061aaaa00610061();
        switch (n4 * (n4 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
            default: 
        }
        if (n2 % n3 != SepaTransaction.ba00610061aaa00610061()) {
            // empty if block
        }
        return string2;
    }

    public String getFormattedTransactionLocator() {
        Object object;
        String string2 = this.authorizedTransactionLocator;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("~\u0015\u0016\u0017\u0018QRZ[UV^_!Z[cd^_gh*", '\u000e', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"1", Character.valueOf('T'), Character.valueOf('\u0005')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_11) {
            throw var6_11.getCause();
        }
        String string4 = (String)object;
        int n2 = SepaTransaction.b00610061aaaa00610061();
        switch (n2 * (n2 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
            default: 
        }
        String[] arrstring = string2.split(string4);
        int n3 = -1 + arrstring.length;
        if ((SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() != SepaTransaction.ba00610061aaa00610061()) {
            // empty if block
        }
        return arrstring[n3];
    }

    public String getPurpose() {
        int n2 = SepaTransaction.b00610061aaaa00610061();
        switch (n2 * (n2 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
            default: {
                int n3 = SepaTransaction.b00610061aaaa00610061();
                switch (n3 * (n3 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
                    default: 
                }
            }
            case 0: 
        }
        return this.purpose;
    }

    public String getReference() {
        String string2 = this.reference;
        int n2 = SepaTransaction.b00610061aaaa00610061();
        int n3 = n2 * (n2 + SepaTransaction.baa0061aaa00610061());
        int n4 = SepaTransaction.b00610061aaaa00610061();
        switch (n4 * (n4 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
            default: 
        }
        switch (n3 % SepaTransaction.b0061a0061aaa00610061()) {
            default: 
        }
        return string2;
    }

    public String getSourceAccount() {
        String string2 = this.sourceAccount;
        if ((SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() == SepaTransaction.ba00610061aaa00610061() || (SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() != SepaTransaction.ba00610061aaa00610061()) {
            // empty if block
        }
        return string2;
    }

    public String getTargetAccount() {
        String string2 = this.targetAccount;
        if ((SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() != SepaTransaction.ba00610061aaa00610061()) {
            int n2 = SepaTransaction.b00610061aaaa00610061();
            switch (n2 * (n2 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
                default: 
            }
        }
        return string2;
    }

    public void setAmount(String string2) {
        if ((SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() != SepaTransaction.ba00610061aaa00610061()) {
            int n2 = SepaTransaction.b00610061aaaa00610061();
            switch (n2 * (n2 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
                default: 
            }
        }
        this.amount = string2;
    }

    public void setBeneficiary(String string2) {
        if ((SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() != SepaTransaction.ba00610061aaa00610061()) {
            int n2 = SepaTransaction.b00610061aaaa00610061();
            switch (n2 * (n2 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
                default: 
            }
        }
        this.beneficiary = string2;
    }

    public void setExecutionDate(String string2) {
        int n2 = SepaTransaction.b00610061aaaa00610061();
        switch (n2 * (n2 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
            default: 
        }
        int n3 = SepaTransaction.b00610061aaaa00610061();
        switch (n3 * (n3 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
            default: 
        }
        this.executionDate = string2;
    }

    public void setPurpose(String string2) {
        if ((SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() != SepaTransaction.ba00610061aaa00610061()) {
            // empty if block
        }
        this.purpose = string2;
        if ((SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() != SepaTransaction.ba00610061aaa00610061()) {
            // empty if block
        }
    }

    public void setReference(String string2) {
        if ((SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() != SepaTransaction.ba00610061aaa00610061()) {
            int n2 = SepaTransaction.b00610061aaaa00610061();
            switch (n2 * (n2 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
                default: 
            }
        }
        this.reference = string2;
    }

    public void setSourceAccount(String string2) {
        this.sourceAccount = string2;
        int n2 = SepaTransaction.b00610061aaaa00610061();
        switch (n2 * (n2 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
            default: {
                if ((SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() != SepaTransaction.ba00610061aaa00610061()) {
                    // empty if block
                }
            }
            case 0: 
        }
    }

    public void setTargetAccount(String string2) {
        int n2 = SepaTransaction.b00610061aaaa00610061();
        switch (n2 * (n2 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
            default: 
        }
        this.targetAccount = string2;
        int n3 = SepaTransaction.b00610061aaaa00610061();
        switch (n3 * (n3 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
            default: 
        }
    }

    public String toString() {
        StringBuilder stringBuilder;
        StringBuilder stringBuilder2;
        StringBuilder stringBuilder3;
        StringBuilder stringBuilder4;
        StringBuilder stringBuilder5;
        StringBuilder stringBuilder6;
        StringBuilder stringBuilder7;
        StringBuilder stringBuilder8;
        StringBuilder stringBuilder9;
        StringBuilder stringBuilder10;
        StringBuilder stringBuilder11 = new StringBuilder();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("Xn()12st./7823;<}78@A;<DE\u0007", '\u00f4', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u001c/;-!@0>D36H>EEwTyOUMC\u0019", Character.valueOf('\u00b7'), Character.valueOf('\u0010'), Character.valueOf('\u0003')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder2 = stringBuilder11.append((String)object).append(this.type);
        }
        catch (InvocationTargetException var6_71) {
            throw var6_71.getCause();
        }
        int n2 = (SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061();
        if ((SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() != SepaTransaction.ba00610061aaa00610061()) {
            // empty if block
        }
        if (n2 != SepaTransaction.ba00610061aaa00610061()) {
            // empty if block
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("w\u000e\u000f\u0010\u0011JKSTNOWX\u001aST\\]WX`a#", '\u0086', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"&\u0019Ylj]ce[kUSB_MY]JK[OTR/QDASMO\u0016z", Character.valueOf('\u0082'), Character.valueOf('\u0004')};
        try {
            Object object = method2.invoke(null, arrobject2);
            stringBuilder3 = stringBuilder2.append((String)object).append(this.authorizedTransactionLocator);
        }
        catch (InvocationTargetException var14_78) {
            throw var14_78.getCause();
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("Ocba`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN", '\u00c8', '\u0004');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"*\u001dojok[\\7XWbg_d)\u000e", Character.valueOf(''), Character.valueOf('\u0004')};
        try {
            Object object = method3.invoke(null, arrobject3);
            stringBuilder10 = stringBuilder3.append((String)object).append(this.sourceAccount);
        }
        catch (InvocationTargetException var21_72) {
            throw var21_72.getCause();
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062(".BA@?vu{zrqwv6mlrqihnm-", '\u00b3', '\u0003');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string5, arrclass4);
        Object[] arrobject4 = new Object[]{"j]1\u001d-!\u001e,w\u0019\u0018#( %iN", Character.valueOf('\u00c0'), Character.valueOf('\u0003')};
        try {
            Object object = method4.invoke(null, arrobject4);
            stringBuilder = stringBuilder10.append((String)object).append(this.targetAccount);
        }
        catch (InvocationTargetException var28_73) {
            throw var28_73.getCause();
        }
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("~\u0015\u0016\u0017\u0018QRZ[UV^_!Z[cd^_gh*", 'x', '\u00a2', '\u0003');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string6, arrclass5);
        Object[] arrobject5 = new Object[]{"\u0006z=JMTNU\u001c\u0003", Character.valueOf('\u00eb'), Character.valueOf('\u0001')};
        try {
            Object object = method5.invoke(null, arrobject5);
            stringBuilder5 = stringBuilder.append((String)object).append(this.amount);
        }
        catch (InvocationTargetException var35_74) {
            throw var35_74.getCause();
        }
        String string7 = uxxxxx.bbbb0062b0062b0062b0062("v\u000b\n\t\b?>DC;:@?~65;:2176u", '\u00d8', '\u0012', '\u0000');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string7, arrclass6);
        Object[] arrobject6 = new Object[]{"h]!%/')-(/(:B\u0004j", Character.valueOf('\u009d'), Character.valueOf('\u0001')};
        try {
            Object object = method6.invoke(null, arrobject6);
            stringBuilder8 = stringBuilder5.append((String)object).append(this.beneficiary);
        }
        catch (InvocationTargetException var42_75) {
            throw var42_75.getCause();
        }
        String string8 = uxxxxx.bbbb0062b0062b0062b0062("Oe\u001f ()jk%&./)*23t./7823;<}", 'i', '|', '\u0002');
        Class[] arrclass7 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method7 = ppphhp.class.getMethod(string8, arrclass7);
        Object[] arrobject7 = new Object[]{"\u0006zLRPOOTG\u001d\u0004", Character.valueOf('\u00c9'), Character.valueOf('p'), Character.valueOf('\u0002')};
        try {
            Object object = method7.invoke(null, arrobject7);
            stringBuilder4 = stringBuilder8.append((String)object).append(this.purpose);
        }
        catch (InvocationTargetException var49_77) {
            throw var49_77.getCause();
        }
        String string9 = uxxxxx.bb00620062bb0062b0062b0062("\u001c0gflk+*a`fe]\\ba!XW]\\TSYX\u0018", '#', '\u0004');
        Class[] arrclass8 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method8 = ppphhp.class.getMethod(string9, arrclass8);
        Object[] arrobject8 = new Object[]{"\u0003wK?AAOCMCF\u001c\u0003", Character.valueOf('^'), Character.valueOf('w'), Character.valueOf('\u0003')};
        try {
            Object object = method8.invoke(null, arrobject8);
            stringBuilder6 = stringBuilder4.append((String)object).append(this.reference);
        }
        catch (InvocationTargetException var56_76) {
            throw var56_76.getCause();
        }
        String string10 = uxxxxx.bb00620062bb0062b0062b0062("$8765lkqphgml,cbhg_^dc#", '\u001f', '\u0004');
        Class[] arrclass9 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method9 = ppphhp.class.getMethod(string10, arrclass9);
        Object[] arrobject9 = new Object[]{"^Q\u0016(\u0014\u0011\" \u0014\u0019\u0017k\b\u001a\n]B", Character.valueOf('\u00c3'), Character.valueOf('\u0005')};
        try {
            Object object = method9.invoke(null, arrobject9);
            stringBuilder9 = stringBuilder6.append((String)object).append(this.executionDate);
        }
        catch (InvocationTargetException var63_69) {
            throw var63_69.getCause();
        }
        String string11 = uxxxxx.bbbb0062b0062b0062b0062("AW\u0011\u0012\u001a\u001b\\]\u0017\u0018 !\u001b\u001c$%f !)*$%-.o", '\u0006', '\'', '\u0002');
        Class[] arrclass10 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method10 = ppphhp.class.getMethod(string11, arrclass10);
        Object[] arrobject10 = new Object[]{"%\u0018c_c_f,\u0011", Character.valueOf('\u0017'), Character.valueOf('\u00ee'), Character.valueOf('\u0000')};
        try {
            Object object = method10.invoke(null, arrobject10);
            stringBuilder7 = stringBuilder9.append((String)object).append(this.links);
        }
        catch (InvocationTargetException var70_70) {
            throw var70_70.getCause();
        }
        String string12 = uxxxxx.bb00620062bb0062b0062b0062("J^\u0016\u0015\u001b\u001aYX\u0010\u000f\u0015\u0014\f\u000b\u0011\u0010O\u0007\u0006\f\u000b\u0003\u0002\b\u0007F", '\u0018', '\u0003');
        Class[] arrclass11 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method11 = ppphhp.class.getMethod(string12, arrclass11);
        Object[] arrobject11 = new Object[]{"pO", Character.valueOf('`'), Character.valueOf('\u00ee'), Character.valueOf('\u0003')};
        try {
            Object object = method11.invoke(null, arrobject11);
            return stringBuilder7.append((String)object).toString();
        }
        catch (InvocationTargetException var77_68) {
            throw var77_68.getCause();
        }
    }

    public void writeToParcel(Parcel parcel, int n2) {
        parcel.writeString(this.type);
        if ((SepaTransaction.b00610061aaaa00610061() + SepaTransaction.baa0061aaa00610061()) * SepaTransaction.b00610061aaaa00610061() % SepaTransaction.b0061a0061aaa00610061() != SepaTransaction.ba00610061aaa00610061()) {
            // empty if block
        }
        parcel.writeString(this.authorizedTransactionLocator);
        parcel.writeString(this.sourceAccount);
        parcel.writeString(this.targetAccount);
        parcel.writeString(this.amount);
        parcel.writeString(this.beneficiary);
        int n3 = SepaTransaction.b00610061aaaa00610061();
        switch (n3 * (n3 + SepaTransaction.baa0061aaa00610061()) % SepaTransaction.b0061a0061aaa00610061()) {
            default: 
        }
        parcel.writeString(this.purpose);
        parcel.writeString(this.reference);
        parcel.writeString(this.executionDate);
        parcel.writeStringList(this.links);
    }

}

