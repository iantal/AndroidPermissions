/*
 * Decompiled with CFR 0_115.
 */
package uuuuuu;

import com.db.pwcc.dbmobile.model.banking.CashAccountTransaction;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import uuuuuu.onooon;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import xxxxxx.uxxxxx;

public class xsxxsx {
    public static int b006600660066ff00660066f0066 = 26;
    public static int b0066ff0066f00660066f0066 = 2;
    private static final String bf00660066ff00660066f0066;
    public static int bf0066f0066f00660066f0066 = 0;
    public static int bfff0066f00660066f0066 = 1;

    public static {
        int n2 = b006600660066ff00660066f0066;
        switch (n2 * (n2 + bfff0066f00660066f0066) % b0066ff0066f00660066f0066) {
            default: {
                b006600660066ff00660066f0066 = xsxxsx.b006B006B006Bk006B006Bk006B006B006B();
                bfff0066f00660066f0066 = xsxxsx.b006B006B006Bk006B006Bk006B006B006B();
                if ((b006600660066ff00660066f0066 + xsxxsx.bkkk006B006B006Bk006B006B006B()) * b006600660066ff00660066f0066 % b0066ff0066f00660066f0066 == bf0066f0066f00660066f0066) break;
                b006600660066ff00660066f0066 = 34;
                bf0066f0066f00660066f0066 = 66;
            }
            case 0: 
        }
        bf00660066ff00660066f0066 = xsxxsx.class.getSimpleName();
    }

    public static int b006B006B006Bk006B006Bk006B006B006B() {
        return 78;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static List<CashAccountTransaction> b006Bkk006B006B006Bk006B006B006B(List<CashAccountTransaction> list, onooon.nnooon nnooon2, Date date) {
        LinkedList<CashAccountTransaction> linkedList;
        StringBuilder stringBuilder2;
        SimpleDateFormat simpleDateFormat;
        Iterator<CashAccountTransaction> iterator;
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(6, -1 + (- nnooon2.bkk006Bk006Bk006Bkk006B()));
        String string2 = calendar.getTime() + "";
        String string3 = bf00660066ff00660066f0066;
        StringBuilder stringBuilder = new StringBuilder();
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("eyxwv.-32*)/.m%$*)! &%d", '\u00bd', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"UWEWZ+I]O\u000b", Character.valueOf('\u00e0'), Character.valueOf('\u0002')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder2 = stringBuilder.append((String)object);
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        if ((b006600660066ff00660066f0066 + bfff0066f00660066f0066) * b006600660066ff00660066f0066 % b0066ff0066f00660066f0066 != xsxxsx.bk006B006Bk006B006Bk006B006B006B()) {
            b006600660066ff00660066f0066 = 98;
            bf0066f0066f00660066f0066 = 8;
        }
        rvvvrv.bqqqq00710071q0071q0071(string3, stringBuilder2.append(string2).toString());
        Calendar calendar2 = Calendar.getInstance();
        String string5 = uxxxxx.bb00620062bb0062b0062b0062(")=tsyx87nmsrjion.edjia`fe%", '\u0013', '\u0005');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{"!$4", Character.valueOf('g'), Character.valueOf('u'), Character.valueOf('\u0003')};
        try {
            Object object2 = method2.invoke(null, arrobject2);
            calendar2.setTimeZone(TimeZone.getTimeZone((String)object2));
            calendar2.set(11, 0);
            calendar2.set(12, 0);
            calendar2.set(13, 0);
            linkedList = new LinkedList<CashAccountTransaction>();
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("\"6543jionfekj*a`fe]\\ba!", '\u009f', '\u0004');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string6, arrclass3);
        Object[] arrobject3 = new Object[]{"klmn#DE&^_", Character.valueOf('q'), Character.valueOf('\u0002')};
        try {
            Object object3 = method3.invoke(null, arrobject3);
            simpleDateFormat = new SimpleDateFormat((String)object3, Locale.GERMANY);
            iterator = list.iterator();
        }
        catch (InvocationTargetException var26_46) {
            throw var26_46.getCause();
        }
        while (iterator.hasNext()) {
            CashAccountTransaction cashAccountTransaction = iterator.next();
            String string7 = cashAccountTransaction.getBookDate();
            if (string7 == null || string7.length() < 1) continue;
            try {
                calendar2.setTime(simpleDateFormat.parse(string7));
                if (!calendar.before(calendar2)) continue;
                linkedList.add(cashAccountTransaction);
                continue;
            }
            catch (ParseException var32_29) {
                StringBuilder stringBuilder3;
                Object object4;
                String string8 = bf00660066ff00660066f0066;
                StringBuilder stringBuilder4 = new StringBuilder();
                if ((b006600660066ff00660066f0066 + bfff0066f00660066f0066) * b006600660066ff00660066f0066 % b0066ff0066f00660066f0066 != bf0066f0066f00660066f0066) {
                    b006600660066ff00660066f0066 = xsxxsx.b006B006B006Bk006B006Bk006B006B006B();
                    bf0066f0066f00660066f0066 = 91;
                }
                String string9 = uxxxxx.bbbb0062b0062b0062b0062("p\u0007\b\t\nCDLMGHPQ\u0013LMUVPQYZ\u001c", '>', '0', '\u0002');
                Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method4 = ppphhp.class.getMethod(string9, arrclass4);
                Object[] arrobject4 = new Object[]{"41=<<@j:*::+d($6&_", Character.valueOf('W'), Character.valueOf('\u0004')};
                try {
                    Object object5 = method4.invoke(null, arrobject4);
                    stringBuilder3 = stringBuilder4.append((String)object5).append(string7);
                }
                catch (InvocationTargetException var39_43) {
                    throw var39_43.getCause();
                }
                String string10 = uxxxxx.bb00620062bb0062b0062b0062("Rhijk%&./)*23t./7823;<}", '\u00a4', '\u0000');
                Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method5 = ppphhp.class.getMethod(string10, arrclass5);
                Object[] arrobject5 = new Object[]{"b)786:\u0006", Character.valueOf('\u00c1'), Character.valueOf('\u0002')};
                try {
                    object4 = method5.invoke(null, arrobject5);
                }
                catch (InvocationTargetException var46_44) {
                    throw var46_44.getCause();
                }
                rvvvrv.b0071qq007100710071q0071q0071(string8, stringBuilder3.append((String)object4).append(var32_29.getMessage()).toString());
                continue;
            }
            break;
        }
        return linkedList;
    }

    public static int bk006B006Bk006B006Bk006B006B006B() {
        return 0;
    }

    public static int bkkk006B006B006Bk006B006B006B() {
        return 1;
    }
}

