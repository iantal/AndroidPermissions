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

public final class Status
extends Enum<Status>
implements popopp {
    private static final /* synthetic */ Status[] $VALUES;
    @SerializedName(value="active")
    public static final /* enum */ Status ACTIVE;
    @SerializedName(value="inactive")
    public static final /* enum */ Status INACTIVE;

    static {
        String string2 = uxxxxx.bb00620062bb0062b0062b0062(",BCDE~\b\t\u0003\u0004\f\rN\b\t\u0011\u0012\f\r\u0015\u0016W", 'I', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"45E9E3", Character.valueOf('F'), Character.valueOf('\u0004')};
        try {
            Object object = method.invoke(null, arrobject);
            ACTIVE = new Status();
        }
        catch (InvocationTargetException var4_13) {
            throw var4_13.getCause();
        }
        int n2 = Status.b0066ffff006600660066();
        switch (n2 * (n2 + Status.bf0066fff006600660066()) % Status.b00660066fff006600660066()) {
            default: 
        }
        if ((Status.b0066ffff006600660066() + Status.bf0066fff006600660066()) * Status.b0066ffff006600660066() % Status.b00660066fff006600660066() != Status.bff0066ff006600660066()) {
            // empty if block
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("Oe\u001f ()jk%&./)*23t./7823;<}", '\u00fd', '\u0012', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"{qr\u0003v\u0003p", Character.valueOf('\u0010'), Character.valueOf('='), Character.valueOf('\u0000')};
        try {
            Object object = method2.invoke(null, arrobject2);
            INACTIVE = new Status();
        }
        catch (InvocationTargetException var11_12) {
            throw var11_12.getCause();
        }
        Status[] arrstatus = new Status[]{ACTIVE, INACTIVE};
        $VALUES = arrstatus;
    }

    private Status() {
        super(string2, n2);
    }

    public static int b00660066fff006600660066() {
        return 2;
    }

    public static int b0066ffff006600660066() {
        return 68;
    }

    public static int bf0066fff006600660066() {
        return 1;
    }

    public static int bff0066ff006600660066() {
        return 0;
    }

    public static Status valueOf(String string2) {
        Object t2 = Enum.valueOf(Status.class, string2);
        int n2 = Status.b0066ffff006600660066();
        int n3 = n2 + Status.bf0066fff006600660066();
        int n4 = Status.b0066ffff006600660066();
        switch (n4 * (n4 + Status.bf0066fff006600660066()) % Status.b00660066fff006600660066()) {
            default: 
        }
        switch (n2 * n3 % Status.b00660066fff006600660066()) {
            default: 
        }
        return (Status)t2;
    }

    public static Status[] values() {
        Status[] arrstatus = $VALUES;
        int n2 = (Status.b0066ffff006600660066() + Status.bf0066fff006600660066()) * Status.b0066ffff006600660066() % Status.b00660066fff006600660066();
        int n3 = Status.b0066ffff006600660066();
        switch (n3 * (n3 + Status.bf0066fff006600660066()) % Status.b00660066fff006600660066()) {
            default: 
        }
        if (n2 != Status.bff0066ff006600660066()) {
            // empty if block
        }
        return (Status[])arrstatus.clone();
    }
}

