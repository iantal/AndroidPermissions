/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  uuuuuu.rrvrvv
 *  uuuuuu.vrrvvv
 */
package uuuuuu;

import android.content.Context;
import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import uuuuuu.ppphhp;
import uuuuuu.rrvrvv;
import uuuuuu.rrvvrv;
import uuuuuu.rvrrvv;
import uuuuuu.rvvvrv;
import uuuuuu.vrrvvv;
import uuuuuu.vrvrvv;
import uuuuuu.vvrvrv;
import xxxxxx.uxxxxx;

public class vvvvrv {
    public static int b007800780078x00780078xxx = 1;
    public static int b0078x0078x00780078xxx = 30;
    private static final String b0078xxx00780078xxx;
    public static int bx00780078x00780078xxx = 0;
    public static int bxxx007800780078xxx = 2;
    public List<vrvrvv> b00780078xx00780078xxx;
    public Context bx0078xx00780078xxx;
    public SharedPreferencesHelper bxx0078x00780078xxx;

    public static {
        if ((b0078x0078x00780078xxx + b007800780078x00780078xxx) * b0078x0078x00780078xxx % vvvvrv.b0071q0071007100710071q0071q0071() != bx00780078x00780078xxx) {
            b0078x0078x00780078xxx = vvvvrv.bq00710071007100710071q0071q0071();
            bx00780078x00780078xxx = 55;
        }
        if ((vvvvrv.bq00710071007100710071q0071q0071() + b007800780078x00780078xxx) * vvvvrv.bq00710071007100710071q0071q0071() % bxxx007800780078xxx != bx00780078x00780078xxx) {
            b0078x0078x00780078xxx = vvvvrv.bq00710071007100710071q0071q0071();
            bx00780078x00780078xxx = vvvvrv.bq00710071007100710071q0071q0071();
        }
        b0078xxx00780078xxx = vvvvrv.class.getSimpleName();
    }

    public vvvvrv(Context context, SharedPreferencesHelper sharedPreferencesHelper) {
        this.bx0078xx00780078xxx = context;
        this.bxx0078x00780078xxx = sharedPreferencesHelper;
        this.b00780078xx00780078xxx = new ArrayList<vrvrvv>();
        this.bq0071qqqq00710071q0071();
    }

    public static int b007100710071007100710071q0071q0071() {
        return 1;
    }

    public static int b0071q0071007100710071q0071q0071() {
        return 2;
    }

    public static int bq00710071007100710071q0071q0071() {
        return 53;
    }

    private void bq0071qqqq00710071q0071() {
        List<vrvrvv> list = this.b00780078xx00780078xxx;
        int n2 = b0078x0078x00780078xxx;
        switch (n2 * (n2 + vvvvrv.b007100710071007100710071q0071q0071()) % vvvvrv.b0071q0071007100710071q0071q0071()) {
            default: {
                b0078x0078x00780078xxx = 92;
                bx00780078x00780078xxx = 26;
            }
            case 0: 
        }
        Context context = this.bx0078xx00780078xxx;
        int n3 = b0078x0078x00780078xxx;
        switch (n3 * (n3 + b007800780078x00780078xxx) % bxxx007800780078xxx) {
            default: {
                b0078x0078x00780078xxx = 91;
                bx00780078x00780078xxx = 90;
            }
            case 0: 
        }
        list.add((vrvrvv)new vrrvvv(context, this.bxx0078x00780078xxx));
        this.b00780078xx00780078xxx.add(new rvrrvv());
        this.b00780078xx00780078xxx.add((vrvrvv)new rrvrvv(this.bxx0078x00780078xxx));
    }

    public static int bqq0071007100710071q0071q0071() {
        return 0;
    }

