/*
 * Decompiled with CFR 0_115.
 */
package uuuuuu;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Objects;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class gyyygy {
    public static int b006B006Bkkk006Bk006Bk = 78;
    public static int b006Bk006Bkk006Bk006Bk = 2;
    public static int bk006B006Bkk006Bk006Bk = 0;
    public static int bkk006Bkk006Bk006Bk = 1;
    private final yyyygy b006Bkkkk006Bk006Bk;
    private final ggggyy bk006Bkkk006Bk006Bk;

    public gyyygy(yyyygy yyyygy2, ggggyy ggggyy2) {
        this.b006Bkkkk006Bk006Bk = yyyygy2;
        this.bk006Bkkk006Bk006Bk = ggggyy2;
    }

    public static int b0070pppp0070pp0070p() {
        return 1;
    }

    public static int bp0070ppp0070pp0070p() {
        return 49;
    }

    public yyyygy b00700070ppp0070pp0070p() {
        int n2 = b006B006Bkkk006Bk006Bk;
        switch (n2 * (n2 + bkk006Bkk006Bk006Bk) % b006Bk006Bkk006Bk006Bk) {
            default: {
                b006B006Bkkk006Bk006Bk = gyyygy.bp0070ppp0070pp0070p();
                bk006B006Bkk006Bk006Bk = gyyygy.bp0070ppp0070pp0070p();
            }
            case 0: 
        }
        return this.b006Bkkkk006Bk006Bk;
    }

    public ggggyy bpp0070pp0070pp0070p() {
        int n2 = b006B006Bkkk006Bk006Bk;
        switch (n2 * (n2 + bkk006Bkk006Bk006Bk) % b006Bk006Bkk006Bk006Bk) {
            default: {
                if ((b006B006Bkkk006Bk006Bk + gyyygy.b0070pppp0070pp0070p()) * b006B006Bkkk006Bk006Bk % b006Bk006Bkk006Bk006Bk != bk006B006Bkk006Bk006Bk) {
                    b006B006Bkkk006Bk006Bk = 99;
                    bk006B006Bkk006Bk006Bk = 43;
                }
                b006B006Bkkk006Bk006Bk = gyyygy.bp0070ppp0070pp0070p();
                bk006B006Bkk006Bk006Bk = 35;
            }
            case 0: 
        }
        return this.bk006Bkkk006Bk006Bk;
    }

    /*
     * Enabled aggressive block sorting
     */
    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        int n2 = b006B006Bkkk006Bk006Bk;
        switch (n2 * (n2 + bkk006Bkk006Bk006Bk) % b006Bk006Bkk006Bk006Bk) {
            default: {
                b006B006Bkkk006Bk006Bk = gyyygy.bp0070ppp0070pp0070p();
                bkk006Bkk006Bk006Bk = gyyygy.bp0070ppp0070pp0070p();
            }
            case 0: 
        }
        boolean bl = false;
        if (object == null) return bl;
        Class class_ = this.getClass();
        if ((b006B006Bkkk006Bk006Bk + gyyygy.b0070pppp0070pp0070p()) * b006B006Bkkk006Bk006Bk % b006Bk006Bkk006Bk006Bk != bk006B006Bkk006Bk006Bk) {
            b006B006Bkkk006Bk006Bk = gyyygy.bp0070ppp0070pp0070p();
            bk006B006Bkk006Bk006Bk = gyyygy.bp0070ppp0070pp0070p();
        }
        if (class_ != object.getClass()) {
            return false;
        }
        gyyygy gyyygy2 = (gyyygy)object;
        yyyygy yyyygy2 = this.b006Bkkkk006Bk006Bk;
        yyyygy yyyygy3 = gyyygy2.b006Bkkkk006Bk006Bk;
        bl = false;
        if (yyyygy2 != yyyygy3) return bl;
        ggggyy ggggyy2 = this.bk006Bkkk006Bk006Bk;
        ggggyy ggggyy3 = gyyygy2.bk006Bkkk006Bk006Bk;
        bl = false;
        if (ggggyy2 != ggggyy3) return bl;
        return true;
    }

    public int hashCode() {
        Object[] arrobject = new Object[2];
        arrobject[0] = this.b006Bkkkk006Bk006Bk;
        int n2 = b006B006Bkkk006Bk006Bk;
        switch (n2 * (n2 + bkk006Bkk006Bk006Bk) % b006Bk006Bkk006Bk006Bk) {
            default: {
                int n3 = b006B006Bkkk006Bk006Bk;
                switch (n3 * (n3 + bkk006Bkk006Bk006Bk) % b006Bk006Bkk006Bk006Bk) {
                    default: {
                        b006B006Bkkk006Bk006Bk = gyyygy.bp0070ppp0070pp0070p();
                        bk006B006Bkk006Bk006Bk = gyyygy.bp0070ppp0070pp0070p();
                    }
                    case 0: 
                }
                b006B006Bkkk006Bk006Bk = 14;
                bk006B006Bkk006Bk006Bk = 40;
            }
            case 0: 
        }
        arrobject[1] = this.bk006Bkkk006Bk006Bk;
        return Objects.hash(arrobject);
    }

    public String toString() {
        Object object;
        StringBuilder stringBuilder;
        StringBuilder stringBuilder2 = new StringBuilder();
        if ((b006B006Bkkk006Bk006Bk + bkk006Bkk006Bk006Bk) * b006B006Bkkk006Bk006Bk % b006Bk006Bkk006Bk006Bk != bk006B006Bkk006Bk006Bk) {
            b006B006Bkkk006Bk006Bk = 3;
            bk006B006Bkk006Bk006Bk = 70;
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("5IHGF}|\u0003\u0002yx~}=tsyxpout4", '\u00f4', '\u00b6', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"%MBMKDHM,PF:O8@5@>7;@\b", Character.valueOf('\u008f'), Character.valueOf('\u0004')};
        try {
            Object object2 = method.invoke(null, arrobject);
            stringBuilder = stringBuilder2.append((String)object2).append((Object)this.b006Bkkkk006Bk006Bk);
        }
        catch (InvocationTargetException var6_15) {
            throw var6_15.getCause();
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("Wm'(01rs-.6712:;|67?@:;CD\u0006", '\u00bb', '\u00b7', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"2%qrff=", Character.valueOf('\u0018'), Character.valueOf('\u001e'), Character.valueOf('\u0001')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var13_14) {
            throw var13_14.getCause();
        }
        String string4 = (String)object;
        if ((b006B006Bkkk006Bk006Bk + bkk006Bkk006Bk006Bk) * b006B006Bkkk006Bk006Bk % b006Bk006Bkk006Bk006Bk != bk006B006Bkk006Bk006Bk) {
            b006B006Bkkk006Bk006Bk = gyyygy.bp0070ppp0070pp0070p();
            bk006B006Bkk006Bk006Bk = 75;
        }
        return stringBuilder.append(string4).append((Object)this.bk006Bkkk006Bk006Bk).append('}').toString();
    }

    public static final class ggggyy
    extends Enum<ggggyy> {
        public static final /* enum */ ggggyy b006B006Bk006Bk006Bk006Bk;
        public static final /* enum */ ggggyy b006Bk006B006Bk006Bk006Bk;
        private static final /* synthetic */ ggggyy[] bk006Bk006Bk006Bk006Bk;
        public static final /* enum */ ggggyy bkk006B006Bk006Bk006Bk;

        public static {
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("BVUTS\u000b\n\u0010\u000f\u0007\u0006\f\u000bJ\u0002\u0001\u0007\u0006}|\u0003\u0002A", '\u0010', '\u0004');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"z\t\u0001", Character.valueOf('F'), Character.valueOf('\u0003')};
            try {
                Object object = method.invoke(null, arrobject);
                b006B006Bk006Bk006Bk006Bk = new ggggyy();
            }
            catch (InvocationTargetException var4_17) {
                throw var4_17.getCause();
            }
            if ((ggggyy.b00700070007000700070ppp0070p() + ggggyy.bp0070007000700070ppp0070p()) * ggggyy.b00700070007000700070ppp0070p() % ggggyy.bpp007000700070ppp0070p() != ggggyy.b0070p007000700070ppp0070p()) {
                // empty if block
            }
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("o\u0004;:@?~}54:91065t,+10('-,k", '\u00f1', '\u0003');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject2 = new Object[]{"AAHI", Character.valueOf('\u00a7'), Character.valueOf('\u00d9'), Character.valueOf('\u0000')};
            try {
                Object object = method2.invoke(null, arrobject2);
                bkk006B006Bk006Bk006Bk = new ggggyy();
            }
            catch (InvocationTargetException var10_18) {
                throw var10_18.getCause();
            }
            String string4 = uxxxxx.bbbb0062b0062b0062b0062("\u0018./01jkstnowx:st|}wx\u0001\u0002C", '\u0086', 'Q', '\u0002');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string4, arrclass3);
            Object[] arrobject3 = new Object[]{"\u0007\n~\b", Character.valueOf('\u00db'), Character.valueOf('\u0001')};
            try {
                Object object = method3.invoke(null, arrobject3);
                b006Bk006B006Bk006Bk006Bk = new ggggyy();
            }
            catch (InvocationTargetException var16_16) {
                throw var16_16.getCause();
            }
            ggggyy[] arrggggyy = new ggggyy[3];
            if ((ggggyy.b00700070007000700070ppp0070p() + ggggyy.bp0070007000700070ppp0070p()) * ggggyy.b00700070007000700070ppp0070p() % ggggyy.bpp007000700070ppp0070p() != ggggyy.b0070p007000700070ppp0070p()) {
                // empty if block
            }
            arrggggyy[0] = b006B006Bk006Bk006Bk006Bk;
            arrggggyy[1] = bkk006B006Bk006Bk006Bk;
            arrggggyy[2] = b006Bk006B006Bk006Bk006Bk;
            bk006Bk006Bk006Bk006Bk = arrggggyy;
        }

        private ggggyy() {
            super(string2, n2);
        }

        public static int b00700070007000700070ppp0070p() {
            return 32;
        }

        public static int b0070p007000700070ppp0070p() {
            return 0;
        }

        public static int bp0070007000700070ppp0070p() {
            return 1;
        }

        public static int bpp007000700070ppp0070p() {
            return 2;
        }

        public static ggggyy bppppp0070pp0070p(String string2) {
            if ((ggggyy.b00700070007000700070ppp0070p() + ggggyy.bp0070007000700070ppp0070p()) * ggggyy.b00700070007000700070ppp0070p() % ggggyy.bpp007000700070ppp0070p() != ggggyy.b0070p007000700070ppp0070p()) {
                // empty if block
            }
            ggggyy ggggyy2 = (ggggyy)((Object)Enum.valueOf(ggggyy.class, string2));
            if ((ggggyy.b00700070007000700070ppp0070p() + ggggyy.bp0070007000700070ppp0070p()) * ggggyy.b00700070007000700070ppp0070p() % ggggyy.bpp007000700070ppp0070p() != ggggyy.b0070p007000700070ppp0070p()) {
                // empty if block
            }
            return ggggyy2;
        }

        public static ggggyy[] values() {
            int n2 = ggggyy.b00700070007000700070ppp0070p();
            int n3 = ggggyy.b00700070007000700070ppp0070p();
            switch (n3 * (n3 + ggggyy.bp0070007000700070ppp0070p()) % ggggyy.bpp007000700070ppp0070p()) {
                default: 
            }
            switch (n2 * (n2 + ggggyy.bp0070007000700070ppp0070p()) % ggggyy.bpp007000700070ppp0070p()) {
                default: 
            }
            return (ggggyy[])bk006Bk006Bk006Bk006Bk.clone();
        }
    }

    public static final class yyyygy
    extends Enum<yyyygy> {
        private static final /* synthetic */ yyyygy[] b006B006B006Bkk006Bk006Bk;
        public static final /* enum */ yyyygy b006Bkk006Bk006Bk006Bk;
        public static final /* enum */ yyyygy bkkk006Bk006Bk006Bk;

        public static {
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("\r!XW]\\\u001c\u001bRQWVNMSR\u0012IHNMEDJI\t", '\u00f0', '\u0005');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"nmtj", Character.valueOf('k'), Character.valueOf('Q'), Character.valueOf('\u0002')};
            try {
                Object object = method.invoke(null, arrobject);
                bkkk006Bk006Bk006Bk = new yyyygy();
            }
            catch (InvocationTargetException var4_12) {
                throw var4_12.getCause();
            }
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("aw12:;|}78@A;<DE\u0007@AIJDEMN\u0010", ';', 'C', '\u0003');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject2 = new Object[]{"\u0006pvuw~sft", Character.valueOf('>'), Character.valueOf('\u0094'), Character.valueOf('\u0000')};
            try {
                Object object = method2.invoke(null, arrobject2);
                b006Bkk006Bk006Bk006Bk = new yyyygy();
            }
            catch (InvocationTargetException var10_13) {
                throw var10_13.getCause();
            }
            yyyygy[] arryyyygy = new yyyygy[]{bkkk006Bk006Bk006Bk, b006Bkk006Bk006Bk006Bk};
            int n2 = yyyygy.bp0070p00700070ppp0070p();
            switch (n2 * (n2 + yyyygy.bppp00700070ppp0070p()) % yyyygy.b0070pp00700070ppp0070p()) {
                default: {
                    if ((yyyygy.bp0070p00700070ppp0070p() + yyyygy.bppp00700070ppp0070p()) * yyyygy.bp0070p00700070ppp0070p() % yyyygy.b0070pp00700070ppp0070p() != yyyygy.b007000700070p0070ppp0070p()) {
                        // empty if block
                    }
                }
                case 0: 
            }
            b006B006B006Bkk006Bk006Bk = arryyyygy;
        }

        private yyyygy() {
            super(string2, n2);
        }

        public static int b007000700070p0070ppp0070p() {
            return 0;
        }

        public static yyyygy b00700070p00700070ppp0070p(String string2) {
            Object t2 = Enum.valueOf(yyyygy.class, string2);
            int n2 = yyyygy.bp0070p00700070ppp0070p();
            switch (n2 * (n2 + yyyygy.bppp00700070ppp0070p()) % yyyygy.b0070pp00700070ppp0070p()) {
                default: 
            }
            yyyygy yyyygy2 = (yyyygy)((Object)t2);
            int n3 = yyyygy.bp0070p00700070ppp0070p();
            switch (n3 * (n3 + yyyygy.bppp00700070ppp0070p()) % yyyygy.b0070pp00700070ppp0070p()) {
                default: 
            }
            return yyyygy2;
        }

        public static int b0070pp00700070ppp0070p() {
            return 2;
        }

        public static int bp0070p00700070ppp0070p() {
            return 28;
        }

        public static int bppp00700070ppp0070p() {
            return 1;
        }

        public static yyyygy[] values() {
            Object object = b006B006B006Bkk006Bk006Bk.clone();
            if ((yyyygy.bp0070p00700070ppp0070p() + yyyygy.bppp00700070ppp0070p()) * yyyygy.bp0070p00700070ppp0070p() % yyyygy.b0070pp00700070ppp0070p() == yyyygy.b007000700070p0070ppp0070p() || (yyyygy.bp0070p00700070ppp0070p() + yyyygy.bppp00700070ppp0070p()) * yyyygy.bp0070p00700070ppp0070p() % yyyygy.b0070pp00700070ppp0070p() != yyyygy.b007000700070p0070ppp0070p()) {
                // empty if block
            }
            return (yyyygy[])object;
        }
    }

}

