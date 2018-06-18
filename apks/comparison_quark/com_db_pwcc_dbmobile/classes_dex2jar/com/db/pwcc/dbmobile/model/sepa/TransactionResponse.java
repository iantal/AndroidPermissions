/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.model.sepa;

import android.support.annotation.Nullable;
import com.db.pwcc.dbmobile.model.sepa.SepaTransaction;
import com.db.pwcc.dbmobile.model.sepa.TransactionState;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class TransactionResponse
implements popopp {
    public static int b00610061a0061a006100610061 = 2;
    public static int b0061a00610061a006100610061 = 0;
    public static int b0061aa0061a006100610061 = 59;
    public static int ba0061a0061a006100610061 = 1;
    private String correlationId;
    private List<String> messages;
    private TransactionState state;
    private String targetBankName;
    private SepaTransaction transaction;

    public TransactionResponse() {
    }

    public TransactionResponse(TransactionState transactionState, String string2, SepaTransaction sepaTransaction, @Nullable String string3, List<String> list) {
        this.state = transactionState;
        this.correlationId = string2;
        this.transaction = sepaTransaction;
        this.targetBankName = string3;
        this.messages = list;
    }

    public static int b0061006100610061a006100610061() {
        return 2;
    }

    public static int ba006100610061a006100610061() {
        return 1;
    }

    public static int baa00610061a006100610061() {
        return 22;
    }

    public static int baaaa0061006100610061() {
        return 0;
    }

    public String getCorrelationId() {
        String string2 = this.correlationId;
        int n2 = b0061aa0061a006100610061;
        int n3 = n2 * (n2 + ba0061a0061a006100610061);
        int n4 = b00610061a0061a006100610061;
        int n5 = b0061aa0061a006100610061;
        switch (n5 * (n5 + ba0061a0061a006100610061) % b00610061a0061a006100610061) {
            default: {
                b0061aa0061a006100610061 = 87;
                ba0061a0061a006100610061 = TransactionResponse.baa00610061a006100610061();
            }
            case 0: 
        }
        switch (n3 % n4) {
            default: {
                b0061aa0061a006100610061 = 90;
                ba0061a0061a006100610061 = TransactionResponse.baa00610061a006100610061();
            }
            case 0: 
        }
        return string2;
    }

    public List<String> getMessages() {
        List<String> list = this.messages;
        if ((b0061aa0061a006100610061 + ba0061a0061a006100610061) * b0061aa0061a006100610061 % b00610061a0061a006100610061 != b0061a00610061a006100610061) {
            if ((b0061aa0061a006100610061 + TransactionResponse.ba006100610061a006100610061()) * b0061aa0061a006100610061 % TransactionResponse.b0061006100610061a006100610061() != b0061a00610061a006100610061) {
                b0061aa0061a006100610061 = TransactionResponse.baa00610061a006100610061();
                b0061a00610061a006100610061 = TransactionResponse.baa00610061a006100610061();
            }
            b0061aa0061a006100610061 = 67;
            b0061a00610061a006100610061 = 5;
        }
        return list;
    }

    public TransactionState getState() {
        if ((TransactionResponse.baa00610061a006100610061() + ba0061a0061a006100610061) * TransactionResponse.baa00610061a006100610061() % b00610061a0061a006100610061 != b0061a00610061a006100610061) {
            b0061aa0061a006100610061 = 34;
            b0061a00610061a006100610061 = TransactionResponse.baa00610061a006100610061();
            int n2 = b0061aa0061a006100610061;
            switch (n2 * (n2 + TransactionResponse.ba006100610061a006100610061()) % b00610061a0061a006100610061) {
                default: {
                    b0061aa0061a006100610061 = TransactionResponse.baa00610061a006100610061();
                    b0061a00610061a006100610061 = TransactionResponse.baa00610061a006100610061();
                }
                case 0: 
            }
        }
        return this.state;
    }

    public String getTargetBankName() {
        if ((TransactionResponse.baa00610061a006100610061() + ba0061a0061a006100610061) * TransactionResponse.baa00610061a006100610061() % b00610061a0061a006100610061 != b0061a00610061a006100610061) {
            b0061aa0061a006100610061 = TransactionResponse.baa00610061a006100610061();
            b0061a00610061a006100610061 = TransactionResponse.baa00610061a006100610061();
        }
        String string2 = this.targetBankName;
        int n2 = b0061aa0061a006100610061;
        switch (n2 * (n2 + ba0061a0061a006100610061) % b00610061a0061a006100610061) {
            default: {
                b0061aa0061a006100610061 = 52;
                b0061a00610061a006100610061 = TransactionResponse.baa00610061a006100610061();
            }
            case 0: 
        }
        return string2;
    }

    public SepaTransaction getTransaction() {
        SepaTransaction sepaTransaction = this.transaction;
        if ((b0061aa0061a006100610061 + ba0061a0061a006100610061) * b0061aa0061a006100610061 % b00610061a0061a006100610061 != b0061a00610061a006100610061) {
            b0061aa0061a006100610061 = TransactionResponse.baa00610061a006100610061();
            if ((b0061aa0061a006100610061 + ba0061a0061a006100610061) * b0061aa0061a006100610061 % TransactionResponse.b0061006100610061a006100610061() != b0061a00610061a006100610061) {
                b0061aa0061a006100610061 = 39;
                b0061a00610061a006100610061 = 54;
            }
            b0061a00610061a006100610061 = 79;
        }
        return sepaTransaction;
    }

    public void setCorrelationId(String string2) {
        if ((b0061aa0061a006100610061 + ba0061a0061a006100610061) * b0061aa0061a006100610061 % b00610061a0061a006100610061 != b0061a00610061a006100610061) {
            if ((b0061aa0061a006100610061 + ba0061a0061a006100610061) * b0061aa0061a006100610061 % b00610061a0061a006100610061 != b0061a00610061a006100610061) {
                b0061aa0061a006100610061 = 74;
                b0061a00610061a006100610061 = TransactionResponse.baa00610061a006100610061();
            }
            b0061aa0061a006100610061 = TransactionResponse.baa00610061a006100610061();
            b0061a00610061a006100610061 = 8;
        }
        this.correlationId = string2;
    }

    public void setMessages(List<String> list) {
        if ((b0061aa0061a006100610061 + TransactionResponse.ba006100610061a006100610061()) * b0061aa0061a006100610061 % b00610061a0061a006100610061 != b0061a00610061a006100610061) {
            b0061aa0061a006100610061 = TransactionResponse.baa00610061a006100610061();
            b0061a00610061a006100610061 = TransactionResponse.baa00610061a006100610061();
            if ((b0061aa0061a006100610061 + ba0061a0061a006100610061) * b0061aa0061a006100610061 % b00610061a0061a006100610061 != TransactionResponse.baaaa0061006100610061()) {
                b0061aa0061a006100610061 = TransactionResponse.baa00610061a006100610061();
                b0061a00610061a006100610061 = 96;
            }
        }
        this.messages = list;
    }

    public void setState(TransactionState transactionState) {
        int n2 = b0061aa0061a006100610061;
        switch (n2 * (n2 + ba0061a0061a006100610061) % b00610061a0061a006100610061) {
            default: {
                b0061aa0061a006100610061 = 18;
                b0061a00610061a006100610061 = TransactionResponse.baa00610061a006100610061();
            }
            case 0: 
        }
        this.state = transactionState;
        int n3 = b0061aa0061a006100610061;
        switch (n3 * (n3 + ba0061a0061a006100610061) % b00610061a0061a006100610061) {
            default: {
                b0061aa0061a006100610061 = 25;
                b0061a00610061a006100610061 = TransactionResponse.baa00610061a006100610061();
            }
            case 0: 
        }
    }

    public void setTargetBankName(String string2) {
        this.targetBankName = string2;
        int n2 = b0061aa0061a006100610061;
        int n3 = n2 + ba0061a0061a006100610061;
        int n4 = b0061aa0061a006100610061;
        switch (n4 * (n4 + TransactionResponse.ba006100610061a006100610061()) % b00610061a0061a006100610061) {
            default: {
                b0061aa0061a006100610061 = 77;
                b0061a00610061a006100610061 = 10;
            }
            case 0: 
        }
        switch (n2 * n3 % b00610061a0061a006100610061) {
            default: {
                b0061aa0061a006100610061 = TransactionResponse.baa00610061a006100610061();
                b0061a00610061a006100610061 = TransactionResponse.baa00610061a006100610061();
            }
            case 0: 
        }
    }

    public void setTransaction(SepaTransaction sepaTransaction) {
        this.transaction = sepaTransaction;
        int n2 = b0061aa0061a006100610061;
        switch (n2 * (n2 + ba0061a0061a006100610061) % b00610061a0061a006100610061) {
            default: {
                int n3 = b0061aa0061a006100610061;
                switch (n3 * (n3 + ba0061a0061a006100610061) % b00610061a0061a006100610061) {
                    default: {
                        b0061aa0061a006100610061 = TransactionResponse.baa00610061a006100610061();
                        b0061a00610061a006100610061 = TransactionResponse.baa00610061a006100610061();
                    }
                    case 0: 
                }
                b0061aa0061a006100610061 = TransactionResponse.baa00610061a006100610061();
                b0061a00610061a006100610061 = 18;
            }
            case 0: 
        }
    }

    public String toString() {
        StringBuilder stringBuilder;
        block11 : {
            StringBuilder stringBuilder2;
            block10 : {
                StringBuilder stringBuilder3;
                StringBuilder stringBuilder4;
                StringBuilder stringBuilder5;
                StringBuilder stringBuilder6 = new StringBuilder();
                String string2 = uxxxxx.bb00620062bb0062b0062b0062("h|4398wv.-32*)/.m%$*)! &%d", 'y', '\u0003');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string2, arrclass);
                Object[] arrobject = new Object[]{"JgUaeRScW\\Z=O\\XVTXI^UUASC\u001a", Character.valueOf('e'), Character.valueOf('['), Character.valueOf('\u0001')};
                try {
                    Object object = method.invoke(null, arrobject);
                    stringBuilder3 = stringBuilder6.append((String)object).append(this.state);
                }
                catch (InvocationTargetException var6_33) {
                    throw var6_33.getCause();
                }
                String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0019/012kltuopxy;tu}~xy\u0002\u0003D", '\u0091', '\u0000');
                Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method2 = ppphhp.class.getMethod(string3, arrclass2);
                Object[] arrobject2 = new Object[]{"\"\u0017lk[io^asipp@", Character.valueOf('\''), Character.valueOf('\u0000')};
                try {
                    Object object = method2.invoke(null, arrobject2);
                    stringBuilder4 = stringBuilder3.append((String)object).append(this.transaction).append('\'');
                }
                catch (InvocationTargetException var13_34) {
                    throw var13_34.getCause();
                }
                String string4 = uxxxxx.bb00620062bb0062b0062b0062("*@yz\u0003\u0004EF\u0001\t\n\u0004\u0005\r\u000eO\t\n\u0012\u0013\r\u000e\u0016\u0017X", 'B', '\u0000');
                Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method3 = ppphhp.class.getMethod(string4, arrclass3);
                Object[] arrobject3 = new Object[]{"</q|~}oui{otrLf>'", Character.valueOf('/'), Character.valueOf('\u00be'), Character.valueOf('\u0001')};
                try {
                    Object object = method3.invoke(null, arrobject3);
                    stringBuilder5 = stringBuilder4.append((String)object).append(this.correlationId).append('\'');
                }
                catch (InvocationTargetException var20_35) {
                    throw var20_35.getCause();
                }
                String string5 = uxxxxx.bbbb0062b0062b0062b0062("y\u000eEDJI\t\b?>DC;:@?~65;:2176u", '\u0095', '\u00ac', '\u0001');
                Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method4 = ppphhp.class.getMethod(string5, arrclass4);
                Object[] arrobject4 = new Object[]{"VI\u001d\t\u0019\r\n\u0018d\u0003\u000f\u000bl~\n\u0001W", Character.valueOf('\u0082'), Character.valueOf('\u00ac'), Character.valueOf('\u0001')};
                try {
                    Object object = method4.invoke(null, arrobject4);
                    stringBuilder2 = stringBuilder5.append((String)object).append(this.targetBankName).append('\'');
                    if ((b0061aa0061a006100610061 + ba0061a0061a006100610061) * b0061aa0061a006100610061 % b00610061a0061a006100610061 == b0061a00610061a006100610061) break block10;
                }
                catch (InvocationTargetException var27_32) {
                    throw var27_32.getCause();
                }
                b0061aa0061a006100610061 = TransactionResponse.baa00610061a006100610061();
                b0061a00610061a006100610061 = 40;
            }
            String string6 = uxxxxx.bbbb0062b0062b0062b0062("-Axw}|<;rqwvnmsr2ihnmedji)", '\u0094', '\u00de', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string6, arrclass);
            Object[] arrobject = new Object[]{"\u000e\u0003QJYZIPO^)", Character.valueOf('\u0091'), Character.valueOf('\u00ce'), Character.valueOf('\u0003')};
            try {
                Object object = method.invoke(null, arrobject);
                stringBuilder = stringBuilder2.append((String)object).append(this.messages);
                if ((b0061aa0061a006100610061 + ba0061a0061a006100610061) * b0061aa0061a006100610061 % b00610061a0061a006100610061 == b0061a00610061a006100610061) break block11;
                b0061aa0061a006100610061 = 34;
            }
            catch (InvocationTargetException var34_36) {
                throw var34_36.getCause();
            }
            b0061a00610061a006100610061 = TransactionResponse.baa00610061a006100610061();
        }
        return stringBuilder.append('}').toString();
    }
}

