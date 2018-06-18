/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.db.pwcc.dbmobile.model.future_transfers.FutureDateTransfer
 *  com.db.pwcc.dbmobile.model.future_transfers.FutureDateTransfer$Amount
 */
package uuuuuu;

import com.db.pwcc.dbmobile.model.banking.CashAccountTransaction;
import com.db.pwcc.dbmobile.model.future_transfers.FutureDateTransfer;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import xxxxxx.uxxxxx;

public class eheeeh {
    public static int b00770077007700770077007700770077w = 2;
    public static int b0077w007700770077007700770077w = 18;
    public static int bw0077007700770077007700770077w = 1;
    public static int bwwwwwwww0077;

    public static CashAccountTransaction b006F006Fo006Fooooo006F(FutureDateTransfer futureDateTransfer) {
        int n2;
        CashAccountTransaction cashAccountTransaction = new CashAccountTransaction();
        cashAccountTransaction.setAmountInBaseCurrency(BigDecimal.valueOf(- Math.abs(Double.parseDouble(futureDateTransfer.getAmount().getValue()))));
        String string2 = futureDateTransfer.getAmount().getCurrency();
        if ((b0077w007700770077007700770077w + bw0077007700770077007700770077w) * b0077w007700770077007700770077w % b00770077007700770077007700770077w != bwwwwwwww0077) {
            b0077w007700770077007700770077w = eheeeh.b006Foo006Fooooo006F();
            bwwwwwwww0077 = eheeeh.b006Foo006Fooooo006F();
        }
        cashAccountTransaction.setCurrency(string2);
        cashAccountTransaction.setBaseCurrency(futureDateTransfer.getAmount().getCurrency());
        cashAccountTransaction.setBookDate(futureDateTransfer.getDesiredTransferDate());
        cashAccountTransaction.setValueDateV2(futureDateTransfer.getExecutionDate());
        cashAccountTransaction.setPostingDate(futureDateTransfer.getPostingDate());
        cashAccountTransaction.setDescription(futureDateTransfer.getPurpose());
        cashAccountTransaction.setBeneficiaryName(futureDateTransfer.getBeneficiaryName());
        cashAccountTransaction.setBeneficiaryBic(futureDateTransfer.getBeneficiaryBic());
        cashAccountTransaction.setBeneficiaryIban(futureDateTransfer.getBeneficiaryIban());
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u0010$#\"!XW]\\TSYX\u0018ONTSKJPO\u000f", 'M', '\u0084', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"FVVXVJeKI]Oj`_O]cWWe", Character.valueOf(''), Character.valueOf('\u0001')};
        try {
            Object object = method.invoke(null, arrobject);
            cashAccountTransaction.setType((String)object);
            cashAccountTransaction.setIsFutureDateTransfer(true);
            n2 = b0077w007700770077007700770077w;
        }
        catch (InvocationTargetException var7_9) {
            throw var7_9.getCause();
        }
        switch (n2 * (n2 + bw0077007700770077007700770077w) % b00770077007700770077007700770077w) {
            default: {
                b0077w007700770077007700770077w = eheeeh.b006Foo006Fooooo006F();
                bw0077007700770077007700770077w = 75;
            }
            case 0: 
        }
        return cashAccountTransaction;
    }

    public static CashAccountTransaction b006Fo006F006Fooooo006F() {
        Date date;
        Object object;
        int n2;
        CashAccountTransaction cashAccountTransaction = new CashAccountTransaction();
        if ((b0077w007700770077007700770077w + eheeeh.bo006Fo006Fooooo006F()) * b0077w007700770077007700770077w % b00770077007700770077007700770077w != bwwwwwwww0077) {
            b0077w007700770077007700770077w = eheeeh.b006Foo006Fooooo006F();
            bwwwwwwww0077 = 67;
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("';:98ontskjpo/fekjbagf&", '\u00c1', '\u0086', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u0005\t\b|\u0001x\u0010u\u0004\u0002\u0002}o\tlhzj\u0004wtbnr_`pdig", Character.valueOf('\u0018'), Character.valueOf('\u0005')};
        try {
            Object object2 = method.invoke(null, arrobject);
            cashAccountTransaction.setType((String)object2);
            date = new Date();
            n2 = b0077w007700770077007700770077w;
        }
        catch (InvocationTargetException var5_14) {
            throw var5_14.getCause();
        }
        switch (n2 * (n2 + eheeeh.bo006Fo006Fooooo006F()) % b00770077007700770077007700770077w) {
            default: {
                b0077w007700770077007700770077w = eheeeh.b006Foo006Fooooo006F();
                bwwwwwwww0077 = 88;
            }
            case 0: 
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("y\u0010\u0011\u0012\u0013LMUVPQYZ\u001cUV^_YZbc%", '\u0017', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"hgfe\u001876\u0015KJ", Character.valueOf('0'), Character.valueOf('\u0005')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var13_15) {
            throw var13_15.getCause();
        }
        String string4 = pqpppq.b006Bk006Bkk006Bkkkk(date, (String)object);
        cashAccountTransaction.setBookDate(string4);
        cashAccountTransaction.setPostingDate(string4);
        cashAccountTransaction.setIsFutureDateTransfer(true);
        return cashAccountTransaction;
    }

    public static int b006Foo006Fooooo006F() {
        return 20;
    }

    public static int bo006Fo006Fooooo006F() {
        return 1;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static List<CashAccountTransaction> boo006F006Fooooo006F(List<FutureDateTransfer> list) {
        ArrayList<CashAccountTransaction> arrayList = new ArrayList<CashAccountTransaction>();
        if (list != null && !list.isEmpty()) {
            for (FutureDateTransfer futureDateTransfer : list) {
                int n2 = b0077w007700770077007700770077w;
                switch (n2 * (n2 + bw0077007700770077007700770077w) % b00770077007700770077007700770077w) {
                    default: {
                        if ((b0077w007700770077007700770077w + eheeeh.bo006Fo006Fooooo006F()) * b0077w007700770077007700770077w % eheeeh.booo006Fooooo006F() != bwwwwwwww0077) {
                            b0077w007700770077007700770077w = eheeeh.b006Foo006Fooooo006F();
                            bwwwwwwww0077 = 93;
                        }
                        b0077w007700770077007700770077w = 41;
                        bwwwwwwww0077 = eheeeh.b006Foo006Fooooo006F();
                    }
                    case 0: 
                }
                arrayList.add(eheeeh.b006F006Fo006Fooooo006F(futureDateTransfer));
            }
        }
        return arrayList;
    }

    public static int booo006Fooooo006F() {
        return 2;
    }
}

