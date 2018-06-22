/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class EfiSuggestion
implements popopp {
    public static int b00640064d00640064006400640064 = 0;
    public static int b0064d006400640064006400640064 = 2;
    public static int bd0064d00640064006400640064 = 96;
    public static int bdd006400640064006400640064 = 1;
    private String displayedName;
    private String groupName;
    private Integer iconRes;
    private String searchName;

    public static int b0066fffffff() {
        return 80;
    }

    public static int bd0064006400640064006400640064() {
        return 1;
    }

    public String getDisplayName() {
        if ((bd0064d00640064006400640064 + bdd006400640064006400640064) * bd0064d00640064006400640064 % b0064d006400640064006400640064 != b00640064d00640064006400640064) {
            if ((bd0064d00640064006400640064 + EfiSuggestion.bd0064006400640064006400640064()) * bd0064d00640064006400640064 % b0064d006400640064006400640064 != b00640064d00640064006400640064) {
                bd0064d00640064006400640064 = EfiSuggestion.b0066fffffff();
                b00640064d00640064006400640064 = 62;
            }
            bd0064d00640064006400640064 = 52;
            b00640064d00640064006400640064 = 89;
        }
        return this.displayedName;
    }

    public String getGroupName() {
        if ((bd0064d00640064006400640064 + bdd006400640064006400640064) * bd0064d00640064006400640064 % b0064d006400640064006400640064 != b00640064d00640064006400640064) {
            bd0064d00640064006400640064 = 29;
            b00640064d00640064006400640064 = EfiSuggestion.b0066fffffff();
        }
        return this.groupName;
    }

    public Integer getIconRes() {
        if ((bd0064d00640064006400640064 + bdd006400640064006400640064) * bd0064d00640064006400640064 % b0064d006400640064006400640064 != b00640064d00640064006400640064) {
            bd0064d00640064006400640064 = 46;
            b00640064d00640064006400640064 = 19;
        }
        if ((bd0064d00640064006400640064 + bdd006400640064006400640064) * bd0064d00640064006400640064 % b0064d006400640064006400640064 != b00640064d00640064006400640064) {
            bd0064d00640064006400640064 = EfiSuggestion.b0066fffffff();
            b00640064d00640064006400640064 = EfiSuggestion.b0066fffffff();
        }
        return this.iconRes;
    }

    public String getSearchName() {
        if ((bd0064d00640064006400640064 + bdd006400640064006400640064) * bd0064d00640064006400640064 % b0064d006400640064006400640064 != b00640064d00640064006400640064) {
            if ((bd0064d00640064006400640064 + bdd006400640064006400640064) * bd0064d00640064006400640064 % b0064d006400640064006400640064 != b00640064d00640064006400640064) {
                bd0064d00640064006400640064 = 45;
                b00640064d00640064006400640064 = EfiSuggestion.b0066fffffff();
            }
            bd0064d00640064006400640064 = 66;
            b00640064d00640064006400640064 = 82;
        }
        return this.searchName;
    }

    public void setDisplayedName(String string2) {
        if ((bd0064d00640064006400640064 + bdd006400640064006400640064) * bd0064d00640064006400640064 % b0064d006400640064006400640064 != b00640064d00640064006400640064) {
            bd0064d00640064006400640064 = 54;
            b00640064d00640064006400640064 = 56;
        }
        int n2 = bd0064d00640064006400640064;
        switch (n2 * (n2 + bdd006400640064006400640064) % b0064d006400640064006400640064) {
            default: {
                bd0064d00640064006400640064 = EfiSuggestion.b0066fffffff();
                b00640064d00640064006400640064 = EfiSuggestion.b0066fffffff();
            }
            case 0: 
        }
        this.displayedName = string2;
    }

    public void setGroupName(String string2) {
        int n2 = bd0064d00640064006400640064;
        switch (n2 * (n2 + EfiSuggestion.bd0064006400640064006400640064()) % b0064d006400640064006400640064) {
            default: {
                if ((EfiSuggestion.b0066fffffff() + EfiSuggestion.bd0064006400640064006400640064()) * EfiSuggestion.b0066fffffff() % b0064d006400640064006400640064 != b00640064d00640064006400640064) {
                    bd0064d00640064006400640064 = EfiSuggestion.b0066fffffff();
                    b00640064d00640064006400640064 = 32;
                }
                bd0064d00640064006400640064 = EfiSuggestion.b0066fffffff();
                b00640064d00640064006400640064 = EfiSuggestion.b0066fffffff();
            }
            case 0: 
        }
        this.groupName = string2;
    }

    public void setIconRes(Integer n2) {
        int n3 = bd0064d00640064006400640064;
        switch (n3 * (n3 + bdd006400640064006400640064) % b0064d006400640064006400640064) {
            default: {
                int n4 = EfiSuggestion.bd0064d00640064006400640064 = 96;
                switch (n4 * (n4 + bdd006400640064006400640064) % b0064d006400640064006400640064) {
                    default: {
                        bd0064d00640064006400640064 = 45;
                        b00640064d00640064006400640064 = 43;
                    }
                    case 0: 
                }
                b00640064d00640064006400640064 = 36;
            }
            case 0: 
        }
        this.iconRes = n2;
    }

    public void setSearchName(String string2) {
        if ((bd0064d00640064006400640064 + bdd006400640064006400640064) * bd0064d00640064006400640064 % b0064d006400640064006400640064 != b00640064d00640064006400640064) {
            if ((bd0064d00640064006400640064 + bdd006400640064006400640064) * bd0064d00640064006400640064 % b0064d006400640064006400640064 != b00640064d00640064006400640064) {
                bd0064d00640064006400640064 = 65;
                b00640064d00640064006400640064 = 25;
            }
            bd0064d00640064006400640064 = 88;
            b00640064d00640064006400640064 = EfiSuggestion.b0066fffffff();
        }
        this.searchName = string2;
    }

    public String toString() {
        StringBuilder stringBuilder;
        StringBuilder stringBuilder2 = new StringBuilder();
        int n2 = bd0064d00640064006400640064;
        switch (n2 * (n2 + bdd006400640064006400640064) % b0064d006400640064006400640064) {
            default: {
                bd0064d00640064006400640064 = 34;
                b00640064d00640064006400640064 = 78;
            }
            case 0: 
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("Tj$%-.op*+34./78y34<=78@A\u0003", 'P', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u001a:<%F763@@497gB*.73.\"9\r\u001f*!Zv", Character.valueOf('\u00bd'), Character.valueOf('l'), Character.valueOf('\u0000')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder = stringBuilder2.append((String)object).append(this.displayedName);
        }
        catch (InvocationTargetException var7_16) {
            throw var7_16.getCause();
        }
        int n3 = EfiSuggestion.b0066fffffff();
        switch (n3 * (n3 + bdd006400640064006400640064) % b0064d006400640064006400640064) {
            default: {
                bd0064d00640064006400640064 = 91;
                b00640064d00640064006400640064 = 17;
            }
            case 0: 
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("q\u0006\u0005\u0004\u0003:9?>65;:y1065-,21p", '8', '\u0004');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"ynC63E7=$8E>y\u0018", Character.valueOf('\u00e5'), Character.valueOf('\u0001')};
        try {
            Object object = method2.invoke(null, arrobject2);
            return stringBuilder.append((String)object).append(this.searchName).append('}').toString();
        }
        catch (InvocationTargetException var15_15) {
            throw var15_15.getCause();
        }
    }
}

