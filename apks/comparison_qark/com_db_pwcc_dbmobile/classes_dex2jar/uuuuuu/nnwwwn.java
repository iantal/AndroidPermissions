/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  uuuuuu.nwnwwn
 */
package uuuuuu;

import android.support.v4.util.Pair;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import uuuuuu.hhhpph;
import uuuuuu.nwnwwn;
import uuuuuu.ppphhp;
import uuuuuu.sxsxsx;
import xxxxxx.uxxxxx;

public class nnwwwn {
    public static int b00630063c0063cc0063c0063 = 1;
    public static int b0063c00630063cc0063c0063 = 0;
    public static int bc0063c0063cc0063c0063 = 12;
    public static int bcc00630063cc0063c0063 = 2;
    private final String b006300630063ccc0063c0063;
    private final nwnwwn b0063cc0063cc0063c0063;
    private final List<Pair<String, Float>> bccc0063cc0063c0063;

    public nnwwwn(Map<String, Float> map, int n2, String string2, Locale locale, String string3) {
        this.b006300630063ccc0063c0063 = string2;
        this.b0063cc0063cc0063c0063 = new nwnwwn(map, n2);
        this.bccc0063cc0063c0063 = this.b0071qqqqq0071q0071q(this.b0063cc0063cc0063c0063.b00710071q007100710071qq0071q(), locale, string3);
    }

    public static int b007100710071007100710071qq0071q() {
        return 1;
    }

    public static int b0071q0071007100710071qq0071q() {
        return 86;
    }

    /*
     * Enabled aggressive block sorting
     */
    private List<Pair<String, Float>> b0071qqqqq0071q0071q(List<float[]> list, Locale locale, String string2) {
        LinkedList<Pair<String, Float>> linkedList = new LinkedList<Pair<String, Float>>();
        Currency currency = Currency.getInstance(this.b006300630063ccc0063c0063);
        String string3 = hhhpph.bww0077wwwww0077w(BigDecimal.valueOf(0), currency, 0, false, locale);
        float f2 = nnwwwn.bqqqqqq0071q0071q(this.b007100710071qqq0071q0071q()[0], this.b007100710071qqq0071q0071q()[1]);
        boolean bl = false;
        int n2 = 0;
        while (n2 < list.size()) {
            float[] arrf = list.get(n2);
            BigDecimal bigDecimal = BigDecimal.valueOf(arrf[0]);
            if ((bc0063c0063cc0063c0063 + b00630063c0063cc0063c0063) * bc0063c0063cc0063c0063 % bcc00630063cc0063c0063 != b0063c00630063cc0063c0063) {
                bc0063c0063cc0063c0063 = 79;
                b0063c00630063cc0063c0063 = 61;
            }
            String string4 = hhhpph.bww0077wwwww0077w(bigDecimal, currency, 0, false, locale);
            Pair<String, Float> pair = new Pair<String, Float>(this.b0071qq0071qq0071q0071q(arrf[0], string4, string2), Float.valueOf(arrf[1]));
            if (n2 % 2 == 1) {
                if ((double)f2 > 0.9 && bl) {
                    return linkedList;
                }
                int n3 = bc0063c0063cc0063c0063;
                switch (n3 * (n3 + b00630063c0063cc0063c0063) % bcc00630063cc0063c0063) {
                    default: {
                        bc0063c0063cc0063c0063 = 59;
                        b00630063c0063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
                    }
                    case 0: 
                }
                if ((double)f2 > 0.75 && bl) {
                    linkedList.add(pair);
                    return linkedList;
                }
            } else if (!bl || !string3.equals(string4)) {
                linkedList.add(pair);
                if (string3.equals(string4)) {
                    bl = true;
                }
            }
            ++n2;
        }
        return linkedList;
    }

    public static int bq00710071007100710071qq0071q() {
        return 2;
    }

