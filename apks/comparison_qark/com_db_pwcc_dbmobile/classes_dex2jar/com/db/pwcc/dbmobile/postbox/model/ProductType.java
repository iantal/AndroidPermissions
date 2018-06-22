/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.db.pwcc.dbmobile.postbox.R
 */
package com.db.pwcc.dbmobile.postbox.model;

import android.support.annotation.StringRes;
import com.db.pwcc.dbmobile.postbox.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class ProductType
extends Enum<ProductType>
implements popopp {
    private static final /* synthetic */ ProductType[] $VALUES;
    public static final /* enum */ ProductType ACCOUNT;
    public static final /* enum */ ProductType ALL_DOCUMENTS;
    public static final /* enum */ ProductType CREDIT_CARD;
    public static final /* enum */ ProductType DEPOT;
    @StringRes
    private final int nameResourceId;
    private final int weight;

    static {
        Object object;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("w\u000eGHPQ\u0013\u0014MNVWQRZ[\u001dVW_`Z[cd&", '\r', 'w', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{".87I-7*;2)164", Character.valueOf('\u00b4'), Character.valueOf(']'), Character.valueOf('\u0000')};
        try {
            Object object2 = method.invoke(null, arrobject);
            ALL_DOCUMENTS = new ProductType(0, R.string.all_documents);
        }
        catch (InvocationTargetException var4_26) {
            throw var4_26.getCause();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("I_\u0019\u001a\"#de\u001f ()#$,-n()12,-56w", '\u00b2', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"lmlw|ty", Character.valueOf('H'), Character.valueOf('\f'), Character.valueOf('\u0000')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_25) {
            throw var10_25.getCause();
        }
        String string4 = (String)object;
        if ((ProductType.bbb00620062b00620062b() + ProductType.bb006200620062b00620062b()) * ProductType.bbb00620062b00620062b() % ProductType.b0062006200620062b00620062b() != ProductType.b0062b00620062b00620062b()) {
            // empty if block
        }
        ACCOUNT = new ProductType(1, R.string.account);
        int n2 = ProductType.bbb00620062b00620062b();
        switch (n2 * (n2 + ProductType.bb006200620062b00620062b()) % ProductType.b0062006200620062b00620062b()) {
            default: 
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("3G~}\u0004\u0003BAxw}|tsyx8ontskjpo/", '/', '\u0003');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject3 = new Object[]{"\u001b+\u001f\u001f%1=\"!3&", Character.valueOf('\u008f'), Character.valueOf('8'), Character.valueOf('\u0002')};
        try {
            Object object3 = method3.invoke(null, arrobject3);
            CREDIT_CARD = new ProductType(2, R.string.creditcards);
        }
        catch (InvocationTargetException var18_23) {
            throw var18_23.getCause();
        }
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("q\u0006\u0005\u0004\u0003:9?>65;:y1065-,21p", '\u00b5', ':', '\u0000');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string6, arrclass4);
        Object[] arrobject4 = new Object[]{">>HFJ", Character.valueOf('\u0085'), Character.valueOf('\u0003')};
        try {
            Object object4 = method4.invoke(null, arrobject4);
            DEPOT = new ProductType(3, R.string.securities);
        }
        catch (InvocationTargetException var24_24) {
            throw var24_24.getCause();
        }
        ProductType[] arrproductType = new ProductType[]{ALL_DOCUMENTS, ACCOUNT, CREDIT_CARD, DEPOT};
        $VALUES = arrproductType;
    }

    private ProductType(int n3, int n4) {
        super(string2, n2);
        this.weight = n3;
        this.nameResourceId = n4;
    }

    public static int b0062006200620062b00620062b() {
        return 2;
    }

    public static int b0062b00620062b00620062b() {
        return 0;
    }

    public static int bb006200620062b00620062b() {
        return 1;
    }

    public static int bbb00620062b00620062b() {
        return 38;
    }

    public static ProductType forString(String string2) {
        ProductType[] arrproductType = ProductType.values();
        int n2 = arrproductType.length;
        int n3 = ProductType.bbb00620062b00620062b();
        switch (n3 * (n3 + ProductType.bb006200620062b00620062b()) % ProductType.b0062006200620062b00620062b()) {
            default: 
        }
        int n4 = 0;
        do {
            if (n4 < n2) {
                ProductType productType = arrproductType[n4];
                String string3 = productType.name();
                int n5 = ProductType.bbb00620062b00620062b();
                switch (n5 * (n5 + ProductType.bb006200620062b00620062b()) % ProductType.b0062006200620062b00620062b()) {
                    default: 
                }
                if (string3.equalsIgnoreCase(string2)) {
                    return productType;
                }
            } else {
                return ALL_DOCUMENTS;
            }
            ++n4;
        } while (true);
    }

    public static ProductType valueOf(String string2) {
        ProductType productType = (ProductType)Enum.valueOf(ProductType.class, string2);
        int n2 = ProductType.bbb00620062b00620062b();
        switch (n2 * (n2 + ProductType.bb006200620062b00620062b()) % ProductType.b0062006200620062b00620062b()) {
            default: 
        }
        int n3 = ProductType.bbb00620062b00620062b();
        switch (n3 * (n3 + ProductType.bb006200620062b00620062b()) % ProductType.b0062006200620062b00620062b()) {
            default: 
        }
        return productType;
    }

    public static ProductType[] values() {
        Object object = $VALUES.clone();
        if ((ProductType.bbb00620062b00620062b() + ProductType.bb006200620062b00620062b()) * ProductType.bbb00620062b00620062b() % ProductType.b0062006200620062b00620062b() == ProductType.b0062b00620062b00620062b() || (ProductType.bbb00620062b00620062b() + ProductType.bb006200620062b00620062b()) * ProductType.bbb00620062b00620062b() % ProductType.b0062006200620062b00620062b() != ProductType.b0062b00620062b00620062b()) {
            // empty if block
        }
        return (ProductType[])object;
    }

    public int getNameResourceId() {
        int n2 = this.nameResourceId;
        int n3 = ProductType.bbb00620062b00620062b() + ProductType.bb006200620062b00620062b();
        if ((ProductType.bbb00620062b00620062b() + ProductType.bb006200620062b00620062b()) * ProductType.bbb00620062b00620062b() % ProductType.b0062006200620062b00620062b() != ProductType.b0062b00620062b00620062b()) {
            // empty if block
        }
        if (n3 * ProductType.bbb00620062b00620062b() % ProductType.b0062006200620062b00620062b() != ProductType.b0062b00620062b00620062b()) {
            // empty if block
        }
        return n2;
    }

    public int getWeight() {
        if ((ProductType.bbb00620062b00620062b() + ProductType.bb006200620062b00620062b()) * ProductType.bbb00620062b00620062b() % ProductType.b0062006200620062b00620062b() == ProductType.b0062b00620062b00620062b() || (ProductType.bbb00620062b00620062b() + ProductType.bb006200620062b00620062b()) * ProductType.bbb00620062b00620062b() % ProductType.b0062006200620062b00620062b() != ProductType.b0062b00620062b00620062b()) {
            // empty if block
        }
        return this.weight;
    }
}

