/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  com.db.pwcc.dbmobile.model.R
 *  com.db.pwcc.dbmobile.model.R$string
 */
package uuuuuu;

import android.content.Context;
import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.model.R;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.CreditCardTransaction;
import com.db.pwcc.dbmobile.model.card.CardProduct;
import com.db.pwcc.dbmobile.model.card.CardType;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import uuuuuu.hhhpph;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class hphpph {
    public static int b0079007900790079yy0079y0079 = 1;
    public static int b0079yyy0079y0079y0079 = 93;
    public static int by007900790079yy0079y0079 = 0;
    public static int byyyy0079y0079y0079 = 2;

    private hphpph() {
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static Account.LogoType b0077007700770077w0077ww0077w(String string2) {
        CreditCardType creditCardType = CreditCardType.getType(string2);
        if (creditCardType != null) {
            return creditCardType.logo();
        }
        int n2 = b0079yyy0079y0079y0079;
        int n3 = n2 * (n2 + b0079007900790079yy0079y0079);
        if ((b0079yyy0079y0079y0079 + b0079007900790079yy0079y0079) * b0079yyy0079y0079y0079 % hphpph.bw0077w0077w0077ww0077w() != by007900790079yy0079y0079) {
            b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
            by007900790079yy0079y0079 = 60;
        }
        int n4 = n3 % hphpph.bw0077w0077w0077ww0077w();
        Account.LogoType logoType = null;
        switch (n4) {
            case 0: {
                return logoType;
            }
        }
        b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
        by007900790079yy0079y0079 = hphpph.b007700770077ww0077ww0077w();
        return null;
    }

    public static int b007700770077ww0077ww0077w() {
        return 49;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static String b00770077w0077w0077ww0077w(String string2) {
        CreditCardType creditCardType;
        Object object;
        if (string2 != null && string2.length() > 3) {
            creditCardType = CreditCardType.getType(string2);
            if (creditCardType == null) {
                StringBuilder stringBuilder = new StringBuilder();
                String string3 = uxxxxx.bb00620062bb0062b0062b0062("j\u0001\u0002\u0003\u0004=>FGABJK\rFGOPJKST\u0016", '-', '\u0000');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string3, arrclass);
                Object[] arrobject = new Object[]{"\u0014\u0013\u0012", Character.valueOf('\r'), Character.valueOf('\u0004')};
                Object object2 = method.invoke(null, arrobject);
                return stringBuilder.append((String)object2).append(string2.substring(-4 + string2.length())).toString();
            }
        } else {
            int n2 = (b0079yyy0079y0079y0079 + b0079007900790079yy0079y0079) * b0079yyy0079y0079y0079 % byyyy0079y0079y0079;
            int n3 = by007900790079yy0079y0079;
            String string4 = null;
            if (n2 == n3) return string4;
            b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
            by007900790079yy0079y0079 = 14;
            return null;
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("$:st|}?@yz\u0003\u0004}~\u0007\bI\u0003\u0004\f\r\u0007\b\u0010\u0011R", '\u00c0', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{"\u0002Oz\b\u0007\u0006{I", Character.valueOf('-'), Character.valueOf('u'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var16_19) {
            throw var16_19.getCause();
        }
        String string6 = (String)object;
        Object[] arrobject2 = new Object[2];
        int n4 = b0079yyy0079y0079y0079;
        switch (n4 * (n4 + b0079007900790079yy0079y0079) % byyyy0079y0079y0079) {
            default: {
                b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
                by007900790079yy0079y0079 = 30;
            }
            case 0: 
        }
        arrobject2[0] = creditCardType.caption();
        arrobject2[1] = string2.substring(-4 + string2.length());
        return String.format(string6, arrobject2);
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public static String b00770077ww00770077ww0077w(String string2, int n2) {
        if ((b0079yyy0079y0079y0079 + b0079007900790079yy0079y0079) * b0079yyy0079y0079y0079 % byyyy0079y0079y0079 != hphpph.b0077ww0077w0077ww0077w()) {
            b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
            by007900790079yy0079y0079 = hphpph.b007700770077ww0077ww0077w();
        }
        if (string2 == null || string2.length() < n2) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer(string2);
        int n3 = string2.length();
        if ((hphpph.b007700770077ww0077ww0077w() + b0079007900790079yy0079y0079) * hphpph.b007700770077ww0077ww0077w() % byyyy0079y0079y0079 != hphpph.b0077ww0077w0077ww0077w()) {
            b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
            by007900790079yy0079y0079 = hphpph.b007700770077ww0077ww0077w();
        }
        int n4 = n3 - n2;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("F\\\u0016\u0017\u001f ab\u001c\u001d%& !)*k%&./)*23t", 'c', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u0001", Character.valueOf('W'), Character.valueOf('\u00f5'), Character.valueOf('\u0002')};
        try {
            Object object = method.invoke(null, arrobject);
            return stringBuffer.insert(n4, (String)object).toString();
        }
        catch (InvocationTargetException var9_10) {
            throw var9_10.getCause();
        }
    }

    public static BigDecimal b0077w00770077w0077ww0077w(List<CreditCardTransaction> list) {
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        if (list != null) {
            Iterator<CreditCardTransaction> iterator = list.iterator();
            bigDecimal = bigDecimal2;
            while (iterator.hasNext()) {
                if ((hphpph.b007700770077ww0077ww0077w() + b0079007900790079yy0079y0079) * hphpph.b007700770077ww0077ww0077w() % byyyy0079y0079y0079 != by007900790079yy0079y0079) {
                    b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
                    by007900790079yy0079y0079 = hphpph.b007700770077ww0077ww0077w();
                }
                CreditCardTransaction creditCardTransaction = iterator.next();
                if ((b0079yyy0079y0079y0079 + b0079007900790079yy0079y0079) * b0079yyy0079y0079y0079 % byyyy0079y0079y0079 != by007900790079yy0079y0079) {
                    b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
                    by007900790079yy0079y0079 = hphpph.b007700770077ww0077ww0077w();
                }
                bigDecimal = bigDecimal.add(new BigDecimal(creditCardTransaction.getAmountInBaseCurrency()));
            }
        } else {
            bigDecimal = bigDecimal2;
        }
        return bigDecimal;
    }

    public static String b0077w0077w00770077ww0077w(@NonNull String string2) {
        BigDecimal bigDecimal = new BigDecimal(string2);
        int n2 = (b0079yyy0079y0079y0079 + b0079007900790079yy0079y0079) * b0079yyy0079y0079y0079;
        int n3 = byyyy0079y0079y0079;
        int n4 = b0079yyy0079y0079y0079;
        switch (n4 * (n4 + hphpph.bwww0077w0077ww0077w()) % byyyy0079y0079y0079) {
            default: {
                b0079yyy0079y0079y0079 = 62;
                by007900790079yy0079y0079 = hphpph.b007700770077ww0077ww0077w();
            }
            case 0: 
        }
        if (n2 % n3 != by007900790079yy0079y0079) {
            b0079yyy0079y0079y0079 = 61;
            by007900790079yy0079y0079 = 42;
        }
        return hhhpph.bw00770077wwwww0077w(bigDecimal, 0, Locale.getDefault(), true);
    }

    public static int b0077ww0077w0077ww0077w() {
        return 0;
    }

    public static BigDecimal b0077www00770077ww0077w(String string2, BigDecimal bigDecimal) {
        BigDecimal bigDecimal2 = new BigDecimal(string2).add(bigDecimal);
        if (bigDecimal2.signum() == -1) {
            int n2 = b0079yyy0079y0079y0079;
            switch (n2 * (n2 + b0079007900790079yy0079y0079) % byyyy0079y0079y0079) {
                default: {
                    b0079yyy0079y0079y0079 = 48;
                    by007900790079yy0079y0079 = 29;
                }
                case 0: 
            }
            bigDecimal2 = new BigDecimal(0);
            if ((hphpph.b007700770077ww0077ww0077w() + hphpph.bwww0077w0077ww0077w()) * hphpph.b007700770077ww0077ww0077w() % byyyy0079y0079y0079 != by007900790079yy0079y0079) {
                b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
                by007900790079yy0079y0079 = 72;
            }
        }
        return bigDecimal2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @NonNull
    public static String bw007700770077w0077ww0077w(String string2) {
        CreditCardType creditCardType = CreditCardType.getType(string2);
        if (creditCardType == null) return string2;
        StringBuilder stringBuilder = new StringBuilder().append(creditCardType.caption());
        if ((b0079yyy0079y0079y0079 + b0079007900790079yy0079y0079) * b0079yyy0079y0079y0079 % byyyy0079y0079y0079 != by007900790079yy0079y0079) {
            b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
            by007900790079yy0079y0079 = 95;
            int n2 = b0079yyy0079y0079y0079;
            switch (n2 * (n2 + b0079007900790079yy0079y0079) % byyyy0079y0079y0079) {
                default: {
                    b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
                    by007900790079yy0079y0079 = 39;
                }
                case 0: 
            }
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("I_`ab\u001c\u001d%& !)*k%&./)*23t", 'f', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\b\u0017\u0018\u0019", Character.valueOf('\u00f2'), Character.valueOf('\u0001')};
        try {
            Object object = method.invoke(null, arrobject);
            return stringBuilder.append((String)object).append(string2.substring(-4 + string2.length())).toString();
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public static String bw00770077w00770077ww0077w(String string2, int n2) {
        Object object;
        StringBuilder stringBuilder;
        int n3;
        if (string2 == null || string2.isEmpty()) {
            return "";
        }
        StringBuilder stringBuilder2 = new StringBuilder();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0007\u001d\u001e\u001f YZbc]^fg)bcklfgop2", '\u00a3', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"GN\u001d", Character.valueOf('\u00de'), Character.valueOf('\u0000')};
        try {
            Object object2 = method.invoke(null, arrobject);
            stringBuilder = stringBuilder2.append((String)object2).append(n2);
            n3 = b0079yyy0079y0079y0079;
        }
        catch (InvocationTargetException var7_23) {
            throw var7_23.getCause();
        }
        switch (n3 * (n3 + b0079007900790079yy0079y0079) % byyyy0079y0079y0079) {
            default: {
                b0079yyy0079y0079y0079 = 55;
                by007900790079yy0079y0079 = hphpph.b007700770077ww0077ww0077w();
            }
            case 0: 
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("\u0018,+*)`_ed\\[a` WV\\[SRXW\u0017", 'C', '\u0005');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"&P", Character.valueOf('\u009c'), Character.valueOf('\u0005')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var15_24) {
            throw var15_24.getCause();
        }
        String string5 = (String)object;
        int n4 = b0079yyy0079y0079y0079;
        switch (n4 * (n4 + b0079007900790079yy0079y0079) % byyyy0079y0079y0079) {
            default: {
                b0079yyy0079y0079y0079 = 42;
                by007900790079yy0079y0079 = 88;
            }
            case 0: 
        }
        Matcher matcher = Pattern.compile(stringBuilder.append(string5).toString(), 32).matcher(string2);
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("]qpon&%+*\"!'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\", '\u00ab', '\u0005');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string6, arrclass3);
        Object[] arrobject3 = new Object[]{"JXH", Character.valueOf('&'), Character.valueOf('\u0002')};
        try {
            Object object3 = method3.invoke(null, arrobject3);
            return matcher.replaceAll((String)object3);
        }
        catch (InvocationTargetException var24_25) {
            throw var24_25.getCause();
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String bw00770077ww0077ww0077w(String string2, int n2) {
        String string3;
        int n3;
        StringBuilder stringBuilder;
        Matcher matcher;
        if (string2 == null) return "";
        if (string2.isEmpty()) {
            return "";
        }
        StringBuilder stringBuilder2 = new StringBuilder();
        String string4 = uxxxxx.bb00620062bb0062b0062b0062(",@?>=tsyxpout4kjpogflk+", '\u00b5', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"\u001c!m", Character.valueOf('\u0085'), Character.valueOf('\u0004')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder = stringBuilder2.append((String)object).append(n2);
        }
        catch (InvocationTargetException var8_24) {
            throw var8_24.getCause();
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("Yopqr,-56019:{56>?9:BC\u0005", '\u00e0', '\u0094', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{">h", Character.valueOf('\u00be'), Character.valueOf('\u0003')};
        try {
            Object object = method2.invoke(null, arrobject2);
            matcher = Pattern.compile(stringBuilder.append((String)object).toString(), 32).matcher(string2);
        }
        catch (InvocationTargetException var15_23) {
            throw var15_23.getCause();
        }
        if ((hphpph.b007700770077ww0077ww0077w() + b0079007900790079yy0079y0079) * hphpph.b007700770077ww0077ww0077w() % byyyy0079y0079y0079 != by007900790079yy0079y0079) {
            by007900790079yy0079y0079 = hphpph.b007700770077ww0077ww0077w();
        }
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("F\\]^_\u0019\u001a\"#\u001d\u001e&'h\"#+,&'/0q", 'a', '}', '\u0002');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string6, arrclass3);
        Object[] arrobject3 = new Object[]{"%3#", Character.valueOf('U'), Character.valueOf('\u0000')};
        try {
            Object object = method3.invoke(null, arrobject3);
            string3 = matcher.replaceFirst((String)object);
            n3 = b0079yyy0079y0079y0079;
        }
        catch (InvocationTargetException var22_22) {
            throw var22_22.getCause();
        }
        switch (n3 * (n3 + b0079007900790079yy0079y0079) % byyyy0079y0079y0079) {
            case 0: {
                return string3;
            }
        }
        b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
        by007900790079yy0079y0079 = 68;
        return string3;
    }

    public static int bw0077w0077w0077ww0077w() {
        return 2;
    }

    /*
     * Enabled aggressive block sorting
     */
    private static String bw0077ww00770077ww0077w(Context context, CreditCard creditCard) {
        int n2 = b0079yyy0079y0079y0079;
        switch (n2 * (n2 + b0079007900790079yy0079y0079) % byyyy0079y0079y0079) {
            default: {
                b0079yyy0079y0079y0079 = 23;
                by007900790079yy0079y0079 = 95;
            }
            case 0: 
        }
        if (CardType.DEBIT_MASTER_CARD == creditCard.getCardTypeValue()) {
            return context.getString(R.string.debit_card);
        }
        CardType cardType = CardType.CREDIT_CARD;
        CardType cardType2 = creditCard.getCardTypeValue();
        int n3 = b0079yyy0079y0079y0079;
        switch (n3 * (n3 + b0079007900790079yy0079y0079) % byyyy0079y0079y0079) {
            default: {
                b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
                by007900790079yy0079y0079 = hphpph.b007700770077ww0077ww0077w();
            }
            case 0: 
        }
        if (cardType != cardType2) {
            return "";
        }
        return context.getString(R.string.credit_card);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static String bww00770077w0077ww0077w(Context context, CreditCard creditCard) {
        Object object;
        if ((hphpph.b007700770077ww0077ww0077w() + b0079007900790079yy0079y0079) * hphpph.b007700770077ww0077ww0077w() % hphpph.bw0077w0077w0077ww0077w() != by007900790079yy0079y0079) {
            int n2 = b0079yyy0079y0079y0079;
            switch (n2 * (n2 + b0079007900790079yy0079y0079) % hphpph.bw0077w0077w0077ww0077w()) {
                default: {
                    b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
                    by007900790079yy0079y0079 = 18;
                }
                case 0: 
            }
            b0079yyy0079y0079y0079 = 34;
            by007900790079yy0079y0079 = 31;
        }
        if (creditCard == null || context == null) {
            return "";
        }
        String string2 = creditCard.getExternalProductName() == null || creditCard.getExternalProductName().isEmpty() ? creditCard.getCardProduct().name() : creditCard.getExternalProductName();
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("%;<=>wx\u0001\u0002{|\u0005\u0006G\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP", '\u00c5', '\u0083', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"{\t|Mze\u0005\u0003\u0011\u0004T\u000b", Character.valueOf('+'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_11) {
            throw var7_11.getCause();
        }
        String string4 = (String)object;
        Object[] arrobject2 = new Object[]{string2, hphpph.bw0077ww00770077ww0077w(context, creditCard)};
        return String.format(string4, arrobject2);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String bww0077w00770077ww0077w(String string2) {
        String string3;
        StringBuilder stringBuilder;
        String string4;
        Object object;
        Object object2;
        Matcher matcher;
        if (string2 == null) return "";
        if (string2.isEmpty()) {
            return "";
        }
        StringBuilder stringBuilder2 = new StringBuilder();
        String string5 = uxxxxx.bb00620062bb0062b0062b0062(";ONML\u0004\u0003\t\b~\u0005\u0004Czy~vu{z:", '\r', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{"}\u0003O", Character.valueOf('\u0094'), Character.valueOf('\u0004')};
        try {
            Object object3 = method.invoke(null, arrobject);
            stringBuilder = stringBuilder2.append((String)object3).append(4);
        }
        catch (InvocationTargetException var7_44) {
            throw var7_44.getCause();
        }
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("2HIJK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]", '\u00e6', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string6, arrclass2);
        Object[] arrobject2 = new Object[]{"~+", Character.valueOf('\u00ff'), Character.valueOf('\u0002')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var14_45) {
            throw var14_45.getCause();
        }
        Pattern pattern = Pattern.compile(stringBuilder.append((String)object2).toString(), 32);
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("AWXYZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&'!\"*+l", '\u00dd', '\u0002');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string7, arrclass3);
        Object[] arrobject3 = new Object[]{"a", Character.valueOf('v'), Character.valueOf('\u0003')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var21_42) {
            throw var21_42.getCause();
        }
        String string8 = (String)object;
        String string9 = uxxxxx.bbbb0062b0062b0062b0062("\u0016,-./hiqrlmuv8qrz{uv~A", '\u0005', '.', '\u0003');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string9, arrclass4);
        Object[] arrobject4 = new Object[]{".", Character.valueOf('V'), Character.valueOf('\u0000')};
        try {
            Object object4 = method4.invoke(null, arrobject4);
            matcher = pattern.matcher(string2.replaceAll(string8, (String)object4));
        }
        catch (InvocationTargetException var28_40) {
            throw var28_40.getCause();
        }
        String string10 = uxxxxx.bb00620062bb0062b0062b0062("\u0015)`_ed$#ZY_^VU[Z\u001aQPVUMLRQ\u0011", 'M', '\u0003');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string10, arrclass5);
        Object[] arrobject5 = new Object[]{"UaO", Character.valueOf('\u00ae'), Character.valueOf('\u00df'), Character.valueOf('\u0001')};
        try {
            Object object5 = method5.invoke(null, arrobject5);
            string3 = matcher.replaceAll((String)object5);
        }
        catch (InvocationTargetException var35_43) {
            throw var35_43.getCause();
        }
        String string11 = uxxxxx.bb00620062bb0062b0062b0062("9OPQR\f\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d", '\u00aa', '\u0001');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string11, arrclass6);
        Object[] arrobject6 = new Object[]{",!", Character.valueOf('\u0081'), Character.valueOf('\u0003')};
        try {
            Object object6 = method6.invoke(null, arrobject6);
            string4 = string3.replaceFirst((String)object6, "");
        }
        catch (InvocationTargetException var42_41) {
            throw var42_41.getCause();
        }
        int n2 = hphpph.b007700770077ww0077ww0077w();
        switch (n2 * (n2 + hphpph.bwww0077w0077ww0077w()) % byyyy0079y0079y0079) {
            case 0: {
                return string4;
            }
        }
        b0079yyy0079y0079y0079 = 64;
        by007900790079yy0079y0079 = 56;
        int n3 = b0079yyy0079y0079y0079;
        switch (n3 * (n3 + b0079007900790079yy0079y0079) % byyyy0079y0079y0079) {
            case 0: {
                return string4;
            }
        }
        b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
        by007900790079yy0079y0079 = 76;
        return string4;
    }

    public static int bwww0077w0077ww0077w() {
        return 1;
    }

    public static String bwwww00770077ww0077w(String string2) {
        StringBuilder stringBuilder;
        StringBuilder stringBuilder2 = new StringBuilder();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("^r*)/.ml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ", '\u0002', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{";<=", Character.valueOf('U'), Character.valueOf('\u00b6'), Character.valueOf('\u0003')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder = stringBuilder2.append((String)object);
        }
        catch (InvocationTargetException var6_10) {
            throw var6_10.getCause();
        }
        int n2 = hphpph.b007700770077ww0077ww0077w();
        switch (n2 * (n2 + hphpph.bwww0077w0077ww0077w()) % byyyy0079y0079y0079) {
            default: {
                b0079yyy0079y0079y0079 = 47;
                by007900790079yy0079y0079 = 52;
            }
            case 0: 
        }
        String string4 = stringBuilder.append(string2.substring(-4 + string2.length())).toString();
        if ((b0079yyy0079y0079y0079 + hphpph.bwww0077w0077ww0077w()) * b0079yyy0079y0079y0079 % byyyy0079y0079y0079 != by007900790079yy0079y0079) {
            b0079yyy0079y0079y0079 = hphpph.b007700770077ww0077ww0077w();
            by007900790079yy0079y0079 = hphpph.b007700770077ww0077ww0077w();
        }
        return string4;
    }

    public static final class CreditCardType
    extends Enum<CreditCardType>
    implements popopp {
        private static final /* synthetic */ CreditCardType[] $VALUES;
        public static final /* enum */ CreditCardType BUSINESSCARD;
        public static final /* enum */ CreditCardType MASTER;
        public static final /* enum */ CreditCardType VISA;
        private String caption;
        private Account.LogoType logo;

        public static {
            Object object;
            Object object2;
            Object object3;
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("7MNOP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y\u0013\u0014\u001c\u001d\u0017\u0018 !b", '\u00a9', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"fZeT", Character.valueOf('\u00d9'), Character.valueOf('\u0000')};
            try {
                object3 = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var4_38) {
                throw var4_38.getCause();
            }
            String string3 = (String)object3;
            int n2 = CreditCardType.b00650065e00650065e006500650065();
            switch (n2 * (n2 + CreditCardType.b0065e006500650065e006500650065()) % CreditCardType.be0065006500650065e006500650065()) {
                default: 
            }
            String string4 = uxxxxx.bb00620062bb0062b0062b0062("F\\]^_\u0019\u001a\"#\u001d\u001e&'h\"#+,&'/0q", '\u00a0', '\u0000');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string4, arrclass2);
            Object[] arrobject2 = new Object[]{"\u0010\u0004\u000f}", Character.valueOf('9'), Character.valueOf('\u0002')};
            try {
                Object object4 = method2.invoke(null, arrobject2);
                VISA = new CreditCardType((String)object4, Account.LogoType.CC_VISA);
            }
            catch (InvocationTargetException var12_37) {
                throw var12_37.getCause();
            }
            String string5 = uxxxxx.bb00620062bb0062b0062b0062("\u001c2345nowxrs{|>wx\u0001\u0002{|\u0005\u0006G", '\\', '\u0001');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string5, arrclass3);
            Object[] arrobject3 = new Object[]{">1BB2>", Character.valueOf('\u008e'), Character.valueOf('\u0003')};
            try {
                object = method3.invoke(null, arrobject3);
            }
            catch (InvocationTargetException var18_40) {
                throw var18_40.getCause();
            }
            String string6 = (String)object;
            String string7 = uxxxxx.bb00620062bb0062b0062b0062("9OPQR\f\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d", 'G', '\u0000');
            Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method4 = ppphhp.class.getMethod(string7, arrclass4);
            Object[] arrobject4 = new Object[]{"m\u0003\u0016\u0018\n\u0018i\t\u001b\u000e", Character.valueOf(' '), Character.valueOf('\u0002')};
            try {
                Object object5 = method4.invoke(null, arrobject4);
                MASTER = new CreditCardType((String)object5, Account.LogoType.CC_MASTERCARD);
            }
            catch (InvocationTargetException var25_39) {
                throw var25_39.getCause();
            }
            String string8 = uxxxxx.bb00620062bb0062b0062b0062("Nb\u001a\u0019\u001f\u001e]\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S\u000b\n\u0010\u000f\u0007\u0006\f\u000bJ", '\u00b0', '\u0005');
            Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method5 = ppphhp.class.getMethod(string8, arrclass5);
            Object[] arrobject5 = new Object[]{"\r\u001f\u001c\u0011\u0015\u000b\u0018\u0017\u0006\u0003\u0013\u0004", Character.valueOf('\u00af'), Character.valueOf('z'), Character.valueOf('\u0001')};
            try {
                object2 = method5.invoke(null, arrobject5);
            }
            catch (InvocationTargetException var31_35) {
                throw var31_35.getCause();
            }
            String string9 = (String)object2;
            String string10 = uxxxxx.bb00620062bb0062b0062b0062("\u001a.edji)(_^dc[Z`_\u001fVU[ZRQWV\u0016", '\u00c7', '\u0003');
            Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method6 = ppphhp.class.getMethod(string10, arrclass6);
            Object[] arrobject6 = new Object[]{"w,+\"( /0\u0001 2%", Character.valueOf('\u00ba'), Character.valueOf('\u00f8'), Character.valueOf('\u0003')};
            try {
                Object object6 = method6.invoke(null, arrobject6);
                BUSINESSCARD = new CreditCardType((String)object6, Account.LogoType.DBIT);
            }
            catch (InvocationTargetException var38_36) {
                throw var38_36.getCause();
            }
            CreditCardType[] arrcreditCardType = new CreditCardType[3];
            if ((CreditCardType.b00650065e00650065e006500650065() + CreditCardType.b0065e006500650065e006500650065()) * CreditCardType.b00650065e00650065e006500650065() % CreditCardType.be0065006500650065e006500650065() != CreditCardType.bee006500650065e006500650065()) {
                // empty if block
            }
            arrcreditCardType[0] = VISA;
            arrcreditCardType[1] = MASTER;
            arrcreditCardType[2] = BUSINESSCARD;
            $VALUES = arrcreditCardType;
        }

        private CreditCardType(String string3, Account.LogoType logoType) {
            super(string2, n2);
            this.caption = string3;
            this.logo = logoType;
        }

        public static int b00650065e00650065e006500650065() {
            return 91;
        }

        public static int b0065e006500650065e006500650065() {
            return 1;
        }

        public static int be0065006500650065e006500650065() {
            return 2;
        }

        public static int bee006500650065e006500650065() {
            return 0;
        }

        public static CreditCardType getType(String string2) {
            block11 : {
                Object object;
                int n2 = CreditCardType.b00650065e00650065e006500650065();
                switch (n2 * (n2 + CreditCardType.b0065e006500650065e006500650065()) % CreditCardType.be0065006500650065e006500650065()) {
                    default: 
                }
                String string3 = uxxxxx.bbbb0062b0062b0062b0062("H^_`a\u001b\u001c$%\u001f ()j$%-.()12s", 'i', '\u0083', '\u0002');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string3, arrclass);
                Object[] arrobject = new Object[]{"\u0019", Character.valueOf('M'), Character.valueOf('\u0004')};
                try {
                    object = method.invoke(null, arrobject);
                }
                catch (InvocationTargetException var6_8) {
                    throw var6_8.getCause();
                }
                String string4 = (String)object;
                if ((CreditCardType.b00650065e00650065e006500650065() + CreditCardType.b0065e006500650065e006500650065()) * CreditCardType.b00650065e00650065e006500650065() % CreditCardType.be0065006500650065e006500650065() != CreditCardType.bee006500650065e006500650065()) {
                    // empty if block
                }
                if (string2.startsWith(string4)) {
                    return VISA;
                }
                String string5 = uxxxxx.bbbb0062b0062b0062b0062("g}78@A\u0003\u0004=>FGABJK\rFGOPJKST\u0016", '\u00d5', '\u00ad', '\u0003');
                Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method2 = ppphhp.class.getMethod(string5, arrclass2);
                Object[] arrobject2 = new Object[]{"|", Character.valueOf('R'), Character.valueOf('t'), Character.valueOf('\u0003')};
                try {
                    Object object2 = method2.invoke(null, arrobject2);
                    if (!string2.startsWith((String)object2)) break block11;
                }
                catch (InvocationTargetException var13_19) {
                    throw var13_19.getCause();
                }
                String string6 = uxxxxx.bb00620062bb0062b0062b0062("9OPQR\f\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d", '\u00d5', '\u0002');
                Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method3 = ppphhp.class.getMethod(string6, arrclass3);
                Object[] arrobject3 = new Object[]{"\b\u0006\b\u0002\u0005\u0006", Character.valueOf('\u00ac'), Character.valueOf('\u0003')};
                try {
                    Object object3 = method3.invoke(null, arrobject3);
                    if (string2.startsWith((String)object3)) {
                        return BUSINESSCARD;
                    }
                }
                catch (InvocationTargetException var19_20) {
                    throw var19_20.getCause();
                }
            }
            return null;
            return MASTER;
        }

        public static CreditCardType valueOf(String string2) {
            if ((CreditCardType.b00650065e00650065e006500650065() + CreditCardType.b0065e006500650065e006500650065()) * CreditCardType.b00650065e00650065e006500650065() % CreditCardType.be0065006500650065e006500650065() != CreditCardType.bee006500650065e006500650065()) {
                // empty if block
            }
            CreditCardType creditCardType = (CreditCardType)Enum.valueOf(CreditCardType.class, string2);
            if ((CreditCardType.b00650065e00650065e006500650065() + CreditCardType.b0065e006500650065e006500650065()) * CreditCardType.b00650065e00650065e006500650065() % CreditCardType.be0065006500650065e006500650065() != CreditCardType.bee006500650065e006500650065()) {
                // empty if block
            }
            return creditCardType;
        }

        public static CreditCardType[] values() {
            CreditCardType[] arrcreditCardType = (CreditCardType[])$VALUES.clone();
            if ((CreditCardType.b00650065e00650065e006500650065() + CreditCardType.b0065e006500650065e006500650065()) * CreditCardType.b00650065e00650065e006500650065() % CreditCardType.be0065006500650065e006500650065() != CreditCardType.bee006500650065e006500650065()) {
                // empty if block
            }
            return arrcreditCardType;
        }

        public String caption() {
            String string2 = this.caption;
            if ((CreditCardType.b00650065e00650065e006500650065() + CreditCardType.b0065e006500650065e006500650065()) * CreditCardType.b00650065e00650065e006500650065() % CreditCardType.be0065006500650065e006500650065() == CreditCardType.bee006500650065e006500650065() || (CreditCardType.b00650065e00650065e006500650065() + CreditCardType.b0065e006500650065e006500650065()) * CreditCardType.b00650065e00650065e006500650065() % CreditCardType.be0065006500650065e006500650065() != CreditCardType.bee006500650065e006500650065()) {
                // empty if block
            }
            return string2;
        }

        public Account.LogoType logo() {
            Account.LogoType logoType = this.logo;
            if ((CreditCardType.b00650065e00650065e006500650065() + CreditCardType.b0065e006500650065e006500650065()) * CreditCardType.b00650065e00650065e006500650065() % CreditCardType.be0065006500650065e006500650065() == CreditCardType.bee006500650065e006500650065() || (CreditCardType.b00650065e00650065e006500650065() + CreditCardType.b0065e006500650065e006500650065()) * CreditCardType.b00650065e00650065e006500650065() % CreditCardType.be0065006500650065e006500650065() != CreditCardType.bee006500650065e006500650065()) {
                // empty if block
            }
            return logoType;
        }
    }

}

