/*
 * Decompiled with CFR 0_115.
 */
package uuuuuu;

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

public class xsxxxx {
    public static int b00660066f006600660066f00660066 = 0;
    public static int b0066ff006600660066f00660066 = 29;
    public static int bf0066f006600660066f00660066 = 2;
    public static int bff0066006600660066f00660066 = 1;
    private final String bfff006600660066f00660066 = xsxxxx.class.getName();

    public static int b007100710071qqqqqqq() {
        return 1;
    }

    public static int bq00710071qqqqqqq() {
        return 86;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public List<String> bqqq0071qqqqqq(List<String> list, onooon.nnooon nnooon2) {
        Object object;
        LinkedList<String> linkedList;
        Calendar calendar = Calendar.getInstance();
        int n2 = nnooon2.bkk006Bk006Bk006Bkk006B();
        int n3 = b0066ff006600660066f00660066;
        switch (n3 * (n3 + xsxxxx.b007100710071qqqqqqq()) % bf0066f006600660066f00660066) {
            default: {
                b0066ff006600660066f00660066 = 98;
                bf0066f006600660066f00660066 = xsxxxx.bq00710071qqqqqqq();
            }
            case 0: 
        }
        calendar.add(6, -1 + (- n2));
        Calendar calendar2 = Calendar.getInstance();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("]stuv019:45=>9:BC=>FG\t", '\u00f9', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"st\u0003", Character.valueOf('\u00ce'), Character.valueOf('\u0003')};
        try {
            Object object2 = method.invoke(null, arrobject);
            calendar2.setTimeZone(TimeZone.getTimeZone((String)object2));
            calendar2.set(11, 0);
            calendar2.set(12, 0);
            calendar2.set(13, 0);
            linkedList = new LinkedList<String>();
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("cwvut,+10('-,k#\"('\u001f\u001e$#b", '\u00a0', '\u00a1', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{".-,+]|{Z\u0011\u0010", Character.valueOf('e'), Character.valueOf('\u0004')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var18_32) {
            throw var18_32.getCause();
        }
        String string4 = (String)object;
        Locale locale = Locale.GERMANY;
        if ((b0066ff006600660066f00660066 + bff0066006600660066f00660066) * b0066ff006600660066f00660066 % bf0066f006600660066f00660066 != b00660066f006600660066f00660066) {
            b0066ff006600660066f00660066 = xsxxxx.bq00710071qqqqqqq();
            b00660066f006600660066f00660066 = 78;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(string4, locale);
        Iterator<String> iterator = list.iterator();
        while (iterator.hasNext()) {
            String string5 = iterator.next();
            try {
                calendar2.setTime(simpleDateFormat.parse(string5));
                if (!calendar.before(calendar2)) continue;
                linkedList.add(string5);
                continue;
            }
            catch (ParseException var25_23) {
                Object object3;
                String string6 = this.bfff006600660066f00660066;
                StringBuilder stringBuilder = new StringBuilder();
                String string7 = uxxxxx.bb00620062bb0062b0062b0062("^tuvw12:;56>?\u0001:;CD>?GH\n", '\u00fa', '\u0002');
                Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method3 = ppphhp.class.getMethod(string7, arrclass3);
                Object[] arrobject3 = new Object[]{"=<JKMSQCUWJ\u0006KI]O\u000buR`a_c/", Character.valueOf('H'), Character.valueOf('\u0000')};
                try {
                    object3 = method3.invoke(null, arrobject3);
                }
                catch (InvocationTargetException var32_31) {
                    throw var32_31.getCause();
                }
                rvvvrv.b0071qq007100710071q0071q0071(string6, stringBuilder.append((String)object3).append(var25_23.getMessage()).toString());
                continue;
            }
            break;
        }
        return linkedList;
    }
}

