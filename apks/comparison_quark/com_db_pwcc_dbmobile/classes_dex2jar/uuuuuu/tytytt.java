/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.gieseckedevrient.android.cpclient.CPPaymentCard
 *  uuuuuu.fmmfmm
 *  uuuuuu.ooopoo
 *  uuuuuu.qpqppq
 *  uuuuuu.tytytt$1
 *  uuuuuu.tytytt$2
 *  uuuuuu.tytytt$tyyttt
 *  uuuuuu.tytytt$yyyttt
 *  uuuuuu.vppvpp
 *  uuuuuu.vppvpp$pvpvpp
 */
package uuuuuu;

import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import com.gieseckedevrient.android.cpclient.CPPaymentCard;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.inject.Inject;
import uuuuuu.fmmfmm;
import uuuuuu.hyhyhh;
import uuuuuu.ooopoo;
import uuuuuu.ppphhp;
import uuuuuu.qpqppq;
import uuuuuu.rrvvrv;
import uuuuuu.tttyyt;
import uuuuuu.tytytt;
import uuuuuu.vppvpp;
import uuuuuu.vvrvrv;
import uuuuuu.yttttt;
import xxxxxx.uxxxxx;

public class tytytt
implements Runnable {
    private static final String b00780078007800780078xx00780078;
    public static int b0078007800780078x0078x00780078 = 0;
    public static int b0078x00780078x0078x00780078 = 2;
    public static int bx007800780078x0078x00780078 = 1;
    public static int bxx00780078x0078x00780078 = 41;
    private List<? extends CPPaymentCard> b007800780078xx0078x00780078;
    @Inject
    public hyhyhh b00780078x0078x0078x00780078;
    public vppvpp b00780078xxx0078x00780078;
    private boolean b0078x0078xx0078x00780078 = false;
    @Inject
    public qpqppq b0078xx0078x0078x00780078;
    @Inject
    public yttttt b0078xxxx0078x00780078;
    private boolean bx00780078xx0078x00780078 = false;
    private  bx0078x0078x0078x00780078;
    private CreditCard bx0078xxx0078x00780078;
    private boolean bxx0078xx0078x00780078 = false;
    @Inject
    public SharedPreferencesHelper bxxx0078x0078x00780078;
    private  bxxxxx0078x00780078;

    public static {
        int n2 = bxx00780078x0078x00780078;
        switch (n2 * (n2 + tytytt.b0071007100710071qq0071007100710071()) % b0078x00780078x0078x00780078) {
            default: {
                bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                b0078x00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
            }
            case 0: 
        }
        String string2 = tytytt.class.getSimpleName();
        int n3 = bxx00780078x0078x00780078;
        switch (n3 * (n3 + tytytt.b0071007100710071qq0071007100710071()) % b0078x00780078x0078x00780078) {
            default: {
                bxx00780078x0078x00780078 = 62;
                b0078x00780078x0078x00780078 = 37;
            }
            case 0: 
        }
        b00780078007800780078xx00780078 = string2;
    }

    public tytytt() {
        tttyyt.bq0071qqqqq007100710071().b0070ppp0070ppppp(this);
        this.bx0078x0078x0078x00780078 = .bxx0078007800780078x00780078;
        if (this.b0078xxxx0078x00780078 != null) {
            this.b007800780078xx0078x00780078 = new ArrayList<CPPaymentCard>(this.b0078xxxx0078x00780078.b0075uuuuuuuuu());
            return;
        }
        this.b007800780078xx0078x00780078 = Collections.emptyList();
    }

    public tytytt(@NonNull CreditCard creditCard) {
        tttyyt.bq0071qqqqq007100710071().b0070ppp0070ppppp(this);
        this.bx0078x0078x0078x00780078 = .bx00780078007800780078x00780078;
        this.bx0078xxx0078x00780078 = creditCard;
    }

    public tytytt(@NonNull CPPaymentCard cPPaymentCard) {
        tttyyt.bq0071qqqqq007100710071().b0070ppp0070ppppp(this);
        this.bx0078x0078x0078x00780078 = .bx00780078007800780078x00780078;
        this.b007800780078xx0078x00780078 = Collections.singletonList(cPPaymentCard);
    }

    public tytytt(@NonNull List<CPPaymentCard> list) {
        tttyyt.bq0071qqqqq007100710071().b0070ppp0070ppppp(this);
        this.bx0078x0078x0078x00780078 = .b0078x0078007800780078x00780078;
        this.b007800780078xx0078x00780078 = new ArrayList<CPPaymentCard>(list);
    }

    public static int b0071007100710071qq0071007100710071() {
        return 1;
    }

    private void b007100710071q0071q0071007100710071() {
        this.bxx0078xx0078x00780078 = true;
        this.b0078x0078xx0078x00780078 = false;
         yyyttt2 = this.bxxxxx0078x00780078;
        if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078) {
            bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
            b0078007800780078x0078x00780078 = 62;
            if ((tytytt.bq007100710071qq0071007100710071() + bx007800780078x0078x00780078) * tytytt.bq007100710071qq0071007100710071() % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078) {
                bxx00780078x0078x00780078 = 49;
                b0078007800780078x0078x00780078 = 95;
            }
        }
        if (yyyttt2 != null) {
            this.bxxxxx0078x00780078.bqqq0071q007100710071q0071();
        }
    }

    public static /* synthetic */ String b00710071q0071qq0071007100710071() {
        String string2 = b00780078007800780078xx00780078;
        int n2 = bxx00780078x0078x00780078;
        switch (n2 * (n2 + bx007800780078x0078x00780078) % b0078x00780078x0078x00780078) {
            default: {
                if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078) {
                    bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                    b0078007800780078x0078x00780078 = 7;
                }
                bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                bx007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
            }
            case 0: 
        }
        return string2;
    }

    private void b00710071qq0071q0071007100710071() {
        String string2 = this.b0078xx0078x0078x00780078.b006Bk006Bkkk006Bkkk(this.bx0078xxx0078x00780078.getBackendCardId());
        CPPaymentCard cPPaymentCard = this.b0078xxxx0078x00780078.bq007100710071007100710071007100710071(string2);
        if (cPPaymentCard == null) {
            if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078) {
                bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                b0078007800780078x0078x00780078 = 85;
                int n2 = bxx00780078x0078x00780078;
                switch (n2 * (n2 + bx007800780078x0078x00780078) % b0078x00780078x0078x00780078) {
                    default: {
                        bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                        b0078007800780078x0078x00780078 = 34;
                    }
                    case 0: 
                }
            }
            cPPaymentCard = new ooopoo(string2);
        }
        this.b007800780078xx0078x00780078 = Collections.singletonList(cPPaymentCard);
    }

    public static int b0071q00710071qq0071007100710071() {
        return 2;
    }

    private void b0071qq00710071q0071007100710071() {
        for (CPPaymentCard cPPaymentCard : this.b007800780078xx0078x00780078) {
            int n2 = bxx00780078x0078x00780078;
            switch (n2 * (n2 + tytytt.b0071007100710071qq0071007100710071()) % b0078x00780078x0078x00780078) {
                default: {
                    bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                    b0078007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                }
                case 0: 
            }
            this.bqqqq0071q0071007100710071(cPPaymentCard);
            this.b0078xxxx0078x00780078.bq00710071q007100710071007100710071(cPPaymentCard, false);
            if ((tytytt.bq007100710071qq0071007100710071() + bx007800780078x0078x00780078) * tytytt.bq007100710071qq0071007100710071() % b0078x00780078x0078x00780078 == b0078007800780078x0078x00780078) continue;
            bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
            b0078007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void b0071qqq0071q0071007100710071(List<? extends CPPaymentCard> var1_1, int var2_2) {
        block16 : {
            if (var1_1 == null) ** GOTO lbl-1000
            if ((tytytt.bxx00780078x0078x00780078 + tytytt.bx007800780078x0078x00780078) * tytytt.bxx00780078x0078x00780078 % tytytt.b0078x00780078x0078x00780078 != tytytt.b0078007800780078x0078x00780078) {
                tytytt.bxx00780078x0078x00780078 = 81;
                tytytt.b0078007800780078x0078x00780078 = 56;
            }
            if (var1_1.size() == var2_2) lbl-1000: // 2 sources:
            {
                this.b007100710071q0071q0071007100710071();
                return;
            }
            var3_3 = this.b00780078x0078x0078x00780078.bpp0070007000700070p007000700070();
            var4_4 = this.b0078xx0078x0078x00780078;
            var5_5 = var1_1.get(var2_2);
            var6_6 = CPPaymentCard.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("EDT$CUH.J", 'n', '\u0001'), new Class[0]);
            var7_7 = new Object[]{};
            try {
                var9_8 = var6_6.invoke((Object)var5_5, var7_7);
            }
            catch (InvocationTargetException var8_45) {
                throw var8_45.getCause();
            }
            var10_9 = var4_4.b006B006Bkkkk006Bkkk((String)var9_8);
            var11_10 = new LinkedHashMap<String, String>();
            var12_11 = uxxxxx.bb00620062bb0062b0062b0062("\n\u001e\u001d\u001c\u001bRQWVNMSR\u0012IHNMEDJI\t", '\u00d7', '\u0003');
            var13_12 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var14_13 = ppphhp.class.getMethod(var12_11, var13_12);
            var15_14 = new Object[]{"NUTKOG5OJCK", Character.valueOf('\u0019'), Character.valueOf('\u0003')};
            try {
                var17_15 = var14_13.invoke(null, var15_14);
            }
            catch (InvocationTargetException var16_42) {
                throw var16_42.getCause();
            }
            var18_16 = (String)var17_15;
            var19_17 = this.bxxx0078x0078x00780078;
            var20_18 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("41?\u0011\f\u0015\u001b50)1", '\u00c0', '\u008d', '\u0001'), new Class[0]);
            var21_19 = new Object[]{};
            try {
                var23_20 = var20_18.invoke(var19_17, var21_19);
                var11_10.put(var18_16, (String)var23_20);
            }
            catch (InvocationTargetException var22_46) {
                throw var22_46.getCause();
            }
            var25_21 = uxxxxx.bb00620062bb0062b0062b0062("Wmnop*+34./78y34<=78@A\u0003", '\u00b9', '\u0001');
            var26_22 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var27_23 = ppphhp.class.getMethod(var25_21, var26_22);
            var28_24 = new Object[]{"-!##1%/%(\u0013<4,:", Character.valueOf('\u001d'), Character.valueOf('\u0001')};
            try {
                var30_25 = var27_23.invoke(null, var28_24);
            }
            catch (InvocationTargetException var29_47) {
                throw var29_47.getCause();
            }
            var31_26 = (String)var30_25;
            var32_27 = uxxxxx.bb00620062bb0062b0062b0062("autsr*)/.&%+*i! &%\u001d\u001c\"!`", 'U', '\u0005');
            var33_28 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var34_29 = ppphhp.class.getMethod(var32_27, var33_28);
            var35_30 = new Object[]{"rnrlsjlhmfhdfmld", Character.valueOf('\u00bd'), Character.valueOf('\u0003')};
            try {
                var37_31 = var34_29.invoke(null, var35_30);
                var11_10.put(var31_26, (String)var37_31);
            }
            catch (InvocationTargetException var36_48) {
                throw var36_48.getCause();
            }
            var39_32 = uxxxxx.bbbb0062b0062b0062b0062("y\u000eEDJI\t\b?>DC;:@?~65;:2176u", '\u00f8', 'n', '\u0000');
            var40_33 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var41_34 = ppphhp.class.getMethod(var39_32, var40_33);
            var42_35 = new Object[]{"gZhma\\_Djpr`ndgUikkymwmp", Character.valueOf('\u0082'), Character.valueOf('\u000f'), Character.valueOf('\u0002')};
            try {
                var44_36 = var41_34.invoke(null, var42_35);
            }
            catch (InvocationTargetException var43_43) {
                throw var43_43.getCause();
            }
            var45_37 = (String)var44_36;
            var46_38 = var1_1.get(var2_2);
            var47_39 = CPPaymentCard.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("feuEdviOk", '~', '\u0002'), new Class[0]);
            var48_40 = new Object[]{};
            try {
                var50_41 = var47_39.invoke((Object)var46_38, var48_40);
                var11_10.put(var45_37, (String)var50_41);
                if (this.b00780078xxx0078x00780078 != null) break block16;
            }
            catch (InvocationTargetException var49_44) {
                throw var49_44.getCause();
            }
            this.b00780078xxx0078x00780078 = new fmmfmm();
        }
        rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.bhh00680068h0068h00680068);
        this.b00780078xxx0078x00780078.b0070p00700070ppp00700070p((vppvpp.pvpvpp)new 1(this, var2_2, var1_1), var3_3, var10_9, var11_10);
        if ((tytytt.bxx00780078x0078x00780078 + tytytt.bx007800780078x0078x00780078) * tytytt.bxx00780078x0078x00780078 % tytytt.b0071q00710071qq0071007100710071() == tytytt.b0078007800780078x0078x00780078) return;
        tytytt.bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
        tytytt.b0078007800780078x0078x00780078 = 44;
    }

    public static int bq007100710071qq0071007100710071() {
        return 7;
    }

    private void bq0071q00710071q0071007100710071() {
        if (this.b007800780078xx0078x00780078 == null) {
            int n2 = bxx00780078x0078x00780078;
            switch (n2 * (n2 + bx007800780078x0078x00780078) % tytytt.b0071q00710071qq0071007100710071()) {
                default: {
                    bxx00780078x0078x00780078 = 7;
                    b0078007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                }
                case 0: 
            }
            this.b00710071qq0071q0071007100710071();
        }
        this.bqqqq0071q0071007100710071(this.b007800780078xx0078x00780078.get(0));
        int n3 = bxx00780078x0078x00780078;
        switch (n3 * (n3 + bx007800780078x0078x00780078) % b0078x00780078x0078x00780078) {
            default: {
                bxx00780078x0078x00780078 = 32;
                b0078007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
            }
            case 0: 
        }
        this.b0078xxxx0078x00780078.bq00710071q007100710071007100710071(this.b007800780078xx0078x00780078.get(0), false);
    }

    public static /* synthetic */ void bq0071q0071qq0071007100710071(tytytt tytytt2, List list, int n2) {
        int n3 = bxx00780078x0078x00780078;
        switch (n3 * (n3 + bx007800780078x0078x00780078) % b0078x00780078x0078x00780078) {
            default: {
                bxx00780078x0078x00780078 = 51;
                bx007800780078x0078x00780078 = 18;
            }
            case 0: 
        }
        tytytt2.b0071qqq0071q0071007100710071(list, n2);
    }

    public static /* synthetic */ void bqq00710071qq0071007100710071(tytytt tytytt2) {
        int n2 = bxx00780078x0078x00780078;
        switch (n2 * (n2 + bx007800780078x0078x00780078) % b0078x00780078x0078x00780078) {
            default: {
                bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                b0078007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                if ((bxx00780078x0078x00780078 + tytytt.b0071007100710071qq0071007100710071()) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 == b0078007800780078x0078x00780078) break;
                bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                b0078007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
            }
            case 0: 
        }
        tytytt2.b007100710071q0071q0071007100710071();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void bqqq00710071q0071007100710071() {
        if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078) {
            if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078) {
                bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                b0078007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
            }
            bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
            b0078007800780078x0078x00780078 = 92;
        }
        if (!this.bx00780078xx0078x00780078) {
            SharedPreferencesHelper sharedPreferencesHelper = this.bxxx0078x0078x00780078;
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\t|\u0006\t\u0011\u0001p\u0003\u0002\b\u000f\u000b\u0006\u0005\u0011n\u000b", '\u000b', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            method.invoke(sharedPreferencesHelper, arrobject);
        }
        this.b0078xxxx0078x00780078.b0071q0071q007100710071007100710071(false);
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void bqqqq0071q0071007100710071(CPPaymentCard cPPaymentCard) {
        int n2;
        int n3;
        SharedPreferencesHelper sharedPreferencesHelper;
        int n4;
        Object object;
        Method method;
        if (this.bx00780078xx0078x00780078) {
            return;
        }
        qpqppq qpqppq2 = this.b0078xx0078x0078x00780078;
        Method method2 = CPPaymentCard.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("KJZ*I[N4P", '\u00cc', '\u0016', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method2.invoke((Object)cPPaymentCard, arrobject);
        }
        catch (InvocationTargetException var5_17) {
            throw var5_17.getCause();
        }
        String string2 = qpqppq2.b006B006Bkkkk006Bkkk((String)object);
        SharedPreferencesHelper sharedPreferencesHelper2 = this.bxxx0078x0078x00780078;
        Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("yx\ti{z\u0001\b\u0004~}\ng\u0004", '\u0085', '\u0000'), new Class[0]);
        Object[] arrobject2 = new Object[]{};
        try {
            Object object2 = method3.invoke(sharedPreferencesHelper2, arrobject2);
            if (!((String)object2).equals(string2)) return;
            sharedPreferencesHelper = this.bxxx0078x0078x00780078;
            method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\"\u0014\u001b\u001c\"\u0010}\u000e\u000b\u000f\u0014\u000e\u0007\u0004\u000ei\u0004", '\u00a7', '\u0004'), new Class[0]);
        }
        catch (InvocationTargetException var11_19) {
            throw var11_19.getCause();
        }
        Object[] arrobject3 = new Object[]{};
        try {
            method.invoke(sharedPreferencesHelper, arrobject3);
            n4 = bxx00780078x0078x00780078 + bx007800780078x0078x00780078;
            n3 = bxx00780078x0078x00780078;
            n2 = bxx00780078x0078x00780078;
        }
        catch (InvocationTargetException var16_18) {
            throw var16_18.getCause();
        }
        switch (n2 * (n2 + tytytt.b0071007100710071qq0071007100710071()) % b0078x00780078x0078x00780078) {
            default: {
                bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                b0078007800780078x0078x00780078 = 80;
            }
            case 0: 
        }
        if (n4 * n3 % b0078x00780078x0078x00780078 == b0078007800780078x0078x00780078) return;
        bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
        b0078007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
    }

    public void b00710071q00710071q0071007100710071( yyyttt2) {
        if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % tytytt.b0071q00710071qq0071007100710071() != b0078007800780078x0078x00780078) {
            int n2 = tytytt.bq007100710071qq0071007100710071();
            int n3 = bxx00780078x0078x00780078;
            switch (n3 * (n3 + bx007800780078x0078x00780078) % b0078x00780078x0078x00780078) {
                default: {
                    bxx00780078x0078x00780078 = 6;
                    b0078007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                }
                case 0: 
            }
            bxx00780078x0078x00780078 = n2;
            b0078007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
        }
        this.bxxxxx0078x00780078 = yyyttt2;
    }

    public boolean b0071q0071q0071q0071007100710071() {
        if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078) {
            if ((tytytt.bq007100710071qq0071007100710071() + bx007800780078x0078x00780078) * tytytt.bq007100710071qq0071007100710071() % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078) {
                bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                b0078007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
            }
            bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
            b0078007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
        }
        return this.b0078x0078xx0078x00780078;
    }

    public void bq00710071q0071q0071007100710071(boolean bl) {
        this.bx00780078xx0078x00780078 = bl;
        if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078) {
            int n2 = bxx00780078x0078x00780078;
            switch (n2 * (n2 + bx007800780078x0078x00780078) % b0078x00780078x0078x00780078) {
                default: {
                    bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                    b0078007800780078x0078x00780078 = 80;
                }
                case 0: 
            }
            bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
            b0078007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
        }
    }

    public  bq0071qq0071q0071007100710071() {
        if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078) {
            if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078) {
                bxx00780078x0078x00780078 = 2;
                b0078007800780078x0078x00780078 = 82;
            }
            bxx00780078x0078x00780078 = 67;
            b0078007800780078x0078x00780078 = 9;
        }
        return this.bx0078x0078x0078x00780078;
    }

    public boolean bqq0071q0071q0071007100710071() {
        boolean bl = this.bxx0078xx0078x00780078;
        if ((bxx00780078x0078x00780078 + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != b0078007800780078x0078x00780078 && ((tytytt.bxx00780078x0078x00780078 = 47) + bx007800780078x0078x00780078) * bxx00780078x0078x00780078 % b0078x00780078x0078x00780078 != (tytytt.b0078007800780078x0078x00780078 = 13)) {
            bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
            b0078007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
        }
        return bl;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    @Override
    public void run() {
        this.b0078x0078xx0078x00780078 = true;
        var1_1 = 2.b007800780078x00780078x00780078[this.bx0078x0078x0078x00780078.ordinal()];
        var2_2 = tytytt.bq007100710071qq0071007100710071();
        switch (var2_2 * (var2_2 + tytytt.bx007800780078x0078x00780078) % tytytt.b0078x00780078x0078x00780078) {
            default: {
                tytytt.bxx00780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                tytytt.b0078007800780078x0078x00780078 = 81;
            }
            case 0: 
        }
        switch (var1_1) {
            case 1: {
                this.bq0071q00710071q0071007100710071();
                ** break;
            }
            case 3: {
                this.bqqq00710071q0071007100710071();
                if ((tytytt.bxx00780078x0078x00780078 + tytytt.bx007800780078x0078x00780078) * tytytt.bxx00780078x0078x00780078 % tytytt.b0078x00780078x0078x00780078 != tytytt.b0078007800780078x0078x00780078) {
                    tytytt.bxx00780078x0078x00780078 = 30;
                    tytytt.b0078007800780078x0078x00780078 = tytytt.bq007100710071qq0071007100710071();
                }
            }
lbl18: // 5 sources:
            default: {
                ** GOTO lbl22
            }
            case 2: 
        }
        this.b0071qq00710071q0071007100710071();
lbl22: // 2 sources:
        this.b0071qqq0071q0071007100710071(this.b007800780078xx0078x00780078, 0);
    }
}