    public /* varargs */ void b00710071qqqq00710071q0071(@NonNull vvrvrv vvrvrv2, @NonNull String ... arrstring) {
        if ((b0078x0078x00780078xxx + b007800780078x00780078xxx) * b0078x0078x00780078xxx % bxxx007800780078xxx != vvvvrv.bqq0071007100710071q0071q0071()) {
            b0078x0078x00780078xxx = 58;
            bx00780078x00780078xxx = vvvvrv.bq00710071007100710071q0071q0071();
        }
        StringBuilder stringBuilder = new StringBuilder(vvrvrv2.toString());
        int n2 = arrstring.length;
        int n3 = vvvvrv.bq00710071007100710071q0071q0071();
        int n4 = n3 * (n3 + b007800780078x00780078xxx) % bxxx007800780078xxx;
        int n5 = 0;
        switch (n4) {
            default: {
                b0078x0078x00780078xxx = vvvvrv.bq00710071007100710071q0071q0071();
                bx00780078x00780078xxx = 34;
            }
            case 0: 
        }
        while (n5 < n2) {
            String string2 = arrstring[n5];
            stringBuilder.append('_').append(string2);
            ++n5;
        }
        rrvvrv.bqq0071qq0071q0071q0071(stringBuilder.toString());
    }

    public int b0071qqqqq00710071q0071() {
        if ((b0078x0078x00780078xxx + b007800780078x00780078xxx) * b0078x0078x00780078xxx % bxxx007800780078xxx != bx00780078x00780078xxx) {
            if ((b0078x0078x00780078xxx + vvvvrv.b007100710071007100710071q0071q0071()) * b0078x0078x00780078xxx % vvvvrv.b0071q0071007100710071q0071q0071() != vvvvrv.bqq0071007100710071q0071q0071()) {
                b0078x0078x00780078xxx = vvvvrv.bq00710071007100710071q0071q0071();
                bx00780078x00780078xxx = 47;
            }
            b0078x0078x00780078xxx = 58;
            bx00780078x00780078xxx = vvvvrv.bq00710071007100710071q0071q0071();
        }
        return 11268;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    public void bqqqqqq00710071q0071() {
        block43 : {
            var1_1 = this.b0071qqqqq00710071q0071();
            var2_2 = this.bxx0078x00780078xxx;
            var3_3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("ihxQgz|Vsr~n\u0003ttgw\u0006\b~\u0006\u0006", '+', '\u0000'), new Class[0]);
            var4_4 = new Object[]{};
            var6_5 = var3_3.invoke(var2_2, var4_4);
            var7_6 = (Integer)var6_5;
            var8_7 = vvvvrv.b0078xxx00780078xxx;
            var9_8 = new StringBuilder();
            var10_9 = uxxxxx.bb00620062bb0062b0062b0062("{\u0012KLTU\u0017\u0018QRZ[UV^_!Z[cd^_gh*", '\u0019', '\u0002');
            var11_10 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var12_11 = ppphhp.class.getMethod(var10_9, var11_10);
            var13_12 = new Object[]{"ifeqaukqk?&j}{|pz\u0002K", Character.valueOf('K'), Character.valueOf('\u00ce'), Character.valueOf('\u0002')};
            var15_13 = var12_11.invoke(null, var13_12);
            var16_14 = var9_8.append((String)var15_13).append(var1_1);
            var17_15 = uxxxxx.bb00620062bb0062b0062b0062("=STUV\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_\u0019\u001a\"#\u001d\u001e&'h", '\u009d', '\u0000');
            var18_16 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var19_17 = ppphhp.class.getMethod(var17_15, var18_16);
            var20_18 = new Object[]{":-xl}}Upmwewge=", Character.valueOf('\u00cf'), Character.valueOf('\u0005')};
            var22_19 = var19_17.invoke(null, var20_18);
            rvvvrv.bqqqq00710071q0071q0071(var8_7, var16_14.append((String)var22_19).append(var7_6).toString());
            if (var1_1 > var7_6 && !this.b00780078xx00780078xxx.isEmpty()) ** GOTO lbl185
            var23_20 = vvvvrv.b0078xxx00780078xxx;
            var24_21 = uxxxxx.bb00620062bb0062b0062b0062("\u000e\"YX^]\u001d\u001cSRXWONTS\u0013JIONFEKJ\n", '\u001c', '\u0005');
            var25_22 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var26_23 = ppphhp.class.getMethod(var24_21, var25_22);
            var27_24 = new Object[]{"&&*\u001d\u001d!\u0019P$\u001eM\u001a\u0015\u0012\u001c\n\u001c\f", Character.valueOf('J'), Character.valueOf('\u0081'), Character.valueOf('\u0001')};
            var29_25 = var26_23.invoke(null, var27_24);
            rvvvrv.b007100710071q00710071q0071q0071(var23_20, (String)var29_25);
lbl33: // 2 sources:
            do {
                return;
                break;
            } while (true);
            {
                rvvvrv.bqqqq00710071q0071q0071(var104_76, var112_83);
                var47_27.b0071qq00710071q00710071q0071();
lbl38: // 3 sources:
                var30_26.remove();
lbl39: // 2 sources:
                if (!var30_26.hasNext()) break;
                var47_27 = var30_26.next();
                var48_28 = var47_27.bqq007100710071q00710071q0071();
                var49_29 = vvrvrv.bhhhhh0068h00680068;
                var50_30 = new String[9];
                var50_30[0] = var48_28;
                if ((vvvvrv.b0078x0078x00780078xxx + vvvvrv.b007800780078x00780078xxx) * vvvvrv.b0078x0078x00780078xxx % vvvvrv.b0071q0071007100710071q0071q0071() != vvvvrv.bqq0071007100710071q0071q0071()) {
                    vvvvrv.b0078x0078x00780078xxx = vvvvrv.bq00710071007100710071q0071q0071();
                    vvvvrv.bx00780078x00780078xxx = 47;
                }
                var51_31 = uxxxxx.bb00620062bb0062b0062b0062("G[\u0013\u0012\u0018\u0017VU\r\f\u0012\u0011\t\b\u000e\rL\u0004\u0003\t\b~\u0005\u0004C", '\u009a', '\u0003');
                var52_32 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                var53_33 = ppphhp.class.getMethod(var51_31, var52_32);
                var54_34 = new Object[]{"\u0018KIJ>HO2BPRIPP", Character.valueOf('X'), Character.valueOf('\u0004'), Character.valueOf('\u0002')};
                var56_35 = var53_33.invoke(null, var54_34);
                var50_30[1] = (String)var56_35;
                var50_30[2] = String.valueOf(var1_1);
                var57_36 = uxxxxx.bb00620062bb0062b0062b0062("awxyz45=>89AB\u0004=>FGABJK\r", '\u00a9', '\u0000');
                var58_37 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var59_38 = ppphhp.class.getMethod(var57_36, var58_37);
                var60_39 = new Object[]{"FZkkC^[eSeUSDR^^SXV", Character.valueOf('\u0003'), Character.valueOf('\u0004')};
                var62_40 = var59_38.invoke(null, var60_39);
                var50_30[3] = (String)var62_40;
                var50_30[4] = String.valueOf(var7_6);
                var63_41 = uxxxxx.bb00620062bb0062b0062b0062("q\u0006\u0005\u0004\u0003:9?>65;:y1065-,21p", '\u00f9', '\u0005');
                var64_42 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var65_43 = ppphhp.class.getMethod(var63_41, var64_42);
                var66_44 = new Object[]{"\u0002\u001d!\b\u0016\"\"\u0017\u001c\u001a", Character.valueOf('\u00e4'), Character.valueOf('\u0004')};
                var68_45 = var65_43.invoke(null, var66_44);
                var50_30[5] = (String)var68_45;
                var50_30[6] = String.valueOf(var47_27.b00710071q00710071q00710071q0071());
                var69_46 = uxxxxx.bb00620062bb0062b0062b0062("\u001f3210gflkcbhg'^]cbZY_^\u001e", 'a', '\u0004');
                var70_47 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var71_48 = ppphhp.class.getMethod(var69_46, var70_47);
                var72_49 = new Object[]{"%8N+9EE:?=", Character.valueOf('('), Character.valueOf('\u0003')};
                var74_50 = var71_48.invoke(null, var72_49);
                var50_30[7] = (String)var74_50;
                var50_30[8] = String.valueOf(var47_27.bq0071q00710071q00710071q0071());
                this.b00710071qqqq00710071q0071(var49_29, var50_30);
                if (var1_1 >= var47_27.b00710071q00710071q00710071q0071() && var1_1 <= var47_27.bq0071q00710071q00710071q0071()) {
                    this.b00710071qqqq00710071q0071(vvrvrv.bh0068hhh0068h00680068, new String[]{var48_28});
                    var104_76 = vvvvrv.b0078xxx00780078xxx;
                    var105_77 = new StringBuilder();
                    var106_78 = uxxxxx.bb00620062bb0062b0062b0062("p\u0007\b\t\nCDLMGHPQ\u0013LMUVPQYZ\u001c", '\u0007', '\u0001');
                    var107_79 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                    var108_80 = ppphhp.class.getMethod(var106_78, var107_79);
                    var109_81 = new Object[]{"BT@=NL@D<s@;8B0B6:2\u0004h", Character.valueOf('\u00a2'), Character.valueOf('\u0003')};
                    var111_82 = var108_80.invoke(null, var109_81);
                    var112_83 = var105_77.append((String)var111_82).append(var48_28).toString();
                    continue;
                }
                break block43;
            }
            var31_92 = vvvvrv.b0078xxx00780078xxx;
            var32_93 = uxxxxx.bbbb0062b0062b0062b0062("DXWVU\r\f\u0012\u0011\t\b\u000e\rL\u0004\u0003\t\b~\u0005\u0004C", '\u0016', 'w', '\u0001');
            var33_94 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var34_95 = ppphhp.class.getMethod(var32_93, var33_94);
            var35_96 = new Object[]{"\r\b\u0005\u000f|\u000f\u0003\b\u00066x\u0004\u0001\u0003}u\u0004sq", Character.valueOf('\u009f'), Character.valueOf('\u0005')};
            try {
                var37_97 = var34_95.invoke(null, var35_96);
            }
            catch (InvocationTargetException var36_115) {
                throw var36_115.getCause();
            }
            var38_98 = (String)var37_97;
            var39_99 = vvvvrv.b0078x0078x00780078xxx;
            switch (var39_99 * (var39_99 + vvvvrv.b007800780078x00780078xxx) % vvvvrv.bxxx007800780078xxx) {
                default: {
                    vvvvrv.b0078x0078x00780078xxx = 2;
                    vvvvrv.bx00780078x00780078xxx = vvvvrv.bq00710071007100710071q0071q0071();
                }
                case 0: 
            }
            rvvvrv.b007100710071q00710071q0071q0071(var31_92, var38_98);
            ** while (!this.b00780078xx00780078xxx.isEmpty())
lbl112: // 1 sources:
            var40_100 = this.bxx0078x00780078xxx;
            var41_101 = uxxxxx.bb00620062bb0062b0062b0062("_P^5IZZ2MJTBTDB3AMMBGE", '\u0089', '\u0004');
            var42_102 = new Class[]{Integer.TYPE};
            var43_103 = SharedPreferencesHelper.class.getMethod(var41_101, var42_102);
            var44_104 = new Object[]{var1_1};
            try {
                var43_103.invoke(var40_100, var44_104);
                return;
            }
            catch (InvocationTargetException var45_105) {
                throw var45_105.getCause();
            }
        }
        this.b00710071qqqq00710071q0071(vvrvrv.b00680068hhh0068h00680068, new String[]{var48_28});
        var75_51 = vvvvrv.b0078xxx00780078xxx;
        var76_52 = new StringBuilder();
        var77_53 = uxxxxx.bb00620062bb0062b0062b0062(";QRST\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]\u0017\u0018 !\u001b\u001c$%f", '\u00ab', '\u0001');
        var78_54 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var79_55 = ppphhp.class.getMethod(var77_53, var78_54);
        var80_56 = new Object[]{"\n\u0001}\u0004\u0003z~v.zur|j|ptl>#", Character.valueOf('\u00a2'), Character.valueOf('\u0005')};
        try {
            var82_57 = var79_55.invoke(null, var80_56);
            var83_58 = var76_52.append((String)var82_57).append(var48_28);
        }
        catch (InvocationTargetException var81_118) {
            throw var81_118.getCause();
        }
        var84_59 = uxxxxx.bb00620062bb0062b0062b0062("Nd\u001e\u001f'(ij$%-.()12s-.6712:;|", 'k', '\u0002');
        var85_60 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var86_61 = ppphhp.class.getMethod(var84_59, var85_60);
        var87_62 = new Object[]{"\u001a#ifl<", Character.valueOf('\u00ce'), Character.valueOf('*'), Character.valueOf('\u0003')};
        try {
            var89_63 = var86_61.invoke(null, var87_62);
            var90_64 = var83_58.append((String)var89_63).append(var47_27.b00710071q00710071q00710071q0071());
        }
        catch (InvocationTargetException var88_112) {
            throw var88_112.getCause();
        }
        var91_65 = uxxxxx.bbbb0062b0062b0062b0062(":N\u0006\u0005\u000b\nIH~\u0005\u0004{z\u0001?vu{zrqwv6", '\u00d7', '0', '\u0001');
        var92_66 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var93_67 = ppphhp.class.getMethod(var91_65, var92_66);
        var94_68 = new Object[]{"9,xk\u0002E", Character.valueOf('\u00c6'), Character.valueOf('\u00d3'), Character.valueOf('\u0001')};
        try {
            var96_69 = var93_67.invoke(null, var94_68);
            var97_70 = var90_64.append((String)var96_69).append(var47_27.bq0071q00710071q00710071q0071());
        }
        catch (InvocationTargetException var95_107) {
            throw var95_107.getCause();
        }
        var98_71 = uxxxxx.bb00620062bb0062b0062b0062("I_`ab\u001c\u001d%& !)*k%&./)*23t", '\"', '\u0000');
        var99_72 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var100_73 = ppphhp.class.getMethod(var98_71, var99_72);
        var101_74 = new Object[]{"\u0019", Character.valueOf('%'), Character.valueOf('\u0000')};
        try {
            var103_75 = var100_73.invoke(null, var101_74);
        }
        catch (InvocationTargetException var102_109) {
            throw var102_109.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(var75_51, var97_70.append((String)var103_75).toString());
        ** GOTO lbl38
        catch (InvocationTargetException var28_106) {
            throw var28_106.getCause();
        }
        catch (RuntimeException var113_84) {
            this.b00710071qqqq00710071q0071(vvrvrv.b0068hhhh0068h00680068, new String[]{var48_28});
            var114_85 = vvvvrv.b0078xxx00780078xxx;
            var115_86 = new StringBuilder();
            var116_87 = uxxxxx.bb00620062bb0062b0062b0062("k76<;zy1065-,21p('-,$#)(g", 'v', '\u0003');
            var117_88 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var118_89 = ppphhp.class.getMethod(var116_87, var117_88);
            var119_90 = new Object[]{"(\")+#![(# *\u0018*\u001e\"\u001akP", Character.valueOf('~'), Character.valueOf('@'), Character.valueOf('\u0001')};
            var121_91 = var118_89.invoke(null, var119_90);
            rvvvrv.bq0071qq00710071q0071q0071(var114_85, var115_86.append((String)var121_91).append(var48_28).toString());
            ** GOTO lbl38
        }
        catch (InvocationTargetException var5_108) {
            throw var5_108.getCause();
        }
        catch (InvocationTargetException var21_110) {
            throw var21_110.getCause();
        }
        catch (InvocationTargetException var14_111) {
            throw var14_111.getCause();
        }
        catch (InvocationTargetException var61_113) {
            throw var61_113.getCause();
        }
lbl185: // 1 sources:
        var30_26 = this.b00780078xx00780078xxx.iterator();
        ** GOTO lbl39
        catch (InvocationTargetException var73_114) {
            throw var73_114.getCause();
        }
        catch (InvocationTargetException var55_116) {
            throw var55_116.getCause();
        }
        catch (InvocationTargetException var110_117) {
            throw var110_117.getCause();
        }
        catch (InvocationTargetException var67_119) {
            throw var67_119.getCause();
        }
        {
            catch (InvocationTargetException var120_120) {
                throw var120_120.getCause();
            }
        }
    }
}

