/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.model.card;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class CardType
extends Enum<CardType>
implements popopp {
    private static final /* synthetic */ CardType[] $VALUES;
    public static final /* enum */ CardType CREDIT_CARD;
    public static final /* enum */ CardType DEBIT_MASTER_CARD;
    public static final /* enum */ CardType UNDEFINED;

    static {
        CardType cardType;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("?UVWX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j", '\u00ad', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"CQCAEOY<9I:", Character.valueOf(''), Character.valueOf('\u0004')};
        try {
            Object object = method.invoke(null, arrobject);
            cardType = new CardType();
        }
        catch (InvocationTargetException var4_19) {
            throw var4_19.getCause();
        }
        int n2 = CardType.bq0071007100710071q0071q();
        switch (n2 * (n2 + CardType.b00710071007100710071q0071q()) % CardType.bqqqqq00710071q()) {
            default: 
        }
        CREDIT_CARD = cardType;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1", 'Q', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"#%#+7C2':<.<J/.@3", Character.valueOf('\u00dd'), Character.valueOf('\u0002')};
        try {
            Object object = method2.invoke(null, arrobject2);
            DEBIT_MASTER_CARD = new CardType();
        }
        catch (InvocationTargetException var12_21) {
            throw var12_21.getCause();
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("u\f\r\u000e\u000fHIQRLMUV\u0018QRZ[UV^_!", '\u00d8', '9', '\u0003');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"71(*,06..", Character.valueOf('\u00e0'), Character.valueOf('\u0002')};
        try {
            Object object = method3.invoke(null, arrobject3);
            UNDEFINED = new CardType();
        }
        catch (InvocationTargetException var18_20) {
            throw var18_20.getCause();
        }
        CardType[] arrcardType = new CardType[3];
        arrcardType[0] = CREDIT_CARD;
        int n3 = CardType.bq0071007100710071q0071q();
        switch (n3 * (n3 + CardType.b00710071007100710071q0071q()) % CardType.bqqqqq00710071q()) {
            default: 
        }
        arrcardType[1] = DEBIT_MASTER_CARD;
        arrcardType[2] = UNDEFINED;
        $VALUES = arrcardType;
    }

    private CardType() {
        super(string2, n2);
    }

    public static int b00710071007100710071q0071q() {
        return 1;
    }

    public static int b0071qqqq00710071q() {
        return 0;
    }

    public static int bq0071007100710071q0071q() {
        return 48;
    }

    public static int bqqqqq00710071q() {
        return 2;
    }

    public static CardType valueOf(String string2) {
        CardType cardType = (CardType)Enum.valueOf(CardType.class, string2);
        if ((CardType.bq0071007100710071q0071q() + CardType.b00710071007100710071q0071q()) * CardType.bq0071007100710071q0071q() % CardType.bqqqqq00710071q() == CardType.b0071qqqq00710071q() || (CardType.bq0071007100710071q0071q() + CardType.b00710071007100710071q0071q()) * CardType.bq0071007100710071q0071q() % CardType.bqqqqq00710071q() != CardType.b0071qqqq00710071q()) {
            // empty if block
        }
        return cardType;
    }

    public static CardType[] values() {
        CardType[] arrcardType = $VALUES;
        int n2 = CardType.bq0071007100710071q0071q() + CardType.b00710071007100710071q0071q();
        int n3 = CardType.bq0071007100710071q0071q();
        if ((CardType.bq0071007100710071q0071q() + CardType.b00710071007100710071q0071q()) * CardType.bq0071007100710071q0071q() % CardType.bqqqqq00710071q() != CardType.b0071qqqq00710071q()) {
            // empty if block
        }
        if (n2 * n3 % CardType.bqqqqq00710071q() != CardType.b0071qqqq00710071q()) {
            // empty if block
        }
        return (CardType[])arrcardType.clone();
    }
}

