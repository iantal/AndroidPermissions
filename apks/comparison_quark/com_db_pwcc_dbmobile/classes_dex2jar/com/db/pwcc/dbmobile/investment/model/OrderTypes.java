/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.investment.model;

import com.db.pwcc.dbmobile.investment.R;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class OrderTypes
extends Enum<OrderTypes>
implements popopp,
Serializable {
    private static final /* synthetic */ OrderTypes[] $VALUES;
    public static final /* enum */ OrderTypes BEST;
    public static final /* enum */ OrderTypes CHEAPEST;
    public static final /* enum */ OrderTypes LIMIT;
    public static final /* enum */ OrderTypes STOP_BUY;
    public static final /* enum */ OrderTypes STOP_LOSS;
    private final int nameResourceId;

    public static {
        int n2 = OrderTypes.b006500650065eeee0065();
        switch (n2 * (n2 + OrderTypes.beee0065eee0065()) % OrderTypes.b0065ee0065eee0065()) {
            default: 
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("=QPON\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E|{\u0002\u0001xw}|<", ',', 'x', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"Z^ZUcWdd", Character.valueOf('\u00cc'), Character.valueOf('\u0005')};
        try {
            Object object = method.invoke(null, arrobject);
            CHEAPEST = new OrderTypes(R.string.order_type_cheapest);
        }
        catch (InvocationTargetException var5_28) {
            throw var5_28.getCause();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("i\u0001\u0002\u0003<=EF@AIJ\fEFNOIJRS\u0015", '\u00d6', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"QUdf", Character.valueOf('\u00c6'), Character.valueOf('\u0001')};
        try {
            Object object = method2.invoke(null, arrobject2);
            BEST = new OrderTypes(R.string.order_type_best);
        }
        catch (InvocationTargetException var11_29) {
            throw var11_29.getCause();
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("!789:st|}wx\u0001\u0002C|}\u0006\u0007\u0001\u0002\n\u000bL", '\u009e', '\u0001');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"|z|\t", Character.valueOf('\u0018'), Character.valueOf('\u0001')};
        try {
            Object object = method3.invoke(null, arrobject3);
            LIMIT = new OrderTypes(R.string.order_type_limit);
        }
        catch (InvocationTargetException var17_32) {
            throw var17_32.getCause();
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("';:98ontskjpo/fekjbagf&", 'v', '\u00c3', '\u0000');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string5, arrclass4);
        Object[] arrobject4 = new Object[]{"yy\bi{~", Character.valueOf('i'), Character.valueOf('\u0004')};
        try {
            Object object = method4.invoke(null, arrobject4);
            STOP_BUY = new OrderTypes(R.string.order_type_stop_buy);
        }
        catch (InvocationTargetException var23_31) {
            throw var23_31.getCause();
        }
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("\n !\"#\\]ef`aij,efnoijrs5", '\'', '\u0002');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string6, arrclass5);
        Object[] arrobject5 = new Object[]{"\u0007\u0007\u0001\u0001\u000fz|~", Character.valueOf('n'), Character.valueOf('\u0005')};
        try {
            Object object = method5.invoke(null, arrobject5);
            STOP_LOSS = new OrderTypes(R.string.order_type_stop_loss);
        }
        catch (InvocationTargetException var29_30) {
            throw var29_30.getCause();
        }
        OrderTypes[] arrorderTypes = new OrderTypes[5];
        OrderTypes orderTypes = CHEAPEST;
        if ((OrderTypes.b006500650065eeee0065() + OrderTypes.beee0065eee0065()) * OrderTypes.b006500650065eeee0065() % OrderTypes.b0065ee0065eee0065() != OrderTypes.be0065e0065eee0065()) {
            // empty if block
        }
        arrorderTypes[0] = orderTypes;
        arrorderTypes[1] = BEST;
        arrorderTypes[2] = LIMIT;
        arrorderTypes[3] = STOP_BUY;
        arrorderTypes[4] = STOP_LOSS;
        $VALUES = arrorderTypes;
    }

    private OrderTypes(int n3) {
        super(string2, n2);
        this.nameResourceId = n3;
    }

    public static int b006500650065eeee0065() {
        return 54;
    }

    public static int b0065ee0065eee0065() {
        return 2;
    }

    public static int be0065e0065eee0065() {
        return 0;
    }

    public static int beee0065eee0065() {
        return 1;
    }

    public static OrderTypes valueOf(String string2) {
        Object t2 = Enum.valueOf(OrderTypes.class, string2);
        int n2 = (OrderTypes.b006500650065eeee0065() + OrderTypes.beee0065eee0065()) * OrderTypes.b006500650065eeee0065() % OrderTypes.b0065ee0065eee0065();
        int n3 = OrderTypes.be0065e0065eee0065();
        int n4 = OrderTypes.b006500650065eeee0065();
        switch (n4 * (n4 + OrderTypes.beee0065eee0065()) % OrderTypes.b0065ee0065eee0065()) {
            default: 
        }
        if (n2 != n3) {
            // empty if block
        }
        return (OrderTypes)t2;
    }

    public static OrderTypes[] values() {
        OrderTypes[] arrorderTypes = $VALUES;
        if ((OrderTypes.b006500650065eeee0065() + OrderTypes.beee0065eee0065()) * OrderTypes.b006500650065eeee0065() % OrderTypes.b0065ee0065eee0065() != OrderTypes.be0065e0065eee0065()) {
            // empty if block
        }
        OrderTypes[] arrorderTypes2 = (OrderTypes[])arrorderTypes.clone();
        if ((OrderTypes.b006500650065eeee0065() + OrderTypes.beee0065eee0065()) * OrderTypes.b006500650065eeee0065() % OrderTypes.b0065ee0065eee0065() != OrderTypes.be0065e0065eee0065()) {
            // empty if block
        }
        return arrorderTypes2;
    }

    public int getNameResourceId() {
        int n2 = OrderTypes.b006500650065eeee0065();
        switch (n2 * (n2 + OrderTypes.beee0065eee0065()) % OrderTypes.b0065ee0065eee0065()) {
            default: 
        }
        return this.nameResourceId;
    }
}

