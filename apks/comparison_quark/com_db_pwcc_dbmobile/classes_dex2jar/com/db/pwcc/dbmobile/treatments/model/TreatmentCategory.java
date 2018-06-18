/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.treatments.model;

import com.google.gson.annotations.SerializedName;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class TreatmentCategory
extends Enum<TreatmentCategory>
implements popopp {
    private static final /* synthetic */ TreatmentCategory[] $VALUES;
    @SerializedName(value="advertisement")
    public static final /* enum */ TreatmentCategory ADVERTISEMENT;
    @SerializedName(value="information")
    public static final /* enum */ TreatmentCategory INFORMATION;

    static {
        if ((TreatmentCategory.b00650065eee0065ee0065() + TreatmentCategory.b0065e0065ee0065ee0065()) * TreatmentCategory.b00650065eee0065ee0065() % TreatmentCategory.be00650065ee0065ee0065() == TreatmentCategory.bee0065ee0065ee0065() || (TreatmentCategory.b00650065eee0065ee0065() + TreatmentCategory.b0065e0065ee0065ee0065()) * TreatmentCategory.b00650065eee0065ee0065() % TreatmentCategory.be00650065ee0065ee0065() != TreatmentCategory.bee0065ee0065ee0065()) {
            // empty if block
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("DZ[\\]\u0017\u0018 !\u001b\u001c$%f !)*$%-.o", '\\', '\u0005', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"su\u0007t\u0001\u0002u~ovmuz", Character.valueOf('D'), Character.valueOf('\u0005')};
        try {
            Object object = method.invoke(null, arrobject);
            ADVERTISEMENT = new TreatmentCategory();
        }
        catch (InvocationTargetException var4_12) {
            throw var4_12.getCause();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0010&'()bcklfgop2kltuopxy;", '-', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"osjrtnasglj", Character.valueOf('Y'), Character.valueOf('\u0003')};
        try {
            Object object = method2.invoke(null, arrobject2);
            INFORMATION = new TreatmentCategory();
        }
        catch (InvocationTargetException var10_11) {
            throw var10_11.getCause();
        }
        TreatmentCategory[] arrtreatmentCategory = new TreatmentCategory[]{ADVERTISEMENT, INFORMATION};
        $VALUES = arrtreatmentCategory;
    }

    private TreatmentCategory() {
        super(string2, n2);
    }

    public static int b00650065eee0065ee0065() {
        return 45;
    }

    public static int b0065e0065ee0065ee0065() {
        return 1;
    }

    public static int be00650065ee0065ee0065() {
        return 2;
    }

    public static int bee0065ee0065ee0065() {
        return 0;
    }

    public static TreatmentCategory valueOf(String string2) {
        int n2 = TreatmentCategory.b00650065eee0065ee0065();
        switch (n2 * (n2 + TreatmentCategory.b0065e0065ee0065ee0065()) % TreatmentCategory.be00650065ee0065ee0065()) {
            default: {
                if ((TreatmentCategory.b00650065eee0065ee0065() + TreatmentCategory.b0065e0065ee0065ee0065()) * TreatmentCategory.b00650065eee0065ee0065() % TreatmentCategory.be00650065ee0065ee0065() != TreatmentCategory.bee0065ee0065ee0065()) {
                    // empty if block
                }
            }
            case 0: 
        }
        return (TreatmentCategory)Enum.valueOf(TreatmentCategory.class, string2);
    }

    public static TreatmentCategory[] values() {
        int n2 = TreatmentCategory.b00650065eee0065ee0065();
        switch (n2 * (n2 + TreatmentCategory.b0065e0065ee0065ee0065()) % TreatmentCategory.be00650065ee0065ee0065()) {
            default: 
        }
        TreatmentCategory[] arrtreatmentCategory = $VALUES;
        int n3 = TreatmentCategory.b00650065eee0065ee0065();
        switch (n3 * (n3 + TreatmentCategory.b0065e0065ee0065ee0065()) % TreatmentCategory.be00650065ee0065ee0065()) {
            default: 
        }
        return (TreatmentCategory[])arrtreatmentCategory.clone();
    }
}

