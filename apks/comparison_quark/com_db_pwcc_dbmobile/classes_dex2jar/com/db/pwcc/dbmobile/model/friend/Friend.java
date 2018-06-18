/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.model.friend;

import android.support.annotation.NonNull;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.Collator;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class Friend
implements popopp,
Comparable<Friend>,
Serializable {
    private static final long serialVersionUID = 6285876396935601844L;
    private String bankName;
    private String bic;
    private transient byte[] cachedImage;
    private long createdAt;
    private String iban;
    private String imageRef;
    private String name;
    private String principalAccountId;
    private String principalIban;

    public Friend(String string2, String string3, String string4) {
        this.name = string2;
        this.iban = string3;
        this.principalAccountId = string4;
        this.createdAt = System.currentTimeMillis();
    }

    public static int b00710071q007100710071q0071() {
        return 95;
    }

    public static int b0071q0071007100710071q0071() {
        return 1;
    }

    public static int bq00710071007100710071q0071() {
        return 2;
    }

    public static int bqq0071007100710071q0071() {
        return 0;
    }

    /*
     * Unable to fully structure code
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public int compareTo(@NonNull Friend var1_1) {
        block10 : {
            var2_2 = var1_1.equals(this);
            var3_3 = 0;
            if (var2_2) lbl-1000: // 2 sources:
            {
                do {
                    return var3_3;
                    break;
                } while (true);
            }
            if (this.name != null) ** GOTO lbl10
            var5_4 = var1_1.getName();
            var3_3 = 0;
            if (var5_4 == null) ** GOTO lbl-1000
lbl10: // 2 sources:
            if (this.name != null && var1_1.getName() == null) {
                return -1;
lbl12: // 1 sources:
                do {
                    if (this.name == null) return -1;
                    if (this.name.isEmpty()) {
                        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() == Friend.bqq0071007100710071q0071()) return -1;
                        return -1;
                    }
                    break block10;
                    break;
                } while (true);
            }
            ** while (this.name != null || var1_1.getName() == null)
lbl19: // 1 sources:
            var3_3 = 1;
            var4_5 = Friend.b00710071q007100710071q0071();
            switch (var4_5 * (var4_5 + Friend.b0071q0071007100710071q0071()) % Friend.bq00710071007100710071q0071()) {
                case 0: {
                    return var3_3;
                }
            }
            return var3_3;
        }
        if (this.name.toLowerCase().charAt(0) < 'A') {
            return Integer.MAX_VALUE;
        }
        if (var1_1.getName().toLowerCase().charAt(0) < 'A') {
            return -1;
        }
        var3_3 = Collator.getInstance().compare(this.name, var1_1.getName());
        if (var3_3 == 0) return Long.compare(this.createdAt, var1_1.createdAt);
        return var3_3;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        boolean bl = false;
        if (object == null) return bl;
        Class class_ = this.getClass();
        Class class_2 = object.getClass();
        bl = false;
        if (class_ != class_2) return bl;
        Friend friend = (Friend)object;
        long l2 = this.createdAt;
        long l3 = friend.createdAt;
        int n2 = Friend.b00710071q007100710071q0071();
        switch (n2 * (n2 + Friend.b0071q0071007100710071q0071()) % Friend.bq00710071007100710071q0071()) {
            default: 
        }
        if (l2 == l3) return true;
        int n3 = Friend.b00710071q007100710071q0071();
        int n4 = n3 * (n3 + Friend.b0071q0071007100710071q0071()) % Friend.bq00710071007100710071q0071();
        bl = false;
        switch (n4) {
            case 0: {
                return bl;
            }
        }
        return false;
    }

    public String getBankName() {
        String string2 = this.bankName;
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            int n2 = Friend.b00710071q007100710071q0071();
            switch (n2 * (n2 + Friend.b0071q0071007100710071q0071()) % Friend.bq00710071007100710071q0071()) {
                default: 
            }
        }
        return string2;
    }

    public String getBic() {
        int n2 = Friend.b00710071q007100710071q0071();
        int n3 = n2 * (n2 + Friend.b0071q0071007100710071q0071());
        int n4 = Friend.bq00710071007100710071q0071();
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        switch (n3 % n4) {
            default: 
        }
        return this.bic;
    }

    public byte[] getCachedImage() {
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        return this.cachedImage;
    }

    public long getCreatedAt() {
        long l2 = this.createdAt;
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            int n2 = Friend.b00710071q007100710071q0071();
            switch (n2 * (n2 + Friend.b0071q0071007100710071q0071()) % Friend.bq00710071007100710071q0071()) {
                default: 
            }
        }
        return l2;
    }

    public String getIban() {
        int n2 = Friend.b00710071q007100710071q0071();
        switch (n2 * (n2 + Friend.b0071q0071007100710071q0071()) % Friend.bq00710071007100710071q0071()) {
            default: {
                int n3 = Friend.b00710071q007100710071q0071();
                switch (n3 * (n3 + Friend.b0071q0071007100710071q0071()) % Friend.bq00710071007100710071q0071()) {
                    default: 
                }
            }
            case 0: 
        }
        return this.iban;
    }

    public String getImageRef() {
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        return this.imageRef;
    }

    public String getName() {
        String string2 = this.name;
        int n2 = Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071();
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        if (n2 * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        return string2;
    }

    public String getPrincipalAccountId() {
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() == Friend.bqq0071007100710071q0071() || (Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        return this.principalAccountId;
    }

    public String getPrincipalIban() {
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        String string2 = this.principalIban;
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        return string2;
    }

    public int hashCode() {
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() == Friend.bqq0071007100710071q0071() || (Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        return (int)(this.createdAt ^ this.createdAt >>> 32);
    }

    public void setBIC(String string2) {
        int n2 = Friend.b00710071q007100710071q0071();
        switch (n2 * (n2 + Friend.b0071q0071007100710071q0071()) % Friend.bq00710071007100710071q0071()) {
            default: 
        }
        this.bic = string2;
        int n3 = Friend.b00710071q007100710071q0071();
        switch (n3 * (n3 + Friend.b0071q0071007100710071q0071()) % Friend.bq00710071007100710071q0071()) {
            default: 
        }
    }

    public void setBankName(String string2) {
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        this.bankName = string2;
    }

    public void setCachedImage(byte[] arrby) {
        this.cachedImage = arrby;
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() == Friend.bqq0071007100710071q0071() || (Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
    }

    public void setCreatedAt(long l2) {
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        this.createdAt = l2;
        int n2 = Friend.b00710071q007100710071q0071();
        switch (n2 * (n2 + Friend.b0071q0071007100710071q0071()) % Friend.bq00710071007100710071q0071()) {
            default: 
        }
    }

    public void setIban(String string2) {
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            int n2 = Friend.b00710071q007100710071q0071();
            switch (n2 * (n2 + Friend.b0071q0071007100710071q0071()) % Friend.bq00710071007100710071q0071()) {
                default: 
            }
        }
        this.iban = string2;
    }

    public void setImageRef(String string2) {
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        this.imageRef = string2;
        int n2 = Friend.b00710071q007100710071q0071();
        switch (n2 * (n2 + Friend.b0071q0071007100710071q0071()) % Friend.bq00710071007100710071q0071()) {
            default: 
        }
    }

    public void setName(String string2) {
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        this.name = string2;
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
    }

    public void setPrincipalAccountId(String string2) {
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() == Friend.bqq0071007100710071q0071() || (Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        this.principalAccountId = string2;
    }

    public void setPrincipalIban(String string2) {
        this.principalIban = string2;
        int n2 = Friend.b00710071q007100710071q0071();
        int n3 = n2 + Friend.b0071q0071007100710071q0071();
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        switch (n2 * n3 % Friend.bq00710071007100710071q0071()) {
            default: 
        }
    }

    public String toString() {
        StringBuilder stringBuilder;
        Object object;
        StringBuilder stringBuilder2;
        StringBuilder stringBuilder3;
        String string2;
        StringBuilder stringBuilder4;
        StringBuilder stringBuilder5;
        StringBuilder stringBuilder6;
        StringBuilder stringBuilder7 = new StringBuilder();
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u001c0gflk+*a`fe]\\ba!XW]\\TSYX\u0018", '\u00e3', '\u00e0', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"(SIDLAWI;F=\u0014|", Character.valueOf('['), Character.valueOf('\u00c1'), Character.valueOf('\u0000')};
        try {
            Object object2 = method.invoke(null, arrobject);
            stringBuilder = stringBuilder7.append((String)object2);
            string2 = this.name;
        }
        catch (InvocationTargetException var6_55) {
            throw var6_55.getCause();
        }
        if ((Friend.b00710071q007100710071q0071() + Friend.b0071q0071007100710071q0071()) * Friend.b00710071q007100710071q0071() % Friend.bq00710071007100710071q0071() != Friend.bqq0071007100710071q0071()) {
            // empty if block
        }
        StringBuilder stringBuilder8 = stringBuilder.append(string2).append('\'');
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("1EDCByx~}utzy9poutlkqp0", '.', '\u0003', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"}r=77E\u0015", Character.valueOf('\u009a'), Character.valueOf('\u0000')};
        try {
            Object object3 = method2.invoke(null, arrobject2);
            stringBuilder3 = stringBuilder8.append((String)object3).append(this.iban).append('\'');
        }
        catch (InvocationTargetException var15_59) {
            throw var15_59.getCause();
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("i\u0001\u0002\u0003<=EF@AIJ\fEFNOIJRS\u0015", '.', '\u00a6', '\u0002');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject3 = new Object[]{"B7z\u0003}XC", Character.valueOf('\u0095'), Character.valueOf('\u0002')};
        try {
            Object object4 = method3.invoke(null, arrobject3);
            stringBuilder4 = stringBuilder3.append((String)object4).append(this.bic).append('\'');
        }
        catch (InvocationTargetException var22_57) {
            throw var22_57.getCause();
        }
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("\u001e4567pqyztu}~@yz\u0003\u0004}~\u0007\bI", '\u00bd', '\u0000');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string6, arrclass4);
        Object[] arrobject4 = new Object[]{" \u0015XXfdH\\ib;&", Character.valueOf('\u00f2'), Character.valueOf('\u0002')};
        try {
            Object object5 = method4.invoke(null, arrobject4);
            stringBuilder2 = stringBuilder4.append((String)object5).append(this.bankName).append('\'');
        }
        catch (InvocationTargetException var29_53) {
            throw var29_53.getCause();
        }
        String string7 = uxxxxx.bbbb0062b0062b0062b0062("Zn&%+*ih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V", '!', 'f', '\u0000');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string7, arrclass5);
        Object[] arrobject5 = new Object[]{"zm69,1.\u001a,,\u0002j", Character.valueOf('W'), Character.valueOf('\u00a5'), Character.valueOf('\u0001')};
        try {
            Object object6 = method5.invoke(null, arrobject5);
            stringBuilder6 = stringBuilder2.append((String)object6).append(this.imageRef).append('\'');
        }
        catch (InvocationTargetException var36_56) {
            throw var36_56.getCause();
        }
        String string8 = uxxxxx.bb00620062bb0062b0062b0062("Pdcba\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X\u0010\u000f\u0015\u0014\f\u000b\u0011\u0010O", '\u0085', '\u0005');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string8, arrclass6);
        Object[] arrobject6 = new Object[]{"1$stjnbgm]g;\\[fkch<V.\u0017", Character.valueOf('\u00d2'), Character.valueOf('\u0005')};
        try {
            Object object7 = method6.invoke(null, arrobject6);
            stringBuilder5 = stringBuilder6.append((String)object7).append(this.principalAccountId).append('\'');
        }
        catch (InvocationTargetException var43_54) {
            throw var43_54.getCause();
        }
        String string9 = uxxxxx.bb00620062bb0062b0062b0062("f|67?@\u0002\u0003<=EF@AIJ\fEFNOIJRS\u0015", '\u0081', '\u0001');
        Class[] arrclass7 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method7 = ppphhp.class.getMethod(string9, arrclass7);
        Object[] arrobject7 = new Object[]{"\rOPFJ>CI9C\u001f75A\u000fw", Character.valueOf('\u0010'), Character.valueOf('\u00ef'), Character.valueOf('\u0001')};
        try {
            object = method7.invoke(null, arrobject7);
        }
        catch (InvocationTargetException var50_60) {
            throw var50_60.getCause();
        }
        String string10 = (String)object;
        int n2 = Friend.b00710071q007100710071q0071();
        switch (n2 * (n2 + Friend.b0071q0071007100710071q0071()) % Friend.bq00710071007100710071q0071()) {
            default: 
        }
        StringBuilder stringBuilder9 = stringBuilder5.append(string10).append(this.principalIban).append('\'');
        String string11 = uxxxxx.bb00620062bb0062b0062b0062("_srqp('-,$#)(g\u001f\u001e$#\u001b\u001a \u001f^", '\u0001', '\u0005');
        Class[] arrclass8 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method8 = ppphhp.class.getMethod(string11, arrclass8);
        Object[] arrobject8 = new Object[]{"7,p\u0001tq\u0006wwU\nS", Character.valueOf('E'), Character.valueOf('\u0001')};
        try {
            Object object8 = method8.invoke(null, arrobject8);
            return stringBuilder9.append((String)object8).append(this.createdAt).append('}').toString();
        }
        catch (InvocationTargetException var59_58) {
            throw var59_58.getCause();
        }
    }
}

