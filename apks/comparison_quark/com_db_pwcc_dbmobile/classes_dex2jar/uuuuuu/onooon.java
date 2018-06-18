/*
 * Decompiled with CFR 0_115.
 */
package uuuuuu;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import xxxxxx.uxxxxx;

public class onooon {
    public static int b006E006E006En006E006E006E006E006E = 0;
    public static int b006En006En006E006E006E006E006E = 1;
    public static int bn006E006En006E006E006E006E006E = 2;
    public static int bnn006En006E006E006E006E006E = 38;
    private final nnooon b006E006Enn006E006E006E006E006E;

    public onooon(nnooon nnooon2) {
        this.b006E006Enn006E006E006E006E006E = nnooon2;
    }

    public static int b006B006B006Bk006Bk006Bkk006B() {
        return 10;
    }

    public static int bk006B006Bk006Bk006Bkk006B() {
        return 1;
    }

    public String b006Bkk006B006Bk006Bkk006B() {
        Object object;
        Date date = new Date();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("s\b\u0007\u0006\u0005<;A@87=<{3287/.43r", '7', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u001e\u001f !UvwX\u0011\u0012", Character.valueOf('\u0012'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_8) {
            throw var6_8.getCause();
        }
        String string3 = (String)object;
        if ((bnn006En006E006E006E006E006E + b006En006En006E006E006E006E006E) * bnn006En006E006E006E006E006E % bn006E006En006E006E006E006E006E != b006E006E006En006E006E006E006E006E) {
            bnn006En006E006E006E006E006E = onooon.b006B006B006Bk006Bk006Bkk006B();
            if ((bnn006En006E006E006E006E006E + b006En006En006E006E006E006E006E) * bnn006En006E006E006E006E006E % bn006E006En006E006E006E006E006E != b006E006E006En006E006E006E006E006E) {
                bnn006En006E006E006E006E006E = 80;
                b006E006E006En006E006E006E006E006E = 66;
            }
            b006E006E006En006E006E006E006E006E = 32;
        }
        return pqpppq.b006Bk006Bkk006Bkkkk(date, string3);
    }

