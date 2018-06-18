/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import com.google.gson.annotations.SerializedName;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import uuuuuu.sssoso;
import xxxxxx.uxxxxx;

public class ExternalFinancialInstitute
implements popopp,
sssoso {
    public static int b0066006600660066ffff = 2;
    public static int b00660066f0066ffff = 0;
    public static int bf0066f0066ffff = 60;
    public static int bff00660066ffff = 1;
    private boolean bank;
    private String bic;
    @SerializedName(value="code")
    private String blz;
    private Integer iconRes;
    private int id;
    private String name;

    public ExternalFinancialInstitute(int n2, String string2, String string3, String string4, boolean bl) {
        this.id = n2;
        this.blz = string2;
        this.name = string3;
        this.bic = string4;
        this.bank = bl;
    }

    public static int b0066f00660066ffff() {
        return 2;
    }

    public static int b0066fff0066fff() {
        return 0;
    }

    public static int bf006600660066ffff() {
        return 48;
    }

    public static int bffff0066fff() {
        return 1;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean isValidBic(String string2, String string3) {
        if (string2 != null && string2.toLowerCase().contains(string3)) {
            if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff == b00660066f0066ffff) return true;
            bf0066f0066ffff = 57;
            b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
            return true;
        }
        int n2 = (bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % ExternalFinancialInstitute.b0066f00660066ffff();
        int n3 = b00660066f0066ffff;
        boolean bl = false;
        if (n2 == n3) return bl;
        bf0066f0066ffff = 56;
        b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
        return false;
    }

    private boolean isValidBlz(String string2, String string3) {
        if (string2 != null) {
            String string4 = string2.toLowerCase();
            int n2 = bf0066f0066ffff;
            switch (n2 * (n2 + bff00660066ffff) % b0066006600660066ffff) {
                default: {
                    bf0066f0066ffff = 14;
                    b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
                    if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff == b00660066f0066ffff) break;
                    bf0066f0066ffff = 1;
                    b00660066f0066ffff = 10;
                }
                case 0: 
            }
            if (string4.contains(string3)) {
                return true;
            }
        }
        return false;
    }

    public String getBic() {
        int n2 = bf0066f0066ffff;
        switch (n2 * (n2 + ExternalFinancialInstitute.bffff0066fff()) % ExternalFinancialInstitute.b0066f00660066ffff()) {
            default: {
                bf0066f0066ffff = 49;
                b00660066f0066ffff = 6;
            }
            case 0: 
        }
        String string2 = this.bic;
        if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % ExternalFinancialInstitute.b0066f00660066ffff() != b00660066f0066ffff) {
            bf0066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
            b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
        }
        return string2;
    }

    public String getBlz() {
        int n2 = bf0066f0066ffff;
        switch (n2 * (n2 + ExternalFinancialInstitute.bffff0066fff()) % b0066006600660066ffff) {
            default: {
                bf0066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
                b00660066f0066ffff = 38;
            }
            case 0: 
        }
        String string2 = this.blz;
        if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff) {
            bf0066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
            b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
        }
        return string2;
    }

    public Integer getIconRes() {
        if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff) {
            int n2 = ExternalFinancialInstitute.bf006600660066ffff();
            if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff) {
                bf0066f0066ffff = 24;
                b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
            }
            bf0066f0066ffff = n2;
            b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
        }
        return this.iconRes;
    }

    public Integer getId() {
        int n2 = ExternalFinancialInstitute.bf006600660066ffff();
        int n3 = ExternalFinancialInstitute.bffff0066fff();
        if ((bf0066f0066ffff + ExternalFinancialInstitute.bffff0066fff()) * bf0066f0066ffff % ExternalFinancialInstitute.b0066f00660066ffff() != b00660066f0066ffff) {
            bf0066f0066ffff = 44;
            b00660066f0066ffff = 4;
        }
        if ((n2 + n3) * ExternalFinancialInstitute.bf006600660066ffff() % b0066006600660066ffff != b00660066f0066ffff) {
            bf0066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
            b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
        }
        return this.id;
    }

    public String getName() {
        String string2 = this.name;
        int n2 = bf0066f0066ffff + bff00660066ffff;
        int n3 = bf0066f0066ffff;
        int n4 = bf0066f0066ffff;
        switch (n4 * (n4 + bff00660066ffff) % b0066006600660066ffff) {
            default: {
                bf0066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
                b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
            }
            case 0: 
        }
        if (n2 * n3 % ExternalFinancialInstitute.b0066f00660066ffff() != ExternalFinancialInstitute.b0066fff0066fff()) {
            bf0066f0066ffff = 99;
            b00660066f0066ffff = 33;
        }
        return string2;
    }

    public Boolean isBank() {
        Boolean bl = this.bank;
        int n2 = bf0066f0066ffff;
        switch (n2 * (n2 + ExternalFinancialInstitute.bffff0066fff()) % b0066006600660066ffff) {
            default: {
                if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff) {
                    bf0066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
                    b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
                }
                bf0066f0066ffff = 4;
                b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
            }
            case 0: 
        }
        return bl;
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    @Override
    public boolean matches(String string2) {
        if (string2 == null) {
            return false;
        }
        String string3 = string2.toLowerCase().trim();
        if (this.name != null) {
            if (this.name.toLowerCase().contains(string3)) return true;
        }
        if (this.isValidBlz(this.blz, string3)) return true;
        if (!this.isValidBic(this.bic, string3)) return false;
        if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff == ExternalFinancialInstitute.b0066fff0066fff()) return true;
        if ((ExternalFinancialInstitute.bf006600660066ffff() + bff00660066ffff) * ExternalFinancialInstitute.bf006600660066ffff() % b0066006600660066ffff != b00660066f0066ffff) {
            bf0066f0066ffff = 73;
            b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
        }
        bf0066f0066ffff = 68;
        b00660066f0066ffff = 59;
        return true;
    }

    public void setBank(Boolean bl) {
        if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff) {
            bf0066f0066ffff = 97;
            b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
            int n2 = ExternalFinancialInstitute.bf006600660066ffff();
            switch (n2 * (n2 + bff00660066ffff) % b0066006600660066ffff) {
                default: {
                    bf0066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
                    b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
                }
                case 0: 
            }
        }
        this.bank = bl;
    }

    public void setBic(String string2) {
        this.bic = string2;
        int n2 = (bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff;
        int n3 = bf0066f0066ffff;
        switch (n3 * (n3 + ExternalFinancialInstitute.bffff0066fff()) % b0066006600660066ffff) {
            default: {
                bf0066f0066ffff = 35;
                b00660066f0066ffff = 45;
            }
            case 0: 
        }
        if (n2 != b00660066f0066ffff) {
            bf0066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
            b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
        }
    }

    public void setBlz(String string2) {
        if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff) {
            bf0066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
            b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
        }
        int n2 = bf0066f0066ffff;
        switch (n2 * (n2 + bff00660066ffff) % b0066006600660066ffff) {
            default: {
                bf0066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
                b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
            }
            case 0: 
        }
        this.blz = string2;
    }

    public void setIconRes(Integer n2) {
        this.iconRes = n2;
        if ((ExternalFinancialInstitute.bf006600660066ffff() + bff00660066ffff) * ExternalFinancialInstitute.bf006600660066ffff() % b0066006600660066ffff != b00660066f0066ffff) {
            bf0066f0066ffff = 57;
            b00660066f0066ffff = 65;
            if ((ExternalFinancialInstitute.bf006600660066ffff() + ExternalFinancialInstitute.bffff0066fff()) * ExternalFinancialInstitute.bf006600660066ffff() % b0066006600660066ffff != b00660066f0066ffff) {
                bf0066f0066ffff = 42;
                b00660066f0066ffff = 4;
            }
        }
    }

    public void setId(Integer n2) {
        this.id = n2;
        if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff) {
            int n3 = bf0066f0066ffff;
            switch (n3 * (n3 + bff00660066ffff) % ExternalFinancialInstitute.b0066f00660066ffff()) {
                default: {
                    bf0066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
                    b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
                }
                case 0: 
            }
            bf0066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
            b00660066f0066ffff = 44;
        }
    }

    public void setName(String string2) {
        if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff) {
            bf0066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
            b00660066f0066ffff = 25;
        }
        this.name = string2;
        if ((ExternalFinancialInstitute.bf006600660066ffff() + bff00660066ffff) * ExternalFinancialInstitute.bf006600660066ffff() % b0066006600660066ffff != b00660066f0066ffff) {
            bf0066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
            b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
        }
    }

    public String toString() {
        StringBuilder stringBuilder;
        block11 : {
            StringBuilder stringBuilder2;
            StringBuilder stringBuilder3;
            StringBuilder stringBuilder4;
            StringBuilder stringBuilder5 = new StringBuilder();
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("Znmlk#\"('\u001f\u001e$#b\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY", '\u0087', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"U\b\u0003r~ykuNptfrfkblHlppdnnl\\\u0016p]W\u0012.\u0017", Character.valueOf('\u00a4'), Character.valueOf('\u0005')};
            try {
                Object object = method.invoke(null, arrobject);
                stringBuilder2 = stringBuilder5.append((String)object).append(this.id).append('\'');
            }
            catch (InvocationTargetException var6_36) {
                throw var6_36.getCause();
            }
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("BXYZ[\u0015\u0016\u001e\u001f\u0019\u001a\"#d\u001e\u001f'(\"#+,m", '_', '\u0002');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject2 = new Object[]{"8+lu\u0003'C", Character.valueOf('\u00f8'), Character.valueOf('\u0004')};
            try {
                Object object = method2.invoke(null, arrobject2);
                stringBuilder3 = stringBuilder2.append((String)object).append(this.blz);
            }
            catch (InvocationTargetException var13_35) {
                throw var13_35.getCause();
            }
            String string4 = uxxxxx.bbbb0062b0062b0062b0062(":NMLK\u0003\u0002\b\u0007~}\u0004\u0003Byx~}utzy9", '\u0017', '\u00ed', '\u0001');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string4, arrclass3);
            Object[] arrobject3 = new Object[]{"\u000b}K=H?x\u0015", Character.valueOf('\u000b'), Character.valueOf('\u0005')};
            try {
                Object object = method3.invoke(null, arrobject3);
                stringBuilder4 = stringBuilder3.append((String)object).append(this.name);
            }
            catch (InvocationTargetException var20_33) {
                throw var20_33.getCause();
            }
            String string5 = uxxxxx.bb00620062bb0062b0062b0062("\\r,-56wx23;<67?@\u0002;<DE?@HI\u000b", '|', '\u0001');
            Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method4 = ppphhp.class.getMethod(string5, arrclass4);
            Object[] arrobject4 = new Object[]{"%\u001a]e`\u001e<", Character.valueOf('\u008a'), Character.valueOf('\u0012'), Character.valueOf('\u0002')};
            try {
                Object object = method4.invoke(null, arrobject4);
                stringBuilder = stringBuilder4.append((String)object);
                if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff == b00660066f0066ffff) break block11;
                if ((bf0066f0066ffff + bff00660066ffff) * bf0066f0066ffff % b0066006600660066ffff != b00660066f0066ffff) {
                    bf0066f0066ffff = 99;
                    b00660066f0066ffff = 53;
                }
                bf0066f0066ffff = 28;
            }
            catch (InvocationTargetException var27_32) {
                throw var27_32.getCause();
            }
            b00660066f0066ffff = ExternalFinancialInstitute.bf006600660066ffff();
        }
        StringBuilder stringBuilder6 = stringBuilder.append(this.bic);
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("Oe\u001f ()jk%&./)*23t./7823;<}", 'K', '!', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string6, arrclass);
        Object[] arrobject = new Object[]{"\n~BBPN\u0004\"", Character.valueOf('\u0017'), Character.valueOf('9'), Character.valueOf('\u0002')};
        try {
            Object object = method.invoke(null, arrobject);
            return stringBuilder6.append((String)object).append(this.bank).append('}').toString();
        }
        catch (InvocationTargetException var35_34) {
            throw var35_34.getCause();
        }
    }
}

