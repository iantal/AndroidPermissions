/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.db.pwcc.dbmobile.model.securities.Categories
 *  uuuuuu.ehhhhe
 *  uuuuuu.ffmmmf
 *  uuuuuu.hhyhyy$1
 *  uuuuuu.hhyhyy$2
 *  uuuuuu.hhyhyy$AssetClassComparator
 *  uuuuuu.hhyhyy$SecurityNameComparator
 *  uuuuuu.ttssst
 *  uuuuuu.yhhhyy
 */
package uuuuuu;

import com.db.pwcc.dbmobile.model.securities.Categories;
import com.db.pwcc.dbmobile.model.securities.Security;
import com.db.pwcc.dbmobile.model.securities.SecurityPosition;
import com.db.pwcc.dbmobile.model.securities.SecurityPositions;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import rx.Observable;
import rx.Scheduler;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import uuuuuu.ehhhhe;
import uuuuuu.ffmmmf;
import uuuuuu.hhyhyy;
import uuuuuu.hyyhhy;
import uuuuuu.ppphhp;
import uuuuuu.ttssst;
import uuuuuu.yhhhyy;
import xxxxxx.uxxxxx;

public class hhyhyy
extends hyyhhy<SecurityPositions> {
    public static int b00700070p00700070p00700070p = 0;
    public static int b0070pp00700070p00700070p = 1;
    public static int bp0070p00700070p00700070p = 2;
    public static int bppp00700070p00700070p = 42;
    public Observable<SecurityPositions> b007000700070p0070p00700070p;
    public ffmmmf bp00700070p0070p00700070p = new ffmmmf();

    public static int b006F006Fo006Fo006F006Fooo() {
        return 1;
    }

    public static int b006Fo006F006Fo006F006Fooo() {
        return 0;
    }

    public static int bo006F006F006Fo006F006Fooo() {
        return 2;
    }

    public static int boo006F006Fo006F006Fooo() {
        return 88;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public boolean b006F006F006F006Fo006F006Fooo(SecurityPositions securityPositions) {
        if (securityPositions == null) {
            int n2 = bppp00700070p00700070p;
            if ((bppp00700070p00700070p + b0070pp00700070p00700070p) * bppp00700070p00700070p % bp0070p00700070p00700070p != b00700070p00700070p00700070p) {
                Method method = hhyhyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("7CB\u0002\u0001\u0006\u0015}|\u0002\u00119xw|\ftsx\b0/.", '\u00e2', '\u0005'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                bppp00700070p00700070p = (Integer)object;
                b00700070p00700070p00700070p = 62;
            }
            if ((n2 + b0070pp00700070p00700070p) * bppp00700070p00700070p % bp0070p00700070p00700070p == b00700070p00700070p00700070p) return false;
            bppp00700070p00700070p = 9;
            Method method = hhyhyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Vde'(/@+,3Dn018I45<Mwxy", '\u00c6', ',', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            b00700070p00700070p00700070p = (Integer)object;
            return false;
        }
        if (securityPositions.getSecurityPositions() == null) return false;
        int n3 = bppp00700070p00700070p;
        int n4 = n3 * (n3 + b0070pp00700070p00700070p);
        Method method = hhyhyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("-9xw|\ftsx\bpot\u0004,kjo~gfkz#\"!", '\u00d9', '\u0004'), new Class[0]);
        Object[] arrobject = new Object[]{};
        Object object = method.invoke(null, arrobject);
        switch (n4 % (Integer)object) {
            default: {
                bppp00700070p00700070p = 27;
                b00700070p00700070p00700070p = 30;
            }
            case 0: 
        }
        if (securityPositions.getSecurityPositions().isEmpty()) return false;
        SecurityPosition securityPosition = securityPositions.getSecurityPositions().get(0);
        if (securityPosition == null) return false;
        try {
            do {
                ((String)null).length();
            } while (true);
        }
        catch (Exception var10_10) {
            Method method2 = hhyhyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("o{z:9>M65:Iq105D-,1@hgf", '+', '8', '\u0001'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            try {
                Object object2 = method2.invoke(null, arrobject2);
                bppp00700070p00700070p = (Integer)object2;
                if (securityPosition.getSecurity() == null) return false;
                return true;
            }
            catch (InvocationTargetException var13_14) {
                throw var13_14.getCause();
            }
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void b006Fo006F006F006F006Foooo() {
        Observable<SecurityPositions> observable;
        block19 : {
            block20 : {
                Method method2;
                Method method;
                int n3;
                Method method3;
                Method method4;
                int n2;
                if (this.b007000700070p0070p00700070p == null) {
                    return;
                }
                observable = this.b007000700070p0070p00700070p.subscribeOn(Schedulers.io()).observeOn(AndroidSchedulers.mainThread());
                int n4 = (bppp00700070p00700070p + b0070pp00700070p00700070p) * bppp00700070p00700070p % bp0070p00700070p00700070p;
                Method method5 = hhyhyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("%st{\r7xy\u0001\u0012|}\u0005\u0016@\u0002\u0003\n\u001b\u0006\u0007\u000e\u001fIJK", '\u00a2', '\u009e', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object = method5.invoke(null, arrobject);
                    if (n4 == (Integer)object) break block19;
                    n3 = bppp00700070p00700070p;
                    method = hhyhyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0002NMRaJIN]\u0006EDIX\u0001@?DS<;@Owvu", '\u00f6', '\u0096', '\u0001'), new Class[0]);
                }
                catch (InvocationTargetException var5_31) {
                    throw var5_31.getCause();
                }
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object = method.invoke(null, arrobject2);
                    n2 = (n3 + (Integer)object) * bppp00700070p00700070p;
                    method2 = hhyhyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("$2st{\rwx\u0011{|\u0004\u0015?\u0001\u0002\t\u001a\u0005\u0006\r\u001eHIJ", '@', '\u0000'), new Class[0]);
                }
                catch (InvocationTargetException var11_32) {
                    throw var11_32.getCause();
                }
                Object[] arrobject3 = new Object[]{};
                try {
                    Object object = method2.invoke(null, arrobject3);
                    if (n2 % (Integer)object == b00700070p00700070p00700070p) break block20;
                    method3 = hhyhyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("9ED\u0004\u0003\b\u0017~\u0004\u0013;zy~\u000evuz\n210", '\u00b7', '\u0005'), new Class[0]);
                }
                catch (InvocationTargetException var16_33) {
                    throw var16_33.getCause();
                }
                Object[] arrobject4 = new Object[]{};
                try {
                    Object object = method3.invoke(null, arrobject4);
                    bppp00700070p00700070p = (Integer)object;
                    method4 = hhyhyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("2@A\u0003\u0004\u000b\u001c\u0007\b\u000f J\f\r\u0014%\u0010\u0011\u0018)STU", '\u00bc', '\u00ec', '\u0002'), new Class[0]);
                }
                catch (InvocationTargetException var32_35) {
                    throw var32_35.getCause();
                }
                Object[] arrobject5 = new Object[]{};
                try {
                    Object object = method4.invoke(null, arrobject5);
                    b00700070p00700070p00700070p = (Integer)object;
                }
                catch (InvocationTargetException var36_36) {
                    throw var36_36.getCause();
                }
            }
            if ((bppp00700070p00700070p + b0070pp00700070p00700070p) * bppp00700070p00700070p % bp0070p00700070p00700070p != b00700070p00700070p00700070p) {
                bppp00700070p00700070p = 7;
                b00700070p00700070p00700070p = 53;
            }
            if (((hhyhyy.bppp00700070p00700070p = 3) + b0070pp00700070p00700070p) * bppp00700070p00700070p % bp0070p00700070p00700070p != b00700070p00700070p00700070p) {
                Method method = hhyhyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("EST\u0016\u0017\u001e/\u001a\u001b\"3]\u001f '8#$+<fgh", '\u00ca', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                bppp00700070p00700070p = (Integer)object;
                Method method6 = hhyhyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Sab$%,=()0Ak-.5F129Jtuv", '8', '\u0001'), new Class[0]);
                Object[] arrobject6 = new Object[]{};
                Object object2 = method6.invoke(null, arrobject6);
                b00700070p00700070p00700070p = (Integer)object2;
            }
            Method method = hhyhyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("R^]\u001d\u001c!0\u0019\u0018\u001d,T\u0014\u0013\u0018'\u0010\u000f\u0014#KJI", '\u008f', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject);
                b00700070p00700070p00700070p = (Integer)object;
            }
            catch (InvocationTargetException var20_34) {
                throw var20_34.getCause();
            }
        }
        observable.subscribe((Action1<SecurityPositions>)new 1(this), (Action1<Throwable>)new 2(this));
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void bo006F006Fo006F006Foooo() {
        if ((bppp00700070p00700070p + b0070pp00700070p00700070p) * bppp00700070p00700070p % bp0070p00700070p00700070p != b00700070p00700070p00700070p) {
            int n2 = bppp00700070p00700070p;
            switch (n2 * (n2 + b0070pp00700070p00700070p) % bp0070p00700070p00700070p) {
                default: {
                    Method method = hhyhyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("(67xy\u0001\u0012|}\u0005\u0016@\u0002\u0003\n\u001b\u0006\u0007\u000e\u001fIJK", 'r', '\u00d1', '\u0003'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    Object object = method.invoke(null, arrobject);
                    bppp00700070p00700070p = (Integer)object;
                    b00700070p00700070p00700070p = 41;
                    int n3 = bppp00700070p00700070p;
                    int n4 = n3 * (n3 + b0070pp00700070p00700070p);
                    Method method2 = hhyhyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("3A\u0003\u0004\u000b\u001c\u0007\b\u000f \u000b\f\u0013$N\u0010\u0011\u0018)\u0014\u0015\u001c-WXY", 'P', '\u0002'), new Class[0]);
                    Object[] arrobject2 = new Object[]{};
                    Object object2 = method2.invoke(null, arrobject2);
                    switch (n4 % (Integer)object2) {
                        default: {
                            Method method3 = hhyhyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("P\\[\u001b\u001a\u001f.\u0017\u0016\u001b*R\u0012\u0011\u0016%\u000e\r\u0012!IHG", ';', ')', '\u0001'), new Class[0]);
                            Object[] arrobject3 = new Object[]{};
                            Object object3 = method3.invoke(null, arrobject3);
                            bppp00700070p00700070p = (Integer)object3;
                            Method method4 = hhyhyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("%10ons\u0003kjo~'fejybafu\u001e\u001d\u001c", '\u00af', '\u008c', '\u0000'), new Class[0]);
                            Object[] arrobject4 = new Object[]{};
                            Object object4 = method4.invoke(null, arrobject4);
                            b00700070p00700070p00700070p = (Integer)object4;
                        }
                        case 0: 
                    }
                }
                case 0: 
            }
            bppp00700070p00700070p = 73;
            Method method = hhyhyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001b)*kls\u0005opw\t3tu|\u000exy\u0001\u0012<=>", '\u009b', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            int n5 = (Integer)object;
            int n6 = bppp00700070p00700070p;
            switch (n6 * (n6 + b0070pp00700070p00700070p) % bp0070p00700070p00700070p) {
                default: {
                    Method method5 = hhyhyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0015#$efm~ijq\u0003-nov\brsz\f678", '\u00c5', '\u0093', '\u0002'), new Class[0]);
                    Object[] arrobject5 = new Object[]{};
                    Object object5 = method5.invoke(null, arrobject5);
                    bppp00700070p00700070p = (Integer)object5;
                    Method method6 = hhyhyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("q}|<;@O87<Ks327F/.3Bjih", '*', '\u00c5', '\u0000'), new Class[0]);
                    Object[] arrobject6 = new Object[]{};
                    Object object6 = method6.invoke(null, arrobject6);
                    b00700070p00700070p00700070p = (Integer)object6;
                }
                case 0: 
            }
            b00700070p00700070p00700070p = n5;
        }
        this.b007000700070p0070p00700070p = this.bp00700070p0070p00700070p.b00700070p007000700070ppp0070(this.bpppp0070pp0070p);
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        catch (InvocationTargetException invocationTargetException4) {
            throw invocationTargetException4.getCause();
        }
        catch (InvocationTargetException invocationTargetException5) {
            throw invocationTargetException5.getCause();
        }
        catch (InvocationTargetException invocationTargetException6) {
            throw invocationTargetException6.getCause();
        }
        catch (InvocationTargetException invocationTargetException7) {
            throw invocationTargetException7.getCause();
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void boooo006F006F006Fooo(SecurityPositions var1_1) {
        block28 : {
            if (this.bkk006Bk006Bk006Bk006Bk() == false) return;
            var2_2 = (yhhhyy.yyhhyy)this.bnnnnn006E006E006En;
            var3_3 = hhyhyy.bppp00700070p00700070p;
            var4_4 = var3_3 * (var3_3 + hhyhyy.b0070pp00700070p00700070p);
            var5_5 = hhyhyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Wc#\"'6\u001f\u001e#2\u001b\u001a\u001f.V\u0016\u0015\u001a)\u0012\u0011\u0016%MLK", '\u000b', '\u0003'), new Class[0]);
            var6_6 = new Object[]{};
            try {
                var8_7 = var5_5.invoke(null, var6_6);
            }
            catch (InvocationTargetException var7_37) {
                throw var7_37.getCause();
            }
            switch (var4_4 % (Integer)var8_7) {
                default: {
                    var40_8 = hhyhyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000b\u0019\u001a[\\ct_`gx#del}hip\u0002,-.", '(', '\u0002'), new Class[0]);
                    var41_9 = new Object[]{};
                    var43_10 = var40_8.invoke(null, var41_9);
                    hhyhyy.bppp00700070p00700070p = (Integer)var43_10;
                    var44_11 = hhyhyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0019'(ijq\u0003mnu\u00071rsz\fvw~\u0010:;<", '\u00e5', '0', '\u0002'), new Class[0]);
                    var45_12 = new Object[]{};
                    var47_13 = var44_11.invoke(null, var45_12);
                    hhyhyy.b00700070p00700070p00700070p = (Integer)var47_13;
                }
                case 0: 
            }
            if (var2_2.isActivityFinishing()) {
                return;
            }
            var9_18 = new ehhhhe();
            var10_19 = hhyhyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(",xw|\ftsx\bpot\u0004lkp(gfkzcbgv\u001f\u001e\u001d", '{', '\u00c4', '\u0001'), new Class[]{SecurityPositions.class});
            var11_20 = new Object[]{var1_1};
            try {
                var13_21 = var10_19.invoke(this, var11_20);
                var14_22 = (Boolean)var13_21;
                if ((hhyhyy.bppp00700070p00700070p + hhyhyy.b0070pp00700070p00700070p) * hhyhyy.bppp00700070p00700070p % hhyhyy.bp0070p00700070p00700070p == hhyhyy.b00700070p00700070p00700070p) break block28;
                hhyhyy.bppp00700070p00700070p = 25;
                var36_23 = hhyhyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("?KJ\n\t\u000e\u001d\u0006\u0005\n\u0019A\u0001\u0005\u0014|{\u0001\u0010876", 'Q', '\u0004'), new Class[0]);
            }
            catch (InvocationTargetException var12_43) {
                throw var12_43.getCause();
            }
            var37_24 = new Object[]{};
            try {
                var39_25 = var36_23.invoke(null, var37_24);
                hhyhyy.b00700070p00700070p00700070p = (Integer)var39_25;
            }
            catch (InvocationTargetException var38_35) {
                throw var38_35.getCause();
            }
        }
        if (!var14_22) {
            ((yhhhyy.yyhhyy)this.bnnnnn006E006E006En).displayNoTransactionsLabel();
            return;
        }
        var15_26 = var1_1.getSecurityPositions();
        var16_27 = var15_26.iterator();
        ** GOTO lbl54
        catch (InvocationTargetException var42_45) {
            throw var42_45.getCause();
        }
        catch (InvocationTargetException var46_46) {
            throw var46_46.getCause();
        }
lbl54: // 3 sources:
        while (var16_27.hasNext()) {
            var28_28 = var16_27.next();
            if (var28_28.getSecurity().getCategories() != null && var9_18.boo006Fo006F006F006F006F006Fo(var28_28.getSecurity().getCategories().getAssetClass())) continue;
            var29_29 = var28_28.getSecurity().getCategories();
            var30_30 = uxxxxx.bb00620062bb0062b0062b0062("\u0007\u001b\u001a\u0019\u0018ONTSKJPO\u000fFEKJBAGF\u0006", '\u00f2', '\u0005');
            var31_31 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var32_32 = ppphhp.class.getMethod(var30_30, var31_31);
            var33_33 = new Object[]{"IJML", Character.valueOf(']'), Character.valueOf('\u0000')};
            try {
                var35_34 = var32_32.invoke(null, var33_33);
            }
            catch (InvocationTargetException var34_36) {
                throw var34_36.getCause();
            }
            var29_29.setAssetClass((String)var35_34);
        }
        Collections.sort(var15_26, new /* Unavailable Anonymous Inner Class!! */);
        Collections.sort(var15_26, new /* Unavailable Anonymous Inner Class!! */);
        ((yhhhyy.yyhhyy)this.bnnnnn006E006E006En).displayTransactions(var1_1);
        var17_38 = hhyhyy.bppp00700070p00700070p;
        switch (var17_38 * (var17_38 + hhyhyy.b0070pp00700070p00700070p) % hhyhyy.bp0070p00700070p00700070p) {
            default: {
                var24_39 = hhyhyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("!-,kjo~gfkz#bafu^]bq\u001a\u0019\u0018", 'c', '\"', '\u0001'), new Class[0]);
                var25_40 = new Object[]{};
                var27_41 = var24_39.invoke(null, var25_40);
                hhyhyy.bppp00700070p00700070p = (Integer)var27_41;
                hhyhyy.b00700070p00700070p00700070p = 55;
            }
            case 0: 
        }
        {
            do {
                null.length();
            } while (true);
        }
        catch (InvocationTargetException var26_42) {
            throw var26_42.getCause();
        }
    }
}

