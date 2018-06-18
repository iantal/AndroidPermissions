/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents;

import com.google.gson.annotations.SerializedName;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class Type
extends Enum<Type>
implements popopp {
    private static final /* synthetic */ Type[] $VALUES;
    @SerializedName(value="20002")
    public static final /* enum */ Type MBA;
    private String name;

    static {
        Object object;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("/Czy~>=tsyxpout4kjpogflk+", '\u00b2', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"KAA", Character.valueOf('\u0019'), Character.valueOf('d'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var4_13) {
            throw var4_13.getCause();
        }
        String string3 = (String)object;
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("\u0018./01jkstnowx:st|}wx\u0001\u0002C", '\u0011', '\u00a3', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"TQPOP", Character.valueOf('\u00ed'), Character.valueOf('\u0004')};
        try {
            Object object2 = method2.invoke(null, arrobject2);
            MBA = new Type((String)object2);
        }
        catch (InvocationTargetException var11_14) {
            throw var11_14.getCause();
        }
        Type[] arrtype = new Type[1];
        if ((Type.b0066f0066ff006600660066() + Type.bf00660066ff006600660066()) * Type.b0066f0066ff006600660066() % Type.b006600660066ff006600660066() != Type.bfff0066f006600660066()) {
            // empty if block
        }
        int n2 = Type.b0066f0066ff006600660066();
        switch (n2 * (n2 + Type.bf00660066ff006600660066()) % Type.b006600660066ff006600660066()) {
            default: 
        }
        arrtype[0] = MBA;
        $VALUES = arrtype;
    }

    private Type(String string3) {
        super(string2, n2);
        this.name = string3;
    }

    public static int b006600660066ff006600660066() {
        return 2;
    }

    public static int b0066f0066ff006600660066() {
        return 62;
    }

    public static int bf00660066ff006600660066() {
        return 1;
    }

    public static int bfff0066f006600660066() {
        return 0;
    }

    public static Type valueOf(String string2) {
        Object t2 = Enum.valueOf(Type.class, string2);
        int n2 = Type.b0066f0066ff006600660066();
        switch (n2 * (n2 + Type.bf00660066ff006600660066()) % Type.b006600660066ff006600660066()) {
            default: {
                int n3 = Type.b0066f0066ff006600660066();
                switch (n3 * (n3 + Type.bf00660066ff006600660066()) % Type.b006600660066ff006600660066()) {
                    default: 
                }
            }
            case 0: 
        }
        return (Type)t2;
    }

    public static Type[] values() {
        Type[] arrtype = (Type[])$VALUES.clone();
        if ((Type.b0066f0066ff006600660066() + Type.bf00660066ff006600660066()) * Type.b0066f0066ff006600660066() % Type.b006600660066ff006600660066() == Type.bfff0066f006600660066() || (Type.b0066f0066ff006600660066() + Type.bf00660066ff006600660066()) * Type.b0066f0066ff006600660066() % Type.b006600660066ff006600660066() != Type.bfff0066f006600660066()) {
            // empty if block
        }
        return arrtype;
    }

    public String getName() {
        if ((Type.b0066f0066ff006600660066() + Type.bf00660066ff006600660066()) * Type.b0066f0066ff006600660066() % Type.b006600660066ff006600660066() == Type.bfff0066f006600660066() || (Type.b0066f0066ff006600660066() + Type.bf00660066ff006600660066()) * Type.b0066f0066ff006600660066() % Type.b006600660066ff006600660066() != Type.bfff0066f006600660066()) {
            // empty if block
        }
        return this.name;
    }
}

