/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.model.tan;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class Authorization
extends Enum<Authorization>
implements popopp {
    private static final /* synthetic */ Authorization[] $VALUES;
    public static final /* enum */ Authorization ITAN;
    public static final /* enum */ Authorization MTAN;
    public static final /* enum */ Authorization PHOTOTAN;

    static {
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("-CDEF\u0001\t\n\u0004\u0005\r\u000eO\t\n\u0012\u0013\r\u000e\u0016\u0017X", 'J', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"%1\u001f-", Character.valueOf('['), Character.valueOf('\u0002')};
        try {
            Object object = method.invoke(null, arrobject);
            ITAN = new Authorization();
        }
        catch (InvocationTargetException var4_18) {
            throw var4_18.getCause();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("4J\u0004\u0005\r\u000eOP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y\u0013\u0014\u001c\u001d\u0017\u0018 !b", '\u00e7', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"}tz~x|ht", Character.valueOf('M'), Character.valueOf('\u0084'), Character.valueOf('\u0000')};
        try {
            Object object = method2.invoke(null, arrobject2);
            PHOTOTAN = new Authorization();
        }
        catch (InvocationTargetException var10_16) {
            throw var10_16.getCause();
        }
        if ((Authorization.buu007500750075uuu() + Authorization.bu0075007500750075uuu()) * Authorization.buu007500750075uuu() % Authorization.b00750075007500750075uuu() != Authorization.b0075u007500750075uuu()) {
            // empty if block
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062(";Q\u000b\f\u0014\u0015VW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f'(i", ']', 'z', '\u0003');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"\u0012\u0018\u0004\u0010", Character.valueOf('\u00c1'), Character.valueOf('\u0086'), Character.valueOf('\u0001')};
        try {
            Object object = method3.invoke(null, arrobject3);
            MTAN = new Authorization();
        }
        catch (InvocationTargetException var16_17) {
            throw var16_17.getCause();
        }
        if ((Authorization.buu007500750075uuu() + Authorization.bu0075007500750075uuu()) * Authorization.buu007500750075uuu() % Authorization.b00750075007500750075uuu() != Authorization.b0075u007500750075uuu()) {
            // empty if block
        }
        Authorization[] arrauthorization = new Authorization[]{ITAN, PHOTOTAN, MTAN};
        $VALUES = arrauthorization;
    }

    private Authorization() {
        super(string2, n2);
    }

    public static int b00750075007500750075uuu() {
        return 2;
    }

    public static int b0075u007500750075uuu() {
        return 0;
    }

    public static int bu0075007500750075uuu() {
        return 1;
    }

    public static int buu007500750075uuu() {
        return 31;
    }

    public static Authorization valueOf(String string2) {
        int n2 = Authorization.buu007500750075uuu();
        switch (n2 * (n2 + Authorization.bu0075007500750075uuu()) % Authorization.b00750075007500750075uuu()) {
            default: 
        }
        Object t2 = Enum.valueOf(Authorization.class, string2);
        int n3 = Authorization.buu007500750075uuu();
        switch (n3 * (n3 + Authorization.bu0075007500750075uuu()) % Authorization.b00750075007500750075uuu()) {
            default: 
        }
        return (Authorization)t2;
    }

    public static Authorization[] values() {
        Authorization[] arrauthorization = (Authorization[])$VALUES.clone();
        if ((Authorization.buu007500750075uuu() + Authorization.bu0075007500750075uuu()) * Authorization.buu007500750075uuu() % Authorization.b00750075007500750075uuu() != Authorization.b0075u007500750075uuu()) {
            int n2 = Authorization.buu007500750075uuu();
            switch (n2 * (n2 + Authorization.bu0075007500750075uuu()) % Authorization.b00750075007500750075uuu()) {
                default: 
            }
        }
        return arrauthorization;
    }
}

