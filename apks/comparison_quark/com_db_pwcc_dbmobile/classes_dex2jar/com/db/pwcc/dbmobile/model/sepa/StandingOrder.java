/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.model.sepa;

import android.support.annotation.NonNull;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.Collator;
import java.util.Objects;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class StandingOrder
implements popopp,
Comparable<StandingOrder> {
    public static int b0061006100610061aa00610061 = 32;
    public static int b00610061aa0061a00610061 = 0;
    public static int b0061aaa0061a00610061 = 2;
    public static int baaaa0061a00610061 = 1;
    private String amount;
    private String beneficiary;
    private String executionOn;
    private String firstExecutionDate;
    private String frequency;
    private String id;
    private String lastChangeDate;
    private boolean modifiable;
    private String nextExecutionDate;
    private String purpose;
    private String reference;
    private String sourceAccount;
    private String targetAccount;
    private String targetBic;
    private String validUntil;

    public static int b0061a0061a0061a00610061() {
        return 0;
    }

    public static int ba00610061a0061a00610061() {
        return 1;
    }

    public static int ba0061aa0061a00610061() {
        return 54;
    }

    public static int baa0061a0061a00610061() {
        return 2;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public int compareTo(@NonNull StandingOrder standingOrder) {
        int n2 = -1;
        if (standingOrder.equals(this)) return 0;
        String string2 = standingOrder.getBeneficiary();
        if (this.beneficiary == null && string2 == null) {
            return 0;
        }
        if (this.beneficiary != null && string2 == null) {
            return n2;
        }
        if (this.beneficiary == null) {
            n2 = 1;
            if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 == b00610061aa0061a00610061) return n2;
            b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
            return n2;
        }
        char c2 = this.beneficiary.toLowerCase().charAt(0);
        char c3 = string2.toLowerCase().charAt(0);
        if (c2 >= 'A') {
            if (c3 < 'A') return n2;
            return Collator.getInstance().compare(this.beneficiary, string2);
        }
        n2 = Integer.MAX_VALUE;
        int n3 = b0061006100610061aa00610061;
        switch (n3 * (n3 + baaaa0061a00610061) % b0061aaa0061a00610061) {
            case 0: {
                return n2;
            }
        }
        b0061006100610061aa00610061 = 62;
        baaaa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        return n2;
    }

    /*
     * Enabled aggressive block sorting
     */
    public boolean equals(Object object) {
        if (this == object) return true;
        if (object == null || this.getClass() != object.getClass()) return false;
        StandingOrder standingOrder = (StandingOrder)object;
        if (this.modifiable != standingOrder.modifiable) return false;
        if (this.id != null) {
            if (!this.id.equals(standingOrder.id)) return false;
        } else if (standingOrder.id != null) {
            return false;
        }
        if (this.amount != null) {
            if (!this.amount.equals(standingOrder.amount)) return false;
        } else if (standingOrder.amount != null) {
            if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 == b00610061aa0061a00610061) return false;
            {
                b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
            }
            return false;
        }
        if (this.beneficiary != null) {
            if (!this.beneficiary.equals(standingOrder.beneficiary)) return false;
        } else if (standingOrder.beneficiary != null) {
            return false;
        }
        if (this.purpose != null) {
            if (!this.purpose.equals(standingOrder.purpose)) return false;
        } else if (standingOrder.purpose != null) {
            if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 == b00610061aa0061a00610061) return false;
            {
                b0061006100610061aa00610061 = 4;
                b00610061aa0061a00610061 = 90;
                return false;
            }
        }
        if (this.nextExecutionDate != null) {
            if (!this.nextExecutionDate.equals(standingOrder.nextExecutionDate)) return false;
        } else if (standingOrder.nextExecutionDate != null) {
            return false;
        }
        if (this.sourceAccount != null) {
            if (!this.sourceAccount.equals(standingOrder.sourceAccount)) return false;
        } else if (standingOrder.sourceAccount != null) {
            return false;
        }
        if (this.targetAccount != null) {
            if (!this.targetAccount.equals(standingOrder.targetAccount)) return false;
        } else if (standingOrder.targetAccount != null) {
            return false;
        }
        if (this.targetBic != null) {
            if (!this.targetBic.equals(standingOrder.targetBic)) return false;
        } else if (standingOrder.targetBic != null) {
            return false;
        }
        if (this.reference != null) {
            if (!this.reference.equals(standingOrder.reference)) return false;
        } else if (standingOrder.reference != null) {
            return false;
        }
        if (this.firstExecutionDate != null) {
            if (!this.firstExecutionDate.equals(standingOrder.firstExecutionDate)) return false;
        } else if (standingOrder.firstExecutionDate != null) {
            return false;
        }
        if (this.lastChangeDate != null) {
            if (!this.lastChangeDate.equals(standingOrder.lastChangeDate)) return false;
        } else if (standingOrder.lastChangeDate != null) {
            return false;
        }
        if (this.validUntil != null) {
            if (!this.validUntil.equals(standingOrder.validUntil)) return false;
        } else if (standingOrder.validUntil != null) {
            return false;
        }
        if (this.executionOn != null) {
            if (!this.executionOn.equals(standingOrder.executionOn)) return false;
        } else if (standingOrder.executionOn != null) {
            return false;
        }
        if (this.frequency != null) {
            return this.frequency.equals(standingOrder.frequency);
        }
        if (standingOrder.frequency != null) return false;
        return true;
    }

    public String getAmount() {
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        String string2 = this.amount;
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 78;
            b00610061aa0061a00610061 = 37;
        }
        return string2;
    }

    public String getBeneficiary() {
        String string2 = this.beneficiary;
        int n2 = b0061006100610061aa00610061;
        switch (n2 * (n2 + baaaa0061a00610061) % StandingOrder.baa0061a0061a00610061()) {
            default: {
                b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
                int n3 = b0061006100610061aa00610061;
                switch (n3 * (n3 + baaaa0061a00610061) % b0061aaa0061a00610061) {
                    default: {
                        b0061006100610061aa00610061 = 43;
                        b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return string2;
    }

    public String getExecutionOn() {
        String string2 = this.executionOn;
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != StandingOrder.b0061a0061a0061a00610061()) {
            b0061006100610061aa00610061 = 72;
            b00610061aa0061a00610061 = 97;
            if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != StandingOrder.b0061a0061a0061a00610061()) {
                b0061006100610061aa00610061 = 50;
                b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
            }
        }
        return string2;
    }

    public String getFirstExecutionDate() {
        int n2 = b0061006100610061aa00610061;
        int n3 = n2 * (n2 + baaaa0061a00610061);
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 66;
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        switch (n3 % b0061aaa0061a00610061) {
            default: {
                b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                b00610061aa0061a00610061 = 11;
            }
            case 0: 
        }
        return this.firstExecutionDate;
    }

    public String getFrequency() {
        String string2 = this.frequency;
        int n2 = b0061006100610061aa00610061;
        switch (n2 * (n2 + baaaa0061a00610061) % b0061aaa0061a00610061) {
            default: {
                int n3 = b0061006100610061aa00610061;
                switch (n3 * (n3 + baaaa0061a00610061) % b0061aaa0061a00610061) {
                    default: {
                        b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                        b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
                    }
                    case 0: 
                }
                b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
            }
            case 0: 
        }
        return string2;
    }

    public String getId() {
        int n2 = b0061006100610061aa00610061;
        int n3 = b0061006100610061aa00610061;
        switch (n3 * (n3 + baaaa0061a00610061) % b0061aaa0061a00610061) {
            default: {
                b0061006100610061aa00610061 = 24;
                b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
            }
            case 0: 
        }
        if ((n2 + baaaa0061a00610061) * b0061006100610061aa00610061 % StandingOrder.baa0061a0061a00610061() != StandingOrder.b0061a0061a0061a00610061()) {
            b0061006100610061aa00610061 = 7;
            b00610061aa0061a00610061 = 48;
        }
        return this.id;
    }

    public String getLastChangeDate() {
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 85;
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        String string2 = this.lastChangeDate;
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 55;
            b00610061aa0061a00610061 = 34;
        }
        return string2;
    }

    public String getNextExecutionDate() {
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061 && ((StandingOrder.b0061006100610061aa00610061 = 85) + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != (StandingOrder.b00610061aa0061a00610061 = 67)) {
            b0061006100610061aa00610061 = 30;
            b00610061aa0061a00610061 = 53;
        }
        return this.nextExecutionDate;
    }

    public String getPurpose() {
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != StandingOrder.b0061a0061a0061a00610061()) {
            b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
            b00610061aa0061a00610061 = 72;
        }
        String string2 = this.purpose;
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % StandingOrder.baa0061a0061a00610061() != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 87;
            b00610061aa0061a00610061 = 0;
        }
        return string2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public String getPurposeValidated() {
        Object object;
        if (this.purpose != null && !this.purpose.isEmpty()) {
            String string3 = this.purpose;
            if ((b0061006100610061aa00610061 + StandingOrder.ba00610061a0061a00610061()) * b0061006100610061aa00610061 % b0061aaa0061a00610061 == b00610061aa0061a00610061) return string3;
            b0061006100610061aa00610061 = 68;
            b00610061aa0061a00610061 = 20;
            return string3;
        }
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != StandingOrder.b0061a0061a0061a00610061()) {
            b0061006100610061aa00610061 = 35;
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("DZ[\\]\u0017\u0018 !\u001b\u001c$%f !)*$%-.o", '\u00ef', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u001e", Character.valueOf('\u00ef'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        return (String)object;
    }

    public String getReference() {
        String string2 = this.reference;
        int n2 = b0061006100610061aa00610061;
        switch (n2 * (n2 + baaaa0061a00610061) % b0061aaa0061a00610061) {
            default: {
                b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                b00610061aa0061a00610061 = 99;
                int n3 = b0061006100610061aa00610061;
                switch (n3 * (n3 + baaaa0061a00610061) % b0061aaa0061a00610061) {
                    default: {
                        b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                        b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return string2;
    }

    public String getSourceAccount() {
        int n2 = b0061006100610061aa00610061 + baaaa0061a00610061;
        int n3 = b0061006100610061aa00610061;
        int n4 = b0061006100610061aa00610061;
        switch (n4 * (n4 + baaaa0061a00610061) % b0061aaa0061a00610061) {
            default: {
                b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                b00610061aa0061a00610061 = 19;
            }
            case 0: 
        }
        if (n2 * n3 % StandingOrder.baa0061a0061a00610061() != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 21;
            b00610061aa0061a00610061 = 96;
        }
        return this.sourceAccount;
    }

    public String getTargetAccount() {
        int n2 = b0061006100610061aa00610061;
        int n3 = StandingOrder.ba00610061a0061a00610061();
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 49;
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        if ((n2 + n3) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
            b00610061aa0061a00610061 = 54;
        }
        return this.targetAccount;
    }

    public String getTargetBic() {
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            if ((b0061006100610061aa00610061 + StandingOrder.ba00610061a0061a00610061()) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
                b0061006100610061aa00610061 = 54;
                b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
            }
            b0061006100610061aa00610061 = 87;
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        return this.targetBic;
    }

    public String getValidUntil() {
        int n2 = b0061006100610061aa00610061;
        switch (n2 * (n2 + baaaa0061a00610061) % StandingOrder.baa0061a0061a00610061()) {
            default: {
                if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
                    b0061006100610061aa00610061 = 5;
                    b00610061aa0061a00610061 = 35;
                }
                b0061006100610061aa00610061 = 57;
                b00610061aa0061a00610061 = 98;
            }
            case 0: 
        }
        return this.validUntil;
    }

    public int hashCode() {
        Object[] arrobject = new Object[15];
        arrobject[0] = this.id;
        arrobject[1] = this.amount;
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != StandingOrder.b0061a0061a0061a00610061()) {
            b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
            b00610061aa0061a00610061 = 33;
        }
        arrobject[2] = this.beneficiary;
        arrobject[3] = this.purpose;
        arrobject[4] = this.nextExecutionDate;
        arrobject[5] = this.modifiable;
        arrobject[6] = this.sourceAccount;
        arrobject[7] = this.targetAccount;
        arrobject[8] = this.targetBic;
        arrobject[9] = this.reference;
        arrobject[10] = this.firstExecutionDate;
        arrobject[11] = this.lastChangeDate;
        arrobject[12] = this.validUntil;
        arrobject[13] = this.executionOn;
        int n2 = b0061006100610061aa00610061;
        switch (n2 * (n2 + baaaa0061a00610061) % StandingOrder.baa0061a0061a00610061()) {
            default: {
                b0061006100610061aa00610061 = 66;
                b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
            }
            case 0: 
        }
        arrobject[14] = this.frequency;
        return Objects.hash(arrobject);
    }

    public boolean isModifiable() {
        int n2 = (b0061006100610061aa00610061 + StandingOrder.ba00610061a0061a00610061()) * b0061006100610061aa00610061;
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % StandingOrder.baa0061a0061a00610061() != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        if (n2 % StandingOrder.baa0061a0061a00610061() != StandingOrder.b0061a0061a0061a00610061()) {
            b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
            b00610061aa0061a00610061 = 35;
        }
        return this.modifiable;
    }

    public void setAmount(String string2) {
        this.amount = string2;
        int n2 = b0061006100610061aa00610061;
        switch (n2 * (n2 + baaaa0061a00610061) % StandingOrder.baa0061a0061a00610061()) {
            default: {
                b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
                if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 == b00610061aa0061a00610061) break;
                b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                b00610061aa0061a00610061 = 77;
            }
            case 0: 
        }
    }

    public void setBeneficiary(String string2) {
        int n2 = b0061006100610061aa00610061;
        int n3 = n2 * (n2 + baaaa0061a00610061);
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 19;
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        switch (n3 % b0061aaa0061a00610061) {
            default: {
                b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
            }
            case 0: 
        }
        this.beneficiary = string2;
    }

    public void setExecutionOn(String string2) {
        int n2 = b0061006100610061aa00610061;
        int n3 = n2 * (n2 + baaaa0061a00610061) % b0061aaa0061a00610061;
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        switch (n3) {
            default: {
                b0061006100610061aa00610061 = 57;
                b00610061aa0061a00610061 = 51;
            }
            case 0: 
        }
        this.executionOn = string2;
    }

    public void setFirstExecutionDate(String string2) {
        if ((StandingOrder.ba0061aa0061a00610061() + baaaa0061a00610061) * StandingOrder.ba0061aa0061a00610061() % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        int n2 = b0061006100610061aa00610061;
        switch (n2 * (n2 + baaaa0061a00610061) % b0061aaa0061a00610061) {
            default: {
                b0061006100610061aa00610061 = 37;
                b00610061aa0061a00610061 = 35;
            }
            case 0: 
        }
        this.firstExecutionDate = string2;
    }

    public void setFrequency(String string2) {
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 96;
            b00610061aa0061a00610061 = 22;
        }
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        this.frequency = string2;
    }

    public void setId(String string2) {
        int n2 = b0061006100610061aa00610061;
        int n3 = baaaa0061a00610061;
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 77;
            b00610061aa0061a00610061 = 43;
        }
        if ((n2 + n3) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 87;
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        this.id = string2;
    }

    public void setLastChangeDate(String string2) {
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
            b00610061aa0061a00610061 = 97;
        }
        int n2 = StandingOrder.ba0061aa0061a00610061();
        switch (n2 * (n2 + StandingOrder.ba00610061a0061a00610061()) % b0061aaa0061a00610061) {
            default: {
                b0061006100610061aa00610061 = 80;
                b00610061aa0061a00610061 = 73;
            }
            case 0: 
        }
        this.lastChangeDate = string2;
    }

    public void setModifiable(boolean bl) {
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 34;
            b00610061aa0061a00610061 = 79;
            if ((b0061006100610061aa00610061 + StandingOrder.ba00610061a0061a00610061()) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != StandingOrder.b0061a0061a0061a00610061()) {
                b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                b00610061aa0061a00610061 = 84;
            }
        }
        this.modifiable = bl;
    }

    public void setNextExecutionDate(String string2) {
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % StandingOrder.baa0061a0061a00610061() != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 62;
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
            if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != StandingOrder.b0061a0061a0061a00610061()) {
                b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                b00610061aa0061a00610061 = 53;
            }
        }
        this.nextExecutionDate = string2;
    }

    public void setPurpose(String string2) {
        int n2 = b0061006100610061aa00610061;
        switch (n2 * (n2 + baaaa0061a00610061) % b0061aaa0061a00610061) {
            default: {
                b0061006100610061aa00610061 = 98;
                b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
            }
            case 0: 
        }
        this.purpose = string2;
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
            b00610061aa0061a00610061 = 71;
        }
    }

    public void setReference(String string2) {
        int n2 = StandingOrder.ba0061aa0061a00610061();
        int n3 = baaaa0061a00610061;
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        if ((n2 + n3) * StandingOrder.ba0061aa0061a00610061() % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 45;
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        this.reference = string2;
    }

    public void setSourceAccount(String string2) {
        int n2 = b0061006100610061aa00610061;
        switch (n2 * (n2 + baaaa0061a00610061) % b0061aaa0061a00610061) {
            default: {
                b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != StandingOrder.b0061a0061a0061a00610061()) {
                    b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                    b00610061aa0061a00610061 = 99;
                }
                b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
            }
            case 0: 
        }
        this.sourceAccount = string2;
    }

    public void setTargetAccount(String string2) {
        int n2 = b0061006100610061aa00610061;
        int n3 = n2 * (n2 + baaaa0061a00610061);
        int n4 = b0061aaa0061a00610061;
        int n5 = b0061006100610061aa00610061;
        switch (n5 * (n5 + baaaa0061a00610061) % b0061aaa0061a00610061) {
            default: {
                b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
            }
            case 0: 
        }
        switch (n3 % n4) {
            default: {
                b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                b00610061aa0061a00610061 = 97;
            }
            case 0: 
        }
        this.targetAccount = string2;
    }

    public void setTargetBic(String string2) {
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            int n2 = StandingOrder.b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
            switch (n2 * (n2 + StandingOrder.ba00610061a0061a00610061()) % b0061aaa0061a00610061) {
                default: {
                    b0061006100610061aa00610061 = 91;
                    b00610061aa0061a00610061 = 43;
                }
                case 0: 
            }
            b00610061aa0061a00610061 = 43;
        }
        this.targetBic = string2;
    }

    public void setValidUntil(String string2) {
        if ((b0061006100610061aa00610061 + StandingOrder.ba00610061a0061a00610061()) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
            b00610061aa0061a00610061 = 65;
            int n2 = b0061006100610061aa00610061;
            switch (n2 * (n2 + baaaa0061a00610061) % b0061aaa0061a00610061) {
                default: {
                    b0061006100610061aa00610061 = StandingOrder.ba0061aa0061a00610061();
                    b00610061aa0061a00610061 = 42;
                }
                case 0: 
            }
        }
        this.validUntil = string2;
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
        StringBuilder stringBuilder11;
        StringBuilder stringBuilder12;
        StringBuilder stringBuilder13;
        StringBuilder stringBuilder14;
        StringBuilder stringBuilder15 = new StringBuilder();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("Zpqrs-.6712:;|67?@:;CD\u0006", '\u008c', '\u0094', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"Rr^j_cg_FhYYemZT,\u0015", Character.valueOf('\u00d4'), Character.valueOf('\u0005')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder3 = stringBuilder15.append((String)object).append(this.id).append('\'');
        }
        catch (InvocationTargetException var6_96) {
            throw var6_96.getCause();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Uk%&./pq+,45/089z45=>89AB\u0004", 'r', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"E:|\n\r\u0014\u000e\u0015^I", Character.valueOf('K'), Character.valueOf('\u00cc'), Character.valueOf('\u0003')};
        try {
            Object object = method2.invoke(null, arrobject2);
            stringBuilder13 = stringBuilder3.append((String)object).append(this.amount).append('\'');
        }
        catch (InvocationTargetException var13_97) {
            throw var13_97.getCause();
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("\u0005\u001b\u001c\u001d\u001eWX`a[\\de'`aijdemn0", '7', '\u0094', '\u0002');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"\r\u0002EISKMQLSL^f+\u0016", Character.valueOf(' '), Character.valueOf('\u0000')};
        try {
            Object object = method3.invoke(null, arrobject3);
            stringBuilder8 = stringBuilder13.append((String)object).append(this.beneficiary).append('\'');
        }
        catch (InvocationTargetException var20_102) {
            throw var20_102.getCause();
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("`t,+10on&%+*\"!'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\", 'Z', 'X', '\u0001');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string5, arrclass4);
        Object[] arrobject4 = new Object[]{")\u001eousrrwjC.", Character.valueOf('}'), Character.valueOf('\u00ff'), Character.valueOf('\u0002')};
        try {
            Object object = method4.invoke(null, arrobject4);
            stringBuilder10 = stringBuilder8.append((String)object).append(this.purpose).append('\'');
        }
        catch (InvocationTargetException var27_101) {
            throw var27_101.getCause();
        }
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("dz{|}78@A;<DE\u0007@AIJDEMN\u0010", '-', '\u00aa', '\u0002');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string6, arrclass5);
        Object[] arrobject5 = new Object[]{"tD<PM\u001fSA@SSIPP'EYK$\u000f", Character.valueOf('F'), Character.valueOf('\u0000')};
        try {
            Object object = method5.invoke(null, arrobject5);
            stringBuilder6 = stringBuilder10.append((String)object).append(this.nextExecutionDate).append('\'');
        }
        catch (InvocationTargetException var34_103) {
            throw var34_103.getCause();
        }
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("%;<=>wx\u0001\u0002{|\u0005\u0006G\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP", '!', '\u0001');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string7, arrclass6);
        Object[] arrobject6 = new Object[]{"RE\u0012\u0013\u0007\u000b\u0007\t\t\u0001W@", Character.valueOf('\u00c7'), Character.valueOf('\u0005')};
        try {
            Object object = method6.invoke(null, arrobject6);
            stringBuilder4 = stringBuilder6.append((String)object).append(this.modifiable).append('\'');
        }
        catch (InvocationTargetException var41_93) {
            throw var41_93.getCause();
        }
        if ((b0061006100610061aa00610061 + StandingOrder.ba00610061a0061a00610061()) * b0061006100610061aa00610061 % b0061aaa0061a00610061 != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 57;
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        String string8 = uxxxxx.bb00620062bb0062b0062b0062("\u001d3456opxyst|}?xy\u0002\u0003|}\u0006\u0007H", ':', '\u0002');
        Class[] arrclass7 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method7 = ppphhp.class.getMethod(string8, arrclass7);
        Object[] arrobject7 = new Object[]{"bU(#($\u0014\u0015o\u0011\u0010\u001b \u0018\u001ddM", Character.valueOf('d'), Character.valueOf('\u0004')};
        try {
            Object object = method7.invoke(null, arrobject7);
            stringBuilder14 = stringBuilder4.append((String)object).append(this.sourceAccount).append('\'');
        }
        catch (InvocationTargetException var48_98) {
            throw var48_98.getCause();
        }
        String string9 = uxxxxx.bb00620062bb0062b0062b0062("\u0014('&%\\[a`XW]\\\u001cSRXWONTS\u0013", '\'', '\u0004');
        Class[] arrclass8 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method8 = ppphhp.class.getMethod(string9, arrclass8);
        Object[] arrobject8 = new Object[]{"]P$\u0010 \u0014\u0011\u001fj\f\u000b\u0016\u001b\u0013\u0018_H", Character.valueOf('N'), Character.valueOf('\u0003')};
        try {
            Object object = method8.invoke(null, arrobject8);
            stringBuilder12 = stringBuilder14.append((String)object).append(this.targetAccount).append('\'');
        }
        catch (InvocationTargetException var55_99) {
            throw var55_99.getCause();
        }
        String string10 = uxxxxx.bb00620062bb0062b0062b0062("l\u000187=<{z2176.-32q)(.-%$*)h", '\u00f9', '\u0004');
        Class[] arrclass9 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method9 = ppphhp.class.getMethod(string10, arrclass9);
        Object[] arrobject9 = new Object[]{"od:(:0/?\u000e61\fv", Character.valueOf('b'), Character.valueOf('\u00df'), Character.valueOf('\u0003')};
        try {
            Object object = method9.invoke(null, arrobject9);
            stringBuilder = stringBuilder12.append((String)object).append(this.targetBic).append('\'');
        }
        catch (InvocationTargetException var62_92) {
            throw var62_92.getCause();
        }
        String string11 = uxxxxx.bb00620062bb0062b0062b0062("';:98ontskjpo/fekjbagf&", '\u00bd', '\u0005');
        Class[] arrclass10 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method10 = ppphhp.class.getMethod(string11, arrclass10);
        Object[] arrobject10 = new Object[]{"XM!\u0015\u0017\u0017%\u0019#\u0019\u001ct_", Character.valueOf('\u00b8'), Character.valueOf('\u0000')};
        try {
            Object object = method10.invoke(null, arrobject10);
            stringBuilder11 = stringBuilder.append((String)object).append(this.reference).append('\'');
        }
        catch (InvocationTargetException var69_94) {
            throw var69_94.getCause();
        }
        String string12 = uxxxxx.bb00620062bb0062b0062b0062("#7654kjpogflk+bagf^]cb\"", '_', '\u0004');
        Class[] arrclass11 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method11 = ppphhp.class.getMethod(string12, arrclass11);
        Object[] arrobject11 = new Object[]{"\t}EISUW)]KJ]]SZZ1OcU.\u0019", Character.valueOf('\\'), Character.valueOf('\u0002')};
        try {
            Object object = method11.invoke(null, arrobject11);
            stringBuilder5 = stringBuilder11.append((String)object).append(this.firstExecutionDate).append('\'');
        }
        catch (InvocationTargetException var76_105) {
            throw var76_105.getCause();
        }
        String string13 = uxxxxx.bb00620062bb0062b0062b0062("v\u000bBAGF\u0006\u0005<;A@87=<{3287/.43r", '\u00f4', '\u0004');
        Class[] arrclass12 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method12 = ppphhp.class.getMethod(string13, arrclass12);
        Object[] arrobject12 = new Object[]{"sh6,?A\u001171?98\u00186J<\u0015", Character.valueOf('5'), Character.valueOf('\u00ec'), Character.valueOf('\u0002')};
        try {
            Object object = method12.invoke(null, arrobject12);
            stringBuilder7 = stringBuilder5.append((String)object).append(this.lastChangeDate).append('\'');
        }
        catch (InvocationTargetException var83_104) {
            throw var83_104.getCause();
        }
        String string14 = uxxxxx.bb00620062bb0062b0062b0062("l\u0003\u0004\u0005\u0006?@HICDLM\u000fHIQRLMUV\u0018", 'X', '\u0000');
        Class[] arrclass13 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method13 = ppphhp.class.getMethod(string14, arrclass13);
        Object[] arrobject13 = new Object[]{"XM%\u0011\u001d\u001b\u0017\t#* $u`", Character.valueOf('\u0016'), Character.valueOf('\u0001')};
        try {
            Object object = method13.invoke(null, arrobject13);
            stringBuilder9 = stringBuilder7.append((String)object).append(this.validUntil).append('\'');
        }
        catch (InvocationTargetException var90_100) {
            throw var90_100.getCause();
        }
        String string15 = uxxxxx.bb00620062bb0062b0062b0062("u\f\r\u000e\u000fHIQRLMUV\u0018QRZ[UV^_!", '\u0013', '\u0002');
        Class[] arrclass14 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method14 = ppphhp.class.getMethod(string15, arrclass14);
        Object[] arrobject14 = new Object[]{"_T\u001b/\u001d\u001c//%,,\u000e.}h", Character.valueOf('\u0011'), Character.valueOf('\u0000')};
        try {
            Object object = method14.invoke(null, arrobject14);
            stringBuilder2 = stringBuilder9.append((String)object);
        }
        catch (InvocationTargetException var97_95) {
            throw var97_95.getCause();
        }
        if ((b0061006100610061aa00610061 + baaaa0061a00610061) * b0061006100610061aa00610061 % StandingOrder.baa0061a0061a00610061() != b00610061aa0061a00610061) {
            b0061006100610061aa00610061 = 23;
            b00610061aa0061a00610061 = StandingOrder.ba0061aa0061a00610061();
        }
        StringBuilder stringBuilder16 = stringBuilder2.append(this.executionOn).append('\'');
        String string16 = uxxxxx.bb00620062bb0062b0062b0062(".BA@?vu{zrqwv6mlrqihnm-", '\u00b3', '\u0003');
        Class[] arrclass15 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method15 = ppphhp.class.getMethod(string16, arrclass15);
        Object[] arrobject15 = new Object[]{"yl2=/:=,4(=h", Character.valueOf('\u0019'), Character.valueOf('\u0004')};
        try {
            Object object = method15.invoke(null, arrobject15);
            return stringBuilder16.append((String)object).append(this.frequency).append('\'').append('}').toString();
        }
        catch (InvocationTargetException var105_106) {
            throw var105_106.getCause();
        }
    }
}

