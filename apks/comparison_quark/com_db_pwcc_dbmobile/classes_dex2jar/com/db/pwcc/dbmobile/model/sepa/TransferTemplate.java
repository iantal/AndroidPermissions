/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 *  com.db.pwcc.dbmobile.model.sepa.TransferTemplate$1
 */
package com.db.pwcc.dbmobile.model.sepa;

import android.os.Parcel;
import android.os.Parcelable;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplate;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Objects;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class TransferTemplate
implements popopp,
Parcelable {
    public static final Parcelable.Creator CREATOR;
    private static final String ZERO_AMOUNT = "\u0016\u0013\u0014\u0013";
    public static int b006100610061a0061006100610061 = 2;
    public static int b0061a0061a0061006100610061 = 37;
    public static int ba00610061a0061006100610061 = 1;
    public static int baaa00610061006100610061;
    private String amount;
    private String beneficiary;
    private String name;
    private String purpose;
    private String reference;
    private String sourceAccount;
    private String targetAccount;

    static {
        Object object;
        String string2 = ZERO_AMOUNT;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Oefgh\"#+,&'/0q+,45/089z", 'l', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, Character.valueOf('\u00b2'), Character.valueOf('\u0005')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_8) {
            throw var5_8.getCause();
        }
        ZERO_AMOUNT = (String)object;
        int n2 = b0061a0061a0061006100610061;
        switch (n2 * (n2 + ba00610061a0061006100610061) % b006100610061a0061006100610061) {
            default: {
                b0061a0061a0061006100610061 = 56;
                ba00610061a0061006100610061 = 98;
            }
            case 0: 
        }
        1 var8_7 = new 1();
        if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061) {
            b0061a0061a0061006100610061 = 68;
            baaa00610061006100610061 = 66;
        }
        CREATOR = var8_7;
    }

    public TransferTemplate() {
    }

    protected TransferTemplate(Parcel parcel) {
        this.name = parcel.readString();
        this.sourceAccount = parcel.readString();
        this.targetAccount = parcel.readString();
        this.amount = parcel.readString();
        this.beneficiary = parcel.readString();
        this.purpose = parcel.readString();
        this.reference = parcel.readString();
    }

    public static int b00610061a00610061006100610061() {
        return 1;
    }

    public static int b0061aa00610061006100610061() {
        return 2;
    }

    public static int ba0061a00610061006100610061() {
        return 50;
    }

    public static int baa006100610061006100610061() {
        return 0;
    }

    private boolean hasValidDescription(TransferTemplate transferTemplate) {
        if (Objects.equals(this.purpose, transferTemplate.purpose) && Objects.equals(this.reference, transferTemplate.reference)) {
            if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061) {
                b0061a0061a0061006100610061 = 35;
                baaa00610061006100610061 = 58;
            }
            if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % TransferTemplate.b0061aa00610061006100610061() != baaa00610061006100610061) {
                b0061a0061a0061006100610061 = 47;
                baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            }
            return true;
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     */
    private boolean hasValidName(TransferTemplate transferTemplate) {
        boolean bl;
        if (Objects.equals(this.name, transferTemplate.name) && Objects.equals(this.beneficiary, transferTemplate.beneficiary)) {
            bl = true;
        } else {
            int n2 = b0061a0061a0061006100610061;
            int n3 = n2 * (n2 + ba00610061a0061006100610061) % b006100610061a0061006100610061;
            bl = false;
            switch (n3) {
                case 0: {
                    break;
                }
                default: {
                    b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
                    baaa00610061006100610061 = 45;
                    bl = false;
                }
            }
        }
        int n4 = TransferTemplate.ba0061a00610061006100610061();
        switch (n4 * (n4 + TransferTemplate.b00610061a00610061006100610061()) % b006100610061a0061006100610061) {
            default: {
                b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
                baaa00610061006100610061 = 92;
            }
            case 0: 
        }
        return bl;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean hasValidTransactionInfo(TransferTemplate transferTemplate) {
        if (Objects.equals(this.sourceAccount, transferTemplate.sourceAccount) && Objects.equals(this.targetAccount, transferTemplate.targetAccount) && Objects.equals(this.amount, transferTemplate.amount)) {
            return true;
        }
        int n2 = TransferTemplate.ba0061a00610061006100610061();
        int n3 = n2 * (n2 + ba00610061a0061006100610061) % b006100610061a0061006100610061;
        boolean bl = false;
        switch (n3) {
            case 0: {
                return bl;
            }
        }
        b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        baaa00610061006100610061 = 23;
        int n4 = b0061a0061a0061006100610061;
        int n5 = n4 * (n4 + ba00610061a0061006100610061) % b006100610061a0061006100610061;
        bl = false;
        switch (n5) {
            case 0: {
                return bl;
            }
        }
        b0061a0061a0061006100610061 = 82;
        baaa00610061006100610061 = 77;
        return false;
    }

    public int describeContents() {
        if ((TransferTemplate.ba0061a00610061006100610061() + ba00610061a0061006100610061) * TransferTemplate.ba0061a00610061006100610061() % b006100610061a0061006100610061 != baaa00610061006100610061 && ((TransferTemplate.b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061()) + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != (TransferTemplate.baaa00610061006100610061 = 99)) {
            b0061a0061a0061006100610061 = 70;
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        return 0;
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object == null) return false;
        if (this.getClass() != object.getClass()) {
            return false;
        }
        TransferTemplate transferTemplate = (TransferTemplate)object;
        if (!this.hasValidName(transferTemplate)) return false;
        if (!this.hasValidTransactionInfo(transferTemplate)) return false;
        int n2 = b0061a0061a0061006100610061;
        switch (n2 * (n2 + TransferTemplate.b00610061a00610061006100610061()) % b006100610061a0061006100610061) {
            default: {
                b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
                baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            }
            case 0: 
        }
        if (this.hasValidDescription(transferTemplate)) return true;
        if ((TransferTemplate.ba0061a00610061006100610061() + ba00610061a0061006100610061) * TransferTemplate.ba0061a00610061006100610061() % b006100610061a0061006100610061 == baaa00610061006100610061) return false;
        b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        return false;
    }

    public String getAmount() {
        if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % TransferTemplate.b0061aa00610061006100610061() != baaa00610061006100610061) {
            b0061a0061a0061006100610061 = 24;
            baaa00610061006100610061 = 90;
        }
        String string2 = this.amount;
        if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061) {
            b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        return string2;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public String getAmountNormalized() {
        String string2;
        block12 : {
            block11 : {
                try {
                    boolean bl;
                    if (this.amount != null && !(bl = this.amount.isEmpty())) break block11;
                }
                catch (IndexOutOfBoundsException var1_10) {
                    Object object;
                    String string3 = uxxxxx.bb00620062bb0062b0062b0062("i}54:9xw/.43+*0/n&%+*\"!'&e", '\u00f7', '\u0003');
                    Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                    Method method = ppphhp.class.getMethod(string3, arrclass);
                    Object[] arrobject = new Object[]{"olml", Character.valueOf('\u00ba'), Character.valueOf('\u0084'), Character.valueOf('\u0000')};
                    try {
                        object = method.invoke(null, arrobject);
                    }
                    catch (InvocationTargetException var6_16) {
                        throw var6_16.getCause();
                    }
                    return (String)object;
                }
                String string4 = uxxxxx.bb00620062bb0062b0062b0062("\u0013)bckl./hiqrlmuv8qrz{uv~A", '\u0097', '\u0001');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string4, arrclass);
                Object[] arrobject = new Object[]{"fehi", Character.valueOf('\u00bc'), Character.valueOf('x'), Character.valueOf('\u0003')};
                Object object = method.invoke(null, arrobject);
                return (String)object;
            }
            string2 = this.amount;
            if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 == baaa00610061006100610061) break block12;
            b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            int n2 = b0061a0061a0061006100610061;
            switch (n2 * (n2 + ba00610061a0061006100610061) % b006100610061a0061006100610061) {
                default: {
                    b0061a0061a0061006100610061 = 34;
                    baaa00610061006100610061 = 23;
                }
                case 0: 
            }
        }
        return string2.substring(0, -1 + this.amount.length());
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public String getBeneficiary() {
        if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061) {
            if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061) {
                b0061a0061a0061006100610061 = 97;
                baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            }
            b0061a0061a0061006100610061 = 9;
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        return this.beneficiary;
    }

    public String getName() {
        if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != TransferTemplate.baa006100610061006100610061()) {
            int n2 = b0061a0061a0061006100610061;
            switch (n2 * (n2 + ba00610061a0061006100610061) % b006100610061a0061006100610061) {
                default: {
                    b0061a0061a0061006100610061 = 73;
                    baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
                }
                case 0: 
            }
            b0061a0061a0061006100610061 = 43;
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        return this.name;
    }

    public String getPurpose() {
        int n2 = (b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061;
        int n3 = baaa00610061006100610061;
        if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061) {
            b0061a0061a0061006100610061 = 85;
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        if (n2 != n3) {
            b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        return this.purpose;
    }

    public String getReference() {
        int n2 = (b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061;
        int n3 = baaa00610061006100610061;
        if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % TransferTemplate.b0061aa00610061006100610061() != baaa00610061006100610061) {
            b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        if (n2 != n3) {
            b0061a0061a0061006100610061 = 17;
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        return this.reference;
    }

    public String getSourceAccount() {
        int n2 = b0061a0061a0061006100610061;
        int n3 = n2 + ba00610061a0061006100610061;
        int n4 = b0061a0061a0061006100610061;
        switch (n4 * (n4 + TransferTemplate.b00610061a00610061006100610061()) % TransferTemplate.b0061aa00610061006100610061()) {
            default: {
                b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
                baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            }
            case 0: 
        }
        switch (n2 * n3 % TransferTemplate.b0061aa00610061006100610061()) {
            default: {
                b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
                baaa00610061006100610061 = 56;
            }
            case 0: 
        }
        return this.sourceAccount;
    }

    public String getTargetAccount() {
        String string2 = this.targetAccount;
        int n2 = (b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061;
        if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061) {
            b0061a0061a0061006100610061 = 36;
            baaa00610061006100610061 = 44;
        }
        if (n2 % b006100610061a0061006100610061 != baaa00610061006100610061) {
            b0061a0061a0061006100610061 = 55;
            baaa00610061006100610061 = 71;
        }
        return string2;
    }

    public int hashCode() {
        Object[] arrobject = new Object[7];
        String string2 = this.name;
        if ((TransferTemplate.ba0061a00610061006100610061() + ba00610061a0061006100610061) * TransferTemplate.ba0061a00610061006100610061() % TransferTemplate.b0061aa00610061006100610061() != baaa00610061006100610061 && ((TransferTemplate.b0061a0061a0061006100610061 = 15) + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != (TransferTemplate.baaa00610061006100610061 = 6)) {
            b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        arrobject[0] = string2;
        arrobject[1] = this.sourceAccount;
        arrobject[2] = this.targetAccount;
        arrobject[3] = this.amount;
        arrobject[4] = this.beneficiary;
        arrobject[5] = this.purpose;
        arrobject[6] = this.reference;
        return Objects.hash(arrobject);
    }

    public void setAmount(String string2) {
        int n2 = b0061a0061a0061006100610061;
        switch (n2 * (n2 + ba00610061a0061006100610061) % TransferTemplate.b0061aa00610061006100610061()) {
            default: {
                b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
                baaa00610061006100610061 = 29;
            }
            case 0: 
        }
        if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061) {
            b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        this.amount = string2;
    }

    public void setBeneficiary(String string2) {
        this.beneficiary = string2;
        if ((TransferTemplate.ba0061a00610061006100610061() + ba00610061a0061006100610061) * TransferTemplate.ba0061a00610061006100610061() % TransferTemplate.b0061aa00610061006100610061() != baaa00610061006100610061) {
            int n2 = b0061a0061a0061006100610061;
            switch (n2 * (n2 + ba00610061a0061006100610061) % TransferTemplate.b0061aa00610061006100610061()) {
                default: {
                    b0061a0061a0061006100610061 = 41;
                    baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
                }
                case 0: 
            }
            b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            baaa00610061006100610061 = 58;
        }
    }

    public void setName(String string2) {
        int n2 = b0061a0061a0061006100610061;
        switch (n2 * (n2 + ba00610061a0061006100610061) % b006100610061a0061006100610061) {
            default: {
                b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
                baaa00610061006100610061 = 65;
            }
            case 0: 
        }
        this.name = string2;
        int n3 = TransferTemplate.ba0061a00610061006100610061();
        switch (n3 * (n3 + ba00610061a0061006100610061) % b006100610061a0061006100610061) {
            default: {
                b0061a0061a0061006100610061 = 36;
                baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            }
            case 0: 
        }
    }

    public void setPurpose(String string2) {
        if ((b0061a0061a0061006100610061 + TransferTemplate.b00610061a00610061006100610061()) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061) {
            b0061a0061a0061006100610061 = 49;
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            if ((TransferTemplate.ba0061a00610061006100610061() + TransferTemplate.b00610061a00610061006100610061()) * TransferTemplate.ba0061a00610061006100610061() % b006100610061a0061006100610061 != baaa00610061006100610061) {
                b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
                baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            }
        }
        this.purpose = string2;
    }

    public void setReference(String string2) {
        this.reference = string2;
        int n2 = TransferTemplate.ba0061a00610061006100610061();
        switch (n2 * (n2 + ba00610061a0061006100610061) % b006100610061a0061006100610061) {
            default: {
                int n3 = TransferTemplate.b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
                switch (n3 * (n3 + ba00610061a0061006100610061) % b006100610061a0061006100610061) {
                    default: {
                        b0061a0061a0061006100610061 = 71;
                        baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
                    }
                    case 0: 
                }
                baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            }
            case 0: 
        }
    }

    public void setSourceAccount(String string2) {
        if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061) {
            int n2 = b0061a0061a0061006100610061;
            switch (n2 * (n2 + TransferTemplate.b00610061a00610061006100610061()) % b006100610061a0061006100610061) {
                default: {
                    b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
                    baaa00610061006100610061 = 76;
                }
                case 0: 
            }
            b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        this.sourceAccount = string2;
    }

    public void setTargetAccount(String string2) {
        if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061) {
            if ((b0061a0061a0061006100610061 + TransferTemplate.b00610061a00610061006100610061()) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061) {
                b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
                baaa00610061006100610061 = 10;
            }
            b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        this.targetAccount = string2;
    }

    public String toString() {
        StringBuilder stringBuilder;
        StringBuilder stringBuilder2;
        StringBuilder stringBuilder3;
        StringBuilder stringBuilder4;
        block15 : {
            StringBuilder stringBuilder5;
            StringBuilder stringBuilder6;
            StringBuilder stringBuilder7 = new StringBuilder();
            String string2 = uxxxxx.bbbb0062b0062b0062b0062("h~\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014", 'u', 'o', '\u0002');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"Tq_koa_kL\\ce`TfVk]OZQ(\u0011", Character.valueOf('\u00fe'), Character.valueOf('\u0005')};
            try {
                Object object = method.invoke(null, arrobject);
                stringBuilder5 = stringBuilder7.append((String)object).append(this.name).append('\'');
            }
            catch (InvocationTargetException var6_48) {
                throw var6_48.getCause();
            }
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("Lbcde\u001f ()#$,-n()12,-56w", '\u00fb', '\u0092', '\u0002');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject2 = new Object[]{"re8384$%! +0(-t]", Character.valueOf('\u00db'), Character.valueOf('\u0004')};
            try {
                Object object = method2.invoke(null, arrobject2);
                stringBuilder6 = stringBuilder5.append((String)object).append(this.sourceAccount).append('\'');
            }
            catch (InvocationTargetException var13_51) {
                throw var13_51.getCause();
            }
            String string4 = uxxxxx.bb00620062bb0062b0062b0062("';:98ontskjpo/fekjbagf&", ';', '\u0003');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string4, arrclass3);
            Object[] arrobject3 = new Object[]{"\u0004xN<NDCS!DERYSZ$\u000f", Character.valueOf('\u001d'), Character.valueOf('\u0000')};
            try {
                Object object = method3.invoke(null, arrobject3);
                stringBuilder3 = stringBuilder6.append((String)object).append(this.targetAccount);
                if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 == baaa00610061006100610061) break block15;
                b0061a0061a0061006100610061 = 59;
            }
            catch (InvocationTargetException var20_45) {
                throw var20_45.getCause();
            }
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        StringBuilder stringBuilder8 = stringBuilder3.append('\'');
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("r\tBCKL\u000e\u000fHIQRLMUV\u0018QRZ[UV^_!", 'R', '=', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{"7,n{~\u0006\u0007P;", Character.valueOf('\u008c'), Character.valueOf('\u0081'), Character.valueOf('\u0002')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder = stringBuilder8.append((String)object);
        }
        catch (InvocationTargetException var28_49) {
            throw var28_49.getCause();
        }
        if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != TransferTemplate.baa006100610061006100610061()) {
            b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        StringBuilder stringBuilder9 = stringBuilder.append(this.amount).append('\'');
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("*>=<;rqwvnmsr2ihnmedji)", '8', '\u0003');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string6, arrclass4);
        Object[] arrobject4 = new Object[]{"9,mowmmohmdtz=&", Character.valueOf('r'), Character.valueOf('\u0003')};
        try {
            Object object = method4.invoke(null, arrobject4);
            stringBuilder4 = stringBuilder9.append((String)object).append(this.beneficiary).append('\'');
        }
        catch (InvocationTargetException var36_46) {
            throw var36_46.getCause();
        }
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("]stuv019:45=>9:BC=>FG\t", 'z', '\u0002');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string7, arrclass5);
        Object[] arrobject5 = new Object[]{"\u001e\u0013djhggl_8#", Character.valueOf('\u00f7'), Character.valueOf('\u0001')};
        try {
            Object object = method5.invoke(null, arrobject5);
            stringBuilder2 = stringBuilder4.append((String)object).append(this.purpose).append('\'');
        }
        catch (InvocationTargetException var43_50) {
            throw var43_50.getCause();
        }
        String string8 = uxxxxx.bbbb0062b0062b0062b0062("\u001c0/.-dcih`_ed$[Z`_WV\\[\u001b", '\u00f1', '\u00d2', '\u0000');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string8, arrclass6);
        Object[] arrobject6 = new Object[]{"ZO#\u0017\u0019\u0019'\u001b%\u001b\u001eva", Character.valueOf('\u0017'), Character.valueOf('\u0001')};
        try {
            Object object = method6.invoke(null, arrobject6);
            return stringBuilder2.append((String)object).append(this.reference).append('\'').append('}').toString();
        }
        catch (InvocationTargetException var50_47) {
            throw var50_47.getCause();
        }
    }

    public void writeToParcel(Parcel parcel, int n2) {
        parcel.writeString(this.name);
        parcel.writeString(this.sourceAccount);
        if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061) {
            b0061a0061a0061006100610061 = TransferTemplate.ba0061a00610061006100610061();
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        parcel.writeString(this.targetAccount);
        parcel.writeString(this.amount);
        parcel.writeString(this.beneficiary);
        if ((b0061a0061a0061006100610061 + ba00610061a0061006100610061) * b0061a0061a0061006100610061 % b006100610061a0061006100610061 != baaa00610061006100610061) {
            b0061a0061a0061006100610061 = 45;
            baaa00610061006100610061 = TransferTemplate.ba0061a00610061006100610061();
        }
        parcel.writeString(this.purpose);
        parcel.writeString(this.reference);
    }
}