    public String bkkk006B006Bk006Bkk006B() {
        Object object;
        int n2 = bnn006En006E006E006E006E006E;
        switch (n2 * (n2 + b006En006En006E006E006E006E006E) % bn006E006En006E006E006E006E006E) {
            default: {
                bnn006En006E006E006E006E006E = onooon.b006B006B006Bk006Bk006Bkk006B();
                b006En006En006E006E006E006E006E = onooon.b006B006B006Bk006Bk006Bkk006B();
            }
            case 0: 
        }
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, - nnooon.b006B006B006B006Bkk006Bkk006B(this.b006E006Enn006E006E006E006E006E));
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\n !\"#\\]ef`aij,efnoijrs5", 'S', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"-,+*\\{zY\u0010\u000f", Character.valueOf('\u00a5'), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_9) {
            throw var7_9.getCause();
        }
        String string3 = (String)object;
        if ((bnn006En006E006E006E006E006E + onooon.bk006B006Bk006Bk006Bkk006B()) * bnn006En006E006E006E006E006E % bn006E006En006E006E006E006E006E != b006E006E006En006E006E006E006E006E) {
            bnn006En006E006E006E006E006E = onooon.b006B006B006Bk006Bk006Bkk006B();
            b006E006E006En006E006E006E006E006E = onooon.b006B006B006Bk006Bk006Bkk006B();
        }
        return new SimpleDateFormat(string3, Locale.ENGLISH).format(new Date(calendar.getTimeInMillis()));
    }

    public static final class nnooon
    extends Enum<nnooon> {
        public static final /* enum */ nnooon b006E006En006E006E006E006E006E006E;
        public static final /* enum */ nnooon b006Enn006E006E006E006E006E006E;
        public static final /* enum */ nnooon bn006En006E006E006E006E006E006E;
        private static final /* synthetic */ nnooon[] bnnn006E006E006E006E006E006E;
        private int bnn006E006E006E006E006E006E006E;

        public static {
            String string2 = uxxxxx.bbbb0062b0062b0062b0062("v\rFGOP\u0012\u0013LMUVPQYZ\u001cUV^_YZbc%", '\'', 'l', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"\u001d\u0010\u0010\u0018\u0019\u001d\"\u0006\u0002\u0019\u0012", Character.valueOf('\u0017'), Character.valueOf('_'), Character.valueOf('\u0001')};
            try {
                Object object = method.invoke(null, arrobject);
                b006E006En006E006E006E006E006E006E = new nnooon(30);
            }
            catch (InvocationTargetException var4_16) {
                throw var4_16.getCause();
            }
            if ((nnooon.b006B006Bkk006Bk006Bkk006B() + nnooon.bk006Bkk006Bk006Bkk006B()) * nnooon.b006B006Bkk006Bk006Bkk006B() % nnooon.bkkkk006Bk006Bkk006B() == nnooon.b006Bkkk006Bk006Bkk006B() || (nnooon.b006B006Bkk006Bk006Bkk006B() + nnooon.bk006Bkk006Bk006Bkk006B()) * nnooon.b006B006Bkk006Bk006Bkk006B() % nnooon.bkkkk006Bk006Bkk006B() != nnooon.b006Bkkk006Bk006Bkk006B()) {
                // empty if block
            }
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("#9:;<uv~yz\u0003\u0004E~\b\t\u0003\u0004\f\rN", '\u009f', '\u0001');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject2 = new Object[]{"\u0016\u0010\u0014\n\u0018\u001c!\u0005\u0001\u0018\u0011", Character.valueOf('\u009b'), Character.valueOf('\u0004')};
            try {
                Object object = method2.invoke(null, arrobject2);
                b006Enn006E006E006E006E006E006E = new nnooon(90);
            }
            catch (InvocationTargetException var10_18) {
                throw var10_18.getCause();
            }
            String string4 = uxxxxx.bb00620062bb0062b0062b0062("`v019:{|67?@:;CD\u0006?@HICDLM\u000f", '\u00d3', '\u0000');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string4, arrclass3);
            Object[] arrobject3 = new Object[]{"00(,:4+:..J1657DJQ75NI", Character.valueOf('s'), Character.valueOf('l'), Character.valueOf('\u0003')};
            try {
                Object object = method3.invoke(null, arrobject3);
                bn006En006E006E006E006E006E006E = new nnooon(180);
            }
            catch (InvocationTargetException var16_17) {
                throw var16_17.getCause();
            }
            nnooon[] arrnnooon = new nnooon[]{b006E006En006E006E006E006E006E006E, b006Enn006E006E006E006E006E006E, bn006En006E006E006E006E006E006E};
            bnnn006E006E006E006E006E006E = arrnnooon;
        }

        private nnooon(int n3) {
            super(string2, n2);
            this.bnn006E006E006E006E006E006E006E = n3;
        }

        public static /* synthetic */ int b006B006B006B006Bkk006Bkk006B(nnooon nnooon2) {
            int n2 = (nnooon.b006B006Bkk006Bk006Bkk006B() + nnooon.bk006Bkk006Bk006Bkk006B()) * nnooon.b006B006Bkk006Bk006Bkk006B() % nnooon.bkkkk006Bk006Bkk006B();
            int n3 = nnooon.b006Bkkk006Bk006Bkk006B();
            int n4 = nnooon.b006B006Bkk006Bk006Bkk006B();
            switch (n4 * (n4 + nnooon.bk006Bkk006Bk006Bkk006B()) % nnooon.bkkkk006Bk006Bkk006B()) {
                default: 
            }
            if (n2 != n3) {
                // empty if block
            }
            return nnooon2.bnn006E006E006E006E006E006E006E;
        }

        public static int b006B006Bkk006Bk006Bkk006B() {
            return 46;
        }

        public static nnooon b006Bk006Bk006Bk006Bkk006B(String string2) {
            Object t2 = Enum.valueOf(nnooon.class, string2);
            int n2 = nnooon.b006B006Bkk006Bk006Bkk006B();
            switch (n2 * (n2 + nnooon.bk006Bkk006Bk006Bkk006B()) % nnooon.bkkkk006Bk006Bkk006B()) {
                default: {
                    int n3 = nnooon.b006B006Bkk006Bk006Bkk006B();
                    switch (n3 * (n3 + nnooon.bk006Bkk006Bk006Bkk006B()) % nnooon.bkkkk006Bk006Bkk006B()) {
                        default: 
                    }
                }
                case 0: 
            }
            return (nnooon)((Object)t2);
        }

        public static int b006Bkkk006Bk006Bkk006B() {
            return 0;
        }

        public static int bk006Bkk006Bk006Bkk006B() {
            return 1;
        }

        public static int bkkkk006Bk006Bkk006B() {
            return 2;
        }

        public static nnooon[] values() {
            nnooon[] arrnnooon = bnnn006E006E006E006E006E006E;
            int n2 = nnooon.b006B006Bkk006Bk006Bkk006B() + nnooon.bk006Bkk006Bk006Bkk006B();
            int n3 = nnooon.b006B006Bkk006Bk006Bkk006B();
            switch (n3 * (n3 + nnooon.bk006Bkk006Bk006Bkk006B()) % nnooon.bkkkk006Bk006Bkk006B()) {
                default: 
            }
            if (n2 * nnooon.b006B006Bkk006Bk006Bkk006B() % nnooon.bkkkk006Bk006Bkk006B() != nnooon.b006Bkkk006Bk006Bkk006B()) {
                // empty if block
            }
            return (nnooon[])arrnnooon.clone();
        }

        public int bkk006Bk006Bk006Bkk006B() {
            int n2 = nnooon.b006B006Bkk006Bk006Bkk006B();
            switch (n2 * (n2 + nnooon.bk006Bkk006Bk006Bkk006B()) % nnooon.bkkkk006Bk006Bkk006B()) {
                default: 
            }
            if ((nnooon.b006B006Bkk006Bk006Bkk006B() + nnooon.bk006Bkk006Bk006Bkk006B()) * nnooon.b006B006Bkk006Bk006Bkk006B() % nnooon.bkkkk006Bk006Bkk006B() != nnooon.b006Bkkk006Bk006Bkk006B()) {
                // empty if block
            }
            return this.bnn006E006E006E006E006E006E006E;
        }
    }

}