    public static int bqq0071007100710071qq0071q() {
        return 0;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static float bqqqqqq0071q0071q(float f2, float f3) {
        float f4;
        float f5 = Math.abs(f2);
        float f6 = Math.abs(f3);
        int n2 = bc0063c0063cc0063c0063;
        switch (n2 * (n2 + b00630063c0063cc0063c0063) % bcc00630063cc0063c0063) {
            default: {
                bc0063c0063cc0063c0063 = 94;
                b00630063c0063cc0063c0063 = 46;
            }
            case 0: 
        }
        if (f5 == 0.0f || f6 == 0.0f) {
            return 0.0f;
        }
        if (f5 < f6) {
            f4 = f5;
            f5 = f6;
        } else {
            f4 = f6;
        }
        int n3 = bc0063c0063cc0063c0063;
        switch (n3 * (n3 + b00630063c0063cc0063c0063) % bcc00630063cc0063c0063) {
            default: {
                bc0063c0063cc0063c0063 = 59;
                b00630063c0063cc0063c0063 = 1;
            }
            case 0: 
        }
        return f5 / (f4 + f5);
    }

    public float[] b007100710071qqq0071q0071q() {
        int n2 = bc0063c0063cc0063c0063;
        switch (n2 * (n2 + b00630063c0063cc0063c0063) % bcc00630063cc0063c0063) {
            default: {
                bc0063c0063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
                b0063c00630063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
            }
            case 0: 
        }
        nwnwwn nwnwwn2 = this.b0063cc0063cc0063c0063;
        int n3 = bc0063c0063cc0063c0063;
        switch (n3 * (n3 + b00630063c0063cc0063c0063) % bcc00630063cc0063c0063) {
            default: {
                bc0063c0063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
                b0063c00630063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
            }
            case 0: 
        }
        return nwnwwn2.bqqq007100710071qq0071q();
    }

    public Iterator<Pair<String, Float>> b00710071qqqq0071q0071q() {
        Iterator<Pair<String, Float>> iterator = this.bccc0063cc0063c0063.iterator();
        if ((bc0063c0063cc0063c0063 + b00630063c0063cc0063c0063) * bc0063c0063cc0063c0063 % bcc00630063cc0063c0063 != b0063c00630063cc0063c0063) {
            if ((bc0063c0063cc0063c0063 + b00630063c0063cc0063c0063) * bc0063c0063cc0063c0063 % bcc00630063cc0063c0063 != b0063c00630063cc0063c0063) {
                bc0063c0063cc0063c0063 = 36;
                b0063c00630063cc0063c0063 = 12;
            }
            bc0063c0063cc0063c0063 = 56;
            b0063c00630063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
        }
        return iterator;
    }

    public float b0071q0071qqq0071q0071q(int n2) {
        int n3 = bc0063c0063cc0063c0063;
        switch (n3 * (n3 + b00630063c0063cc0063c0063) % bcc00630063cc0063c0063) {
            default: {
                bc0063c0063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
                b0063c00630063cc0063c0063 = 47;
            }
            case 0: 
        }
        if ((bc0063c0063cc0063c0063 + b00630063c0063cc0063c0063) * bc0063c0063cc0063c0063 % bcc00630063cc0063c0063 != b0063c00630063cc0063c0063) {
            bc0063c0063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
            b0063c00630063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
        }
        return ((Float)this.bccc0063cc0063c0063.get((int)n2).second).floatValue();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public String b0071qq0071qq0071q0071q(float var1_1, String var2_2, String var3_3) {
        block33 : {
            block35 : {
                block34 : {
                    block32 : {
                        block31 : {
                            block30 : {
                                block29 : {
                                    var4_4 = new StringBuilder();
                                    var5_5 = uxxxxx.bbbb0062b0062b0062b0062("DXWVU\r\f\u0012\u0011\t\b\u000e\rL\u0004\u0003\t\b~\u0005\u0004C", 'q', '\u00ab', '\u0000');
                                    var6_6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                                    var7_7 = ppphhp.class.getMethod(var5_5, var6_6);
                                    var8_8 = new Object[]{"^", Character.valueOf('`'), Character.valueOf('\u0004')};
                                    try {
                                        var10_9 = var7_7.invoke(null, var8_8);
                                        var11_10 = var4_4.append((String)var10_9).append(var3_3).toString();
                                        if (var1_1 >= 1000000.0f) break block29;
                                    }
                                    catch (InvocationTargetException var9_53) {
                                        throw var9_53.getCause();
                                    }
                                    if ((nnwwwn.bc0063c0063cc0063c0063 + nnwwwn.b00630063c0063cc0063c0063) * nnwwwn.bc0063c0063cc0063c0063 % nnwwwn.bq00710071007100710071qq0071q() != nnwwwn.b0063c00630063cc0063c0063) {
                                        nnwwwn.bc0063c0063cc0063c0063 = 99;
                                        nnwwwn.b0063c00630063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
                                    }
                                    if (var1_1 > -1000000.0f) return var2_2;
                                }
                                var12_11 = uxxxxx.bbbb0062b0062b0062b0062("y\u000eEDJI\t\b?>DC;:@?~65;:2176u", '\u000b', ']', '\u0000');
                                var13_12 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                                var14_13 = ppphhp.class.getMethod(var12_11, var13_12);
                                var15_14 = new Object[]{"\u001f\"#$#&'(", Character.valueOf('>'), Character.valueOf('\u00b1'), Character.valueOf('\u0003')};
                                var17_15 = var14_13.invoke(null, var15_14);
                                ** if (!var2_2.contains((CharSequence)((String)var17_15))) goto lbl-1000
lbl-1000: // 1 sources:
                                {
                                    var78_16 = uxxxxx.bb00620062bb0062b0062b0062("o\u0006?@HI\u000b\fEFNOIJRS\u0015NOWXRS[\\\u001e", '\r', '\u0002');
                                    var79_17 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                                    var80_18 = ppphhp.class.getMethod(var78_16, var79_17);
                                    var81_19 = new Object[]{"!\"! \u001d\u001e\u001d\u001c", Character.valueOf('\u00b1'), Character.valueOf('%'), Character.valueOf('\u0001')};
                                    var83_20 = var80_18.invoke(null, var81_19);
                                    return sxsxsx.bk006B006Bkk006Bk006B006B006B(var2_2, (String)var83_20, var11_10);
                                }
lbl-1000: // 1 sources:
                                {
                                    break block30;
                                }
                                catch (InvocationTargetException var82_55) {
                                    throw var82_55.getCause();
                                }
                            }
                            var18_56 = uxxxxx.bb00620062bb0062b0062b0062("3G~}\u0004\u0003BAxw}|tsyx8ontskjpo/", '\u00d6', '\u0004');
                            var19_57 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                            var20_58 = ppphhp.class.getMethod(var18_56, var19_57);
                            var21_59 = new Object[]{"@CBA<?>=", Character.valueOf('\u00ba'), Character.valueOf('O'), Character.valueOf('\u0001')};
                            try {
                                var23_60 = var20_58.invoke(null, var21_59);
                                if (var2_2.contains((String)var23_60)) break block31;
                            }
                            catch (InvocationTargetException var22_66) {
                                throw var22_66.getCause();
                            }
                            var30_33 = uxxxxx.bb00620062bb0062b0062b0062("`t,+10on&%+*\"!'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\", '\u0001', '\u0004');
                            var31_34 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                            var32_35 = ppphhp.class.getMethod(var30_33, var31_34);
                            var33_36 = new Object[]{"gxyzk|}~", Character.valueOf('\u00e4'), Character.valueOf('\u00e0'), Character.valueOf('\u0003')};
                            var35_37 = var32_35.invoke(null, var33_36);
                            ** if (!var2_2.contains((CharSequence)((String)var35_37))) goto lbl-1000
lbl-1000: // 1 sources:
                            {
                                var72_38 = uxxxxx.bb00620062bb0062b0062b0062("\f\"#$%^_ghbckl.ghpqkltu7", 'T', '\u0001');
                                var73_39 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                                var74_40 = ppphhp.class.getMethod(var72_38, var73_39);
                                var75_41 = new Object[]{"\u001a)('\u0016%$#", Character.valueOf('\u0082'), Character.valueOf('\u0004')};
                                var77_42 = var74_40.invoke(null, var75_41);
                                return sxsxsx.bk006B006Bkk006Bk006B006B006B(var2_2, (String)var77_42, var11_10);
                            }
lbl-1000: // 1 sources:
                            {
                                break block32;
                            }
                        }
                        var24_61 = uxxxxx.bb00620062bb0062b0062b0062("_s+*0/nm%$*)! &%d\u001c\u001b! \u0018\u0017\u001d\u001c[", 'A', '\u0004');
                        var25_62 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                        var26_63 = ppphhp.class.getMethod(var24_61, var25_62);
                        var27_64 = new Object[]{"$)*+(-./", Character.valueOf('\u000b'), Character.valueOf('l'), Character.valueOf('\u0003')};
                        try {
                            var29_65 = var26_63.invoke(null, var27_64);
                        }
                        catch (InvocationTargetException var28_67) {
                            throw var28_67.getCause();
                        }
                        return sxsxsx.bk006B006Bkk006Bk006B006B006B(var2_2, (String)var29_65, var11_10);
                    }
                    var36_68 = uxxxxx.bbbb0062b0062b0062b0062("h~\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014", 'b', '\u00a2', '\u0003');
                    var37_69 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                    var38_70 = ppphhp.class.getMethod(var36_68, var37_69);
                    var39_71 = new Object[]{"IJILMN", Character.valueOf('L'), Character.valueOf('\u0001')};
                    try {
                        var41_72 = var38_70.invoke(null, var39_71);
                        if (var2_2.contains((String)var41_72)) break block33;
                        if ((nnwwwn.bc0063c0063cc0063c0063 + nnwwwn.b00630063c0063cc0063c0063) * nnwwwn.bc0063c0063cc0063c0063 % nnwwwn.bcc00630063cc0063c0063 == nnwwwn.b0063c00630063cc0063c0063) break block34;
                        nnwwwn.bc0063c0063cc0063c0063 = 10;
                        nnwwwn.b0063c00630063cc0063c0063 = 34;
                    }
                    catch (InvocationTargetException var40_78) {
                        throw var40_78.getCause();
                    }
                }
                var48_43 = uxxxxx.bb00620062bb0062b0062b0062("\"89:;tu}~xy\u0002\u0003D}~\u0007\b\u0002\u0003\u000b\fM", '_', '\u0001');
                var49_44 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var50_45 = ppphhp.class.getMethod(var48_43, var49_44);
                var51_46 = new Object[]{"\u0001}\u0003\u0004\u0005", Character.valueOf('\u00e6'), Character.valueOf('\u0001')};
                try {
                    var53_47 = var50_45.invoke(null, var51_46);
                    if (var2_2.contains((String)var53_47)) break block35;
                }
                catch (InvocationTargetException var52_82) {
                    throw var52_82.getCause();
                }
                var60_21 = uxxxxx.bb00620062bb0062b0062b0062("\"6543jionfekj*a`fe]\\ba!", 'j', '\u0005');
                var61_22 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var62_23 = ppphhp.class.getMethod(var60_21, var61_22);
                var63_24 = new Object[]{"`aRcde", Character.valueOf('0'), Character.valueOf('\u0002')};
                try {
                    var65_25 = var62_23.invoke(null, var63_24);
                    if (var2_2.contains((String)var65_25) == false) return var2_2;
                }
                catch (InvocationTargetException var64_31) {
                    throw var64_31.getCause();
                }
                var66_26 = uxxxxx.bbbb0062b0062b0062b0062("cwvut,+10('-,k#\"('\u001f\u001e$#b", 'd', '\u001a', '\u0000');
                var67_27 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var68_28 = ppphhp.class.getMethod(var66_26, var67_27);
                var69_29 = new Object[]{"\u001c\u001b\n\u0019\u0018\u0017", Character.valueOf('\n'), Character.valueOf('\u0004')};
                try {
                    var71_30 = var68_28.invoke(null, var69_29);
                }
                catch (InvocationTargetException var70_32) {
                    throw var70_32.getCause();
                }
                return sxsxsx.bk006B006Bkk006Bk006B006B006B(var2_2, (String)var71_30, var11_10);
            }
            var54_48 = uxxxxx.bb00620062bb0062b0062b0062("\u000b\u001f\u001e\u001d\u001cSRXWONTS\u0013JIONFEKJ\n", '\u001d', '\u0005');
            var55_49 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var56_50 = ppphhp.class.getMethod(var54_48, var55_49);
            var57_51 = new Object[]{"LKFIHG", Character.valueOf('c'), Character.valueOf('\u0003')};
            try {
                var59_52 = var56_50.invoke(null, var57_51);
            }
            catch (InvocationTargetException var58_54) {
                throw var58_54.getCause();
            }
            return sxsxsx.bk006B006Bkk006Bk006B006B006B(var2_2, (String)var59_52, var11_10);
        }
        var42_73 = uxxxxx.bb00620062bb0062b0062b0062("G]\u0017\u0018 !bc\u001d\u001e&'!\"*+l&'/0*+34u", '\u00f5', '\u0000');
        var43_74 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var44_75 = ppphhp.class.getMethod(var42_73, var43_74);
        var45_76 = new Object[]{"787:;<", Character.valueOf('\u0084'), Character.valueOf('\u0002'), Character.valueOf('\u0003')};
        try {
            var47_77 = var44_75.invoke(null, var45_76);
        }
        catch (InvocationTargetException var46_79) {
            throw var46_79.getCause();
        }
        return sxsxsx.bk006B006Bkk006Bk006B006B006B(var2_2, (String)var47_77, var11_10);
        catch (InvocationTargetException var76_80) {
            throw var76_80.getCause();
        }
        catch (InvocationTargetException var16_81) {
            throw var16_81.getCause();
        }
        catch (InvocationTargetException var34_83) {
            throw var34_83.getCause();
        }
    }

    public float[] bq00710071qqq0071q0071q() {
        float[] arrf = this.b0063cc0063cc0063c0063.bq00710071q00710071qq0071q();
        if ((bc0063c0063cc0063c0063 + b00630063c0063cc0063c0063) * bc0063c0063cc0063c0063 % bcc00630063cc0063c0063 != b0063c00630063cc0063c0063) {
            bc0063c0063cc0063c0063 = 62;
            b0063c00630063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
            if ((bc0063c0063cc0063c0063 + nnwwwn.b007100710071007100710071qq0071q()) * bc0063c0063cc0063c0063 % nnwwwn.bq00710071007100710071qq0071q() != b0063c00630063cc0063c0063) {
                bc0063c0063cc0063c0063 = 13;
                b0063c00630063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
            }
        }
        return arrf;
    }

    public float bq0071qqqq0071q0071q() {
        int n2 = bc0063c0063cc0063c0063;
        switch (n2 * (n2 + nnwwwn.b007100710071007100710071qq0071q()) % bcc00630063cc0063c0063) {
            default: {
                bc0063c0063cc0063c0063 = 29;
                b0063c00630063cc0063c0063 = 75;
            }
            case 0: 
        }
        float f2 = this.b0063cc0063cc0063c0063.b007100710071q00710071qq0071q();
        if ((nnwwwn.b0071q0071007100710071qq0071q() + b00630063c0063cc0063c0063) * nnwwwn.b0071q0071007100710071qq0071q() % bcc00630063cc0063c0063 != b0063c00630063cc0063c0063) {
            bc0063c0063cc0063c0063 = 20;
            b0063c00630063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
        }
        return f2;
    }

    public int bqq0071qqq0071q0071q() {
        int n2 = this.bccc0063cc0063c0063.size();
        if ((bc0063c0063cc0063c0063 + b00630063c0063cc0063c0063) * bc0063c0063cc0063c0063 % bcc00630063cc0063c0063 != b0063c00630063cc0063c0063) {
            bc0063c0063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
            b0063c00630063cc0063c0063 = 87;
        }
        if ((bc0063c0063cc0063c0063 + b00630063c0063cc0063c0063) * bc0063c0063cc0063c0063 % bcc00630063cc0063c0063 != nnwwwn.bqq0071007100710071qq0071q()) {
            bc0063c0063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
            b0063c00630063cc0063c0063 = 28;
        }
        return n2;
    }

    public String bqqq0071qq0071q0071q(int n2) {
        if (this.bccc0063cc0063c0063 != null) {
            if (n2 >= this.bccc0063cc0063c0063.size()) {
                return null;
            }
            Pair<String, Float> pair = this.bccc0063cc0063c0063.get(n2);
            int n3 = bc0063c0063cc0063c0063;
            int n4 = n3 * (n3 + b00630063c0063cc0063c0063) % bcc00630063cc0063c0063;
            int n5 = nnwwwn.b0071q0071007100710071qq0071q();
            switch (n5 * (n5 + b00630063c0063cc0063c0063) % nnwwwn.bq00710071007100710071qq0071q()) {
                default: {
                    bc0063c0063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
                    b0063c00630063cc0063c0063 = 0;
                }
                case 0: 
            }
            switch (n4) {
                default: {
                    bc0063c0063cc0063c0063 = nnwwwn.b0071q0071007100710071qq0071q();
                    b0063c00630063cc0063c0063 = 41;
                }
                case 0: 
            }
            if (pair != null) {
                return (String)pair.first;
            }
        }
        return null;
    }
}

