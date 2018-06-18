/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  uuuuuu.lallaa
 *  uuuuuu.ttssst
 *  uuuuuu.yhhhyy
 *  uuuuuu.yyyhhy$1
 *  uuuuuu.yyyhhy$2
 *  uuuuuu.yyyhhy$3
 */
package uuuuuu;

import android.content.Context;
import com.db.pwcc.dbmobile.financial_overview.R;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaSecurity;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaSecurityPositions;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.inject.Inject;
import rx.Observable;
import rx.Scheduler;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import uuuuuu.aaalla;
import uuuuuu.heehhe;
import uuuuuu.hyhyhh;
import uuuuuu.hyyhhy;
import uuuuuu.lallaa;
import uuuuuu.pqqqqq;
import uuuuuu.ttssst;
import uuuuuu.vxvxvv;
import uuuuuu.yhhhyy;
import uuuuuu.yyyhhy;
import xxxxxx.uxxxxx;

public class yyyhhy
extends hyyhhy<MbaSecurityPositions> {
    public static int b00700070p00700070pp0070p = 0;
    public static int b0070p007000700070pp0070p = 2;
    public static int bp0070p00700070pp0070p = 73;
    public static int bpp007000700070pp0070p = 1;
    public aaalla b007000700070p0070pp0070p;
    public Observable<MbaSecurityPositions> b0070p0070p0070pp0070p;
    @Inject
    public pqqqqq b0070pp00700070pp0070p;
    public vxvxvv.xvvxvv bp00700070p0070pp0070p;
    public lallaa bppp00700070pp0070p;

    public yyyhhy(Context context) {
        this.bp00700070p0070pp0070p = new 1(this);
        heehhe.b006F006F006Foo006F006F006F006Fo(context).ba0061a00610061a0061006100610061(this);
        this.bppp00700070pp0070p = new lallaa();
        this.b007000700070p0070pp0070p = new aaalla();
    }

    public static int b006F006F006F006Foo006Fooo() {
        return 2;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static /* synthetic */ boolean b006F006Fo006Foo006Fooo(yyyhhy yyyhhy2, DbError dbError) {
        int n2 = bp0070p00700070pp0070p;
        if ((bp0070p00700070pp0070p + bpp007000700070pp0070p) * bp0070p00700070pp0070p % b0070p007000700070pp0070p != b00700070p00700070pp0070p) {
            Method method = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("GU\u0017\u0018\u001f0\u001b\u001c#4\u001f '8bc%&->hij", '\u009e', ':', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            bp0070p00700070pp0070p = (Integer)object;
            b00700070p00700070pp0070p = 63;
        }
        int n3 = n2 * (n2 + bpp007000700070pp0070p);
        int n4 = b0070p007000700070pp0070p;
        int n5 = bp0070p00700070pp0070p;
        switch (n5 * (n5 + bpp007000700070pp0070p) % b0070p007000700070pp0070p) {
            default: {
                Method method = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("iu549H105D-,1@hg'&+:ba`", '\u00bb', '\u0004'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                bp0070p00700070pp0070p = (Integer)object;
                Method method2 = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("]k-.5F129J56=Nxy;<CT~\u0001", 'S', '\u0000'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                b00700070p00700070pp0070p = (Integer)object2;
                int n6 = bp0070p00700070pp0070p;
                Method method3 = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("[(',;cba! %4\\\u001c\u001b /WVU", '\u0007', '\u0003'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object3 = method3.invoke(null, arrobject3);
                switch (n6 * (n6 + (Integer)object3) % b0070p007000700070pp0070p) {
                    default: {
                        bp0070p00700070pp0070p = 84;
                        Method method4 = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0005\u0013TU\\mXY`q\\]du !bcj{&'(", '\u00cf', '.', '\u0002'), new Class[0]);
                        Object[] arrobject4 = new Object[]{};
                        Object object4 = method4.invoke(null, arrobject4);
                        b00700070p00700070pp0070p = (Integer)object4;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        switch (n3 % n4) {
            default: {
                bp0070p00700070pp0070p = 16;
                b00700070p00700070pp0070p = 14;
            }
            case 0: 
        }
        return yyyhhy2.boo006F006F006F006Fo006F006F006F(dbError);
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
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static /* synthetic */ ttssst.tsssst b006Fo006F006Foo006Fooo(yyyhhy yyyhhy2) {
        ttssst.tsssst tsssst2 = yyyhhy2.bnnnnn006E006E006En;
        int n2 = bp0070p00700070pp0070p;
        int n3 = n2 * (n2 + bpp007000700070pp0070p);
        int n4 = b0070p007000700070pp0070p;
        int n5 = bp0070p00700070pp0070p;
        switch (n5 * (n5 + bpp007000700070pp0070p) % b0070p007000700070pp0070p) {
            default: {
                int n6 = bp0070p00700070pp0070p;
                switch (n6 * (n6 + bpp007000700070pp0070p) % b0070p007000700070pp0070p) {
                    default: {
                        Method method = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("dr45<M89@Q<=DU\u0001BCJ[\u0006\u0007\b", 'F', 'D', '\u0002'), new Class[0]);
                        Object[] arrobject = new Object[]{};
                        Object object = method.invoke(null, arrobject);
                        bp0070p00700070pp0070p = (Integer)object;
                        Method method2 = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("1=|{\u0001\u0010xw|\ftsx\b0/nmr\u0002*)(", 'X', '\u0004'), new Class[0]);
                        Object[] arrobject2 = new Object[]{};
                        Object object2 = method2.invoke(null, arrobject2);
                        b00700070p00700070pp0070p = (Integer)object2;
                    }
                    case 0: 
                }
                bp0070p00700070pp0070p = 28;
                Method method = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("M[\u001d\u001e%6!\"):%&->hi+,3Dnop", '=', '-', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00700070p00700070pp0070p = (Integer)object;
            }
            case 0: 
        }
        switch (n3 % n4) {
            default: {
                Method method = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001b'fejybafu^]bq\u001a\u0019XW\\k\u0014\u0013\u0012", 'A', 'y', '\u0001'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                bp0070p00700070pp0070p = (Integer)object;
                Method method3 = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0015!`_ds\\[`oXW\\k\u0014\u0013RQVe\u000e\r\f", '\u009b', '\u00cd', '\u0001'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object3 = method3.invoke(null, arrobject3);
                b00700070p00700070pp0070p = (Integer)object3;
                Method method4 = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0006\u0012QPUdMLQ`IHM\\\u0005\u0004CBGV~}|", '', '\u00da', '\u0000'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object4 = method4.invoke(null, arrobject4);
                int n7 = (Integer)object4 + bpp007000700070pp0070p;
                Method method5 = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0002\u000eMLQ`IHM\\EDIX\u0001?>CRzyx", '%', 'D', '\u0001'), new Class[0]);
                Object[] arrobject5 = new Object[]{};
                Object object5 = method5.invoke(null, arrobject5);
                if (n7 * (Integer)object5 % b0070p007000700070pp0070p == b00700070p00700070pp0070p) return tsssst2;
                Method method6 = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("%3tu|\u000exy\u0001\u0012|}\u0005\u0016@A\u0003\u0004\u000b\u001cFGH", 'A', '\u00ff', '\u0003'), new Class[0]);
                Object[] arrobject6 = new Object[]{};
                Object object6 = method6.invoke(null, arrobject6);
                bp0070p00700070pp0070p = (Integer)object6;
                b00700070p00700070pp0070p = 99;
            }
            case 0: 
        }
        return tsssst2;
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
        catch (InvocationTargetException invocationTargetException8) {
            throw invocationTargetException8.getCause();
        }
    }

    public static int b006Fooo006Fo006Fooo() {
        return 1;
    }

    public static int bo006F006F006Foo006Fooo() {
        return 58;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static /* synthetic */ ttssst.tsssst bo006Fo006Foo006Fooo(yyyhhy yyyhhy2) {
        if ((bp0070p00700070pp0070p + bpp007000700070pp0070p) * bp0070p00700070pp0070p % b0070p007000700070pp0070p != b00700070p00700070pp0070p) {
            bp0070p00700070pp0070p = 46;
            b00700070p00700070pp0070p = 98;
        }
        ttssst.tsssst tsssst2 = yyyhhy2.bnnnnn006E006E006En;
        if ((bp0070p00700070pp0070p + bpp007000700070pp0070p) * bp0070p00700070pp0070p % b0070p007000700070pp0070p == b00700070p00700070pp0070p) return tsssst2;
        if ((bp0070p00700070pp0070p + bpp007000700070pp0070p) * bp0070p00700070pp0070p % b0070p007000700070pp0070p != b00700070p00700070pp0070p) {
            int n2 = bp0070p00700070pp0070p;
            switch (n2 * (n2 + bpp007000700070pp0070p) % b0070p007000700070pp0070p) {
                default: {
                    bp0070p00700070pp0070p = 1;
                    Method method = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("y\u0006EDIXA@ET=<APxw76;Jrqp", '\u00e7', '\u0003'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    Object object = method.invoke(null, arrobject);
                    b00700070p00700070pp0070p = (Integer)object;
                }
                case 0: 
            }
            Method method = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("ky;<CT?@GXCDK\\\u0007\bIJQb\r\u000e\u000f", '\u00cb', 'C', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            Object object = method.invoke(null, arrobject);
            bp0070p00700070pp0070p = (Integer)object;
            Method method2 = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("}\nIHM\\EDIXA@ET|{;:?Nvut", '\u00c1', '\u00dc', '\u0001'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            Object object2 = method2.invoke(null, arrobject2);
            b00700070p00700070pp0070p = (Integer)object2;
        }
        Method method = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\r\u0019XW\\kTSXgPOTc\f\u000bJIN]\u0006\u0005\u0004", 'j', '\u0004'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            bp0070p00700070pp0070p = (Integer)object;
            b00700070p00700070pp0070p = 76;
            return tsssst2;
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        catch (InvocationTargetException invocationTargetException4) {
            throw invocationTargetException4.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static /* synthetic */ void boo006F006Foo006Fooo(yyyhhy yyyhhy2, DbErrorCode dbErrorCode) {
        block13 : {
            int n2 = bp0070p00700070pp0070p + bpp007000700070pp0070p;
            int n3 = bp0070p00700070pp0070p;
            int n4 = bp0070p00700070pp0070p;
            switch (n4 * (n4 + bpp007000700070pp0070p) % b0070p007000700070pp0070p) {
                default: {
                    Method method = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("bp23:K67>O:;BS}~@AHY\u0004\u0005\u0006", '\u00fe', '\u0002'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    Object object = method.invoke(null, arrobject);
                    bp0070p00700070pp0070p = (Integer)object;
                    b00700070p00700070pp0070p = 51;
                }
                case 0: 
            }
            if (n2 * n3 % b0070p007000700070pp0070p != b00700070p00700070pp0070p) {
                bp0070p00700070pp0070p = 72;
                b00700070p00700070pp0070p = 58;
                int n5 = bp0070p00700070pp0070p + bpp007000700070pp0070p;
                if ((bp0070p00700070pp0070p + bpp007000700070pp0070p) * bp0070p00700070pp0070p % b0070p007000700070pp0070p != b00700070p00700070pp0070p) {
                    bp0070p00700070pp0070p = 35;
                    Method method = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("0<{z\u000fwv{\u000bsrw\u0007/.mlq\u0001)('", '\u00ec', ';', '\u0001'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    Object object = method.invoke(null, arrobject);
                    b00700070p00700070pp0070p = (Integer)object;
                }
                int n6 = n5 * bp0070p00700070pp0070p;
                Method method = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001fmnu\u0007qry\u000buv}\u000fyz\u0002\u0013=>\u0001\b\u0019CDE", 'y', '\u00c1', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                if (n6 % (Integer)object == b00700070p00700070pp0070p) break block13;
                Method method2 = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("lx87<K438G0/4Ckj*).=edc", '\u00f9', '\u0004'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                bp0070p00700070pp0070p = (Integer)object2;
                b00700070p00700070pp0070p = 26;
            }
        }
        yyyhhy2.bo006Fo006F006F006Fo006F006F006F(dbErrorCode);
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
    }

    public static int boooo006Fo006Fooo() {
        return 0;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void b006F006Foo006Fo006Fooo(MbaSecurityPositions mbaSecurityPositions) {
        int n2;
        block22 : {
            int n3;
            if (!this.bkk006Bk006Bk006Bk006Bk()) return;
            if (((yhhhyy.yyhhyy)this.bnnnnn006E006E006En).isActivityFinishing()) {
                return;
            }
            if ((bp0070p00700070pp0070p + bpp007000700070pp0070p) * bp0070p00700070pp0070p % b0070p007000700070pp0070p != b00700070p00700070pp0070p) {
                int n4 = bp0070p00700070pp0070p;
                switch (n4 * (n4 + bpp007000700070pp0070p) % b0070p007000700070pp0070p) {
                    default: {
                        bp0070p00700070pp0070p = 5;
                        Method method = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u000f\u001bZY^mVUZiRQVe\u000e\rLKP_\b\u0007\u0006", '[', '\b', '\u0001'), new Class[0]);
                        Object[] arrobject = new Object[]{};
                        Object object = method.invoke(null, arrobject);
                        b00700070p00700070pp0070p = (Integer)object;
                    }
                    case 0: 
                }
                bp0070p00700070pp0070p = 45;
                Method method = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Vb\"!&5\u001e\u001d\"1\u001a\u0019\u001e-UT\u0014\u0013\u0018'ONM", '\u0006', '\u0004'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                b00700070p00700070pp0070p = (Integer)object;
            }
            Method method = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("jx:;BS}~@AHY\u0004EFM^\t\n\u000b", '\u0087', '\u0002'), MbaSecurityPositions.class);
            Object[] arrobject = new Object[]{mbaSecurityPositions};
            try {
                Object object = method.invoke(this, arrobject);
                if (((Boolean)object).booleanValue()) {
                    ((yhhhyy.yyhhyy)this.bnnnnn006E006E006En).displayTransactions(mbaSecurityPositions);
                    n2 = bp0070p00700070pp0070p;
                    break block22;
                }
                n3 = bp0070p00700070pp0070p;
            }
            catch (InvocationTargetException var4_21) {
                throw var4_21.getCause();
            }
            switch (n3 * (n3 + bpp007000700070pp0070p) % b0070p007000700070pp0070p) {
                default: {
                    bp0070p00700070pp0070p = 39;
                    Method method2 = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("6B\u0002\u0001\u0006\u0015}|\u0002\u0011yx}\r54srw\u0007/.-", '\u00c6', '\u00e3', '\u0000'), new Class[0]);
                    Object[] arrobject2 = new Object[]{};
                    Object object = method2.invoke(null, arrobject2);
                    b00700070p00700070pp0070p = (Integer)object;
                }
                case 0: 
            }
            ((yhhhyy.yyhhyy)this.bnnnnn006E006E006En).displayNoTransactionsLabel();
            return;
        }
        switch (n2 * (n2 + bpp007000700070pp0070p) % b0070p007000700070pp0070p) {
            case 0: {
                return;
            }
        }
        Method method = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\\h(',;$#(7 \u001f$3[Z\u001a\u0019\u001e-UTS", '\u0082', '\u0004'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            bp0070p00700070pp0070p = (Integer)object;
            b00700070p00700070pp0070p = 61;
            return;
        }
        catch (InvocationTargetException var9_24) {
            throw var9_24.getCause();
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
        if (this.b0070p0070p0070pp0070p == null) {
            return;
        }
        Observable<MbaSecurityPositions> observable = this.b0070p0070p0070pp0070p.subscribeOn(Schedulers.io()).observeOn(AndroidSchedulers.mainThread());
        int n2 = bp0070p00700070pp0070p;
        switch (n2 * (n2 + bpp007000700070pp0070p) % b0070p007000700070pp0070p) {
            default: {
                bp0070p00700070pp0070p = 70;
                b00700070p00700070pp0070p = 38;
                if ((bp0070p00700070pp0070p + bpp007000700070pp0070p) * bp0070p00700070pp0070p % b0070p007000700070pp0070p == b00700070p00700070pp0070p) break;
                Method method = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000f\u001d^_fwbcj{fgn*+lmt\u0006012", '\u00ab', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                bp0070p00700070pp0070p = (Integer)object;
                Method method2 = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("1=|{\u0001\u0010xw|\ftsx\b0/nmr\u0002*)(", '1', '\u0003'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                Object object2 = method2.invoke(null, arrobject2);
                b00700070p00700070pp0070p = (Integer)object2;
            }
            case 0: 
        }
        2 var3_9 = new 2(this);
        3 var4_10 = new 3(this);
        int n3 = bp0070p00700070pp0070p;
        switch (n3 * (n3 + bpp007000700070pp0070p) % b0070p007000700070pp0070p) {
            default: {
                Method method = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0004\u0012ST[lWX_p[\\ct\u001f abiz%&'", '\u008a', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method.invoke(null, arrobject);
                bp0070p00700070pp0070p = (Integer)object;
                b00700070p00700070pp0070p = 74;
            }
            case 0: 
        }
        observable.subscribe((Action1<MbaSecurityPositions>)var3_9, (Action1<Throwable>)var4_10);
        if ((bp0070p00700070pp0070p + bpp007000700070pp0070p) * bp0070p00700070pp0070p % b0070p007000700070pp0070p == b00700070p00700070pp0070p) return;
        Method method = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("#/nmr\u0002jin}fejy\"!`_ds\u001c\u001b\u001a", '\u0088', '\u00c8', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(null, arrobject);
            bp0070p00700070pp0070p = (Integer)object;
            b00700070p00700070pp0070p = 3;
            return;
        }
        catch (InvocationTargetException var9_18) {
            throw var9_18.getCause();
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
    public void b006Fo006Fo006F006Foooo() {
        yhhhyy.yyhhyy yyhhyy2;
        block15 : {
            int n2;
            int n3;
            Method method;
            ttssst.tsssst tsssst2 = this.bnnnnn006E006E006En;
            int n4 = (bp0070p00700070pp0070p + bpp007000700070pp0070p) * bp0070p00700070pp0070p % b0070p007000700070pp0070p;
            int n5 = b00700070p00700070pp0070p;
            if ((bp0070p00700070pp0070p + bpp007000700070pp0070p) * bp0070p00700070pp0070p % b0070p007000700070pp0070p != b00700070p00700070pp0070p) {
                bp0070p00700070pp0070p = 81;
                Method method2 = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("HT\u0014\u0013\u0018'\u0010\u000f\u0014#\f\u000b\u0010\u001fGF\u0006\u0005\n\u0019A@?", '\u00b2', '\u0005'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method2.invoke(null, arrobject);
                b00700070p00700070pp0070p = (Integer)object;
            }
            if (n4 != n5) {
                bp0070p00700070pp0070p = 62;
                Method method3 = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\r\u0019XW\\kTSXgPOTc\f\u000bJIN]\u0006\u0005\u0004", 'q', '\u0005'), new Class[0]);
                Object[] arrobject = new Object[]{};
                Object object = method3.invoke(null, arrobject);
                b00700070p00700070pp0070p = (Integer)object;
            }
            yyhhyy2 = (yhhhyy.yyhhyy)tsssst2;
            int n6 = (bp0070p00700070pp0070p + bpp007000700070pp0070p) * bp0070p00700070pp0070p;
            Method method4 = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("_,+0?(',;$#(7 \u001f$3[Z\u001a\u0019\u001e-UTS", '\u00c0', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method4.invoke(null, arrobject);
                n2 = n6 % (Integer)object;
                method = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("|\u000b\f\r\u000eOPWh\u0013TU\\m\u0018\u0019\u001a", '\u0018', '\u0081', '\u0003'), new Class[0]);
            }
            catch (InvocationTargetException var8_23) {
                throw var8_23.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject2);
                if (n2 == (Integer)object) break block15;
                n3 = bp0070p00700070pp0070p;
            }
            catch (InvocationTargetException var13_24) {
                throw var13_24.getCause();
            }
            switch (n3 * (n3 + bpp007000700070pp0070p) % b0070p007000700070pp0070p) {
                default: {
                    bp0070p00700070pp0070p = 58;
                    b00700070p00700070pp0070p = 84;
                }
                case 0: 
            }
            bp0070p00700070pp0070p = 20;
            Method method5 = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("%1pot\u0004lkphgl{$#bafu\u001e\u001d\u001c", '\u00dd', '\u0004'), new Class[0]);
            Object[] arrobject3 = new Object[]{};
            try {
                Object object = method5.invoke(null, arrobject3);
                b00700070p00700070pp0070p = (Integer)object;
            }
            catch (InvocationTargetException var18_25) {
                throw var18_25.getCause();
            }
        }
        yyhhyy2.showProgress(R.string.mba_loading_dialog);
        this.b007000700070p0070pp0070p.bu0075007500750075u0075007500750075(this.bp00700070p0070pp0070p, this.b006E006E006E006E006En006E006En.b0070pp007000700070p007000700070(), this.bpppp0070pp0070p);
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
        int n2 = 0;
        try {
            do {
                n2 /= 0;
            } while (true);
        }
        catch (Exception var2_2) {
            Observable observable;
            block19 : {
                Method method;
                int n3;
                Method method2;
                block18 : {
                    Method method3;
                    Method method4 = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("HV\u0018\u0019 1\u001c\u001d$5 !(9cd&'.?ijk", 'L', '\u0000'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    try {
                        Object object = method4.invoke(null, arrobject);
                        bp0070p00700070pp0070p = (Integer)object;
                        if ((bp0070p00700070pp0070p + bpp007000700070pp0070p) * bp0070p00700070pp0070p % b0070p007000700070pp0070p == b00700070p00700070pp0070p) break block18;
                        bp0070p00700070pp0070p = 28;
                        method3 = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("^l./6G23:K67>Oyz<=DU\u0001\u0002", '\u00fc', '\u0001'), new Class[0]);
                    }
                    catch (InvocationTargetException var5_29) {
                        throw var5_29.getCause();
                    }
                    Object[] arrobject2 = new Object[]{};
                    try {
                        Object object = method3.invoke(null, arrobject2);
                        b00700070p00700070pp0070p = (Integer)object;
                    }
                    catch (InvocationTargetException var31_32) {
                        throw var31_32.getCause();
                    }
                }
                lallaa lallaa2 = this.bppp00700070pp0070p;
                String string2 = this.b006E006E006E006E006En006E006En.b0070pp007000700070p007000700070();
                String string3 = this.bpppp0070pp0070p;
                int n4 = bp0070p00700070pp0070p;
                switch (n4 * (n4 + bpp007000700070pp0070p) % b0070p007000700070pp0070p) {
                    default: {
                        Method method5 = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("'3rqv\u0006nmr\u0002jin}&%dchw \u001f\u001e", '\u00a0', '\u0099', '\u0000'), new Class[0]);
                        Object[] arrobject = new Object[]{};
                        Object object = method5.invoke(null, arrobject);
                        bp0070p00700070pp0070p = (Integer)object;
                        b00700070p00700070pp0070p = 96;
                    }
                    case 0: 
                }
                observable = lallaa2.b0069iii00690069iiii(string2, string3);
                Method method6 = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("bn.-2A*).=&%*9a` \u001f$3[ZY", '', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object = method6.invoke(null, arrobject);
                    n3 = (Integer)object + bpp007000700070pp0070p;
                    method = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("=K\r\u000e\u0015&\u0011\u0012\u0019*\u0015\u0016\u001d.XY\u001b\u001c#4^_`", '\u00d9', '\u0002'), new Class[0]);
                }
                catch (InvocationTargetException var14_27) {
                    throw var14_27.getCause();
                }
                Object[] arrobject3 = new Object[]{};
                try {
                    Object object = method.invoke(null, arrobject3);
                    if (n3 * (Integer)object % b0070p007000700070pp0070p == b00700070p00700070pp0070p) break block19;
                    method2 = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("ky;<CT?@GXCDK\\\u0007\bIJQb\r\u000e\u000f", '\u0082', '\u0000'), new Class[0]);
                }
                catch (InvocationTargetException var19_28) {
                    throw var19_28.getCause();
                }
                Object[] arrobject4 = new Object[]{};
                try {
                    Object object = method2.invoke(null, arrobject4);
                    bp0070p00700070pp0070p = (Integer)object;
                    b00700070p00700070pp0070p = 6;
                }
                catch (InvocationTargetException var23_30) {
                    throw var23_30.getCause();
                }
            }
            this.b0070p0070p0070pp0070p = observable;
            return;
            catch (InvocationTargetException invocationTargetException) {
                throw invocationTargetException.getCause();
            }
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public boolean bo006Foo006Fo006Fooo(MbaSecurityPositions mbaSecurityPositions) {
        Method method;
        int n5;
        Object object;
        int n4;
        int n3;
        int n2;
        if (mbaSecurityPositions == null) {
            return false;
        }
        if (mbaSecurityPositions.getSecurityPositions() == null) return false;
        boolean bl = mbaSecurityPositions.getSecurityPositions().isEmpty();
        Method method2 = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("HV\u0018\u0019 1\u001c\u001d$5 !(9cd&'.?ijk", '\u00ef', '\u008a', '\u0002'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object2 = method2.invoke(null, arrobject);
            n2 = (Integer)object2 + bpp007000700070pp0070p;
            method = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("y\bIJQbMNUfQRYj\u0015\u0016WX_p\u001b\u001c\u001d", '\u0096', '\u0002'), new Class[0]);
        }
        catch (InvocationTargetException var5_34) {
            throw var5_34.getCause();
        }
        Object[] arrobject2 = new Object[]{};
        try {
            Object object3 = method.invoke(null, arrobject2);
            n4 = n2 * (Integer)object3 % b0070p007000700070pp0070p;
            n3 = b00700070p00700070pp0070p;
            n5 = bp0070p00700070pp0070p;
        }
        catch (InvocationTargetException var10_35) {
            throw var10_35.getCause();
        }
        switch (n5 * (n5 + bpp007000700070pp0070p) % b0070p007000700070pp0070p) {
            default: {
                bp0070p00700070pp0070p = 41;
                Method method3 = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("ky;<CT?@GXCDK\\\u0007\bIJQb\r\u000e\u000f", '\u00c3', '\u0001'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object4 = method3.invoke(null, arrobject3);
                b00700070p00700070pp0070p = (Integer)object4;
            }
            case 0: 
        }
        if (n4 != n3) {
            bp0070p00700070pp0070p = 67;
            Method method4 = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001a(ijq\u0003mnu\u0007qry\u000b56wx\u0011;<=", '\u00b3', '\u0003', '\u0003'), new Class[0]);
            Object[] arrobject4 = new Object[]{};
            Object object5 = method4.invoke(null, arrobject4);
            b00700070p00700070pp0070p = (Integer)object5;
        }
        if (bl) return false;
        int n6 = bp0070p00700070pp0070p;
        int n7 = n6 * (n6 + bpp007000700070pp0070p);
        Method method5 = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0011]\\apYX]lUTYhQPUd\r\fKJO^\u0007\u0006\u0005", '\u0098', 'G', '\u0001'), new Class[0]);
        Object[] arrobject5 = new Object[]{};
        try {
            object = method5.invoke(null, arrobject5);
        }
        catch (InvocationTargetException var19_32) {
            throw var19_32.getCause();
        }
        switch (n7 % (Integer)object) {
            default: {
                Method method6 = yyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Ua! %4\u001d\u001c!0\u0019\u0018\u001d,TS\u0013\u0012\u0017&NML", 'F', '\u0004'), new Class[0]);
                Object[] arrobject6 = new Object[]{};
                Object object6 = method6.invoke(null, arrobject6);
                bp0070p00700070pp0070p = (Integer)object6;
                b00700070p00700070pp0070p = 14;
            }
            case 0: 
        }
        if (mbaSecurityPositions.getSecurityPositions().get(0) == null) return false;
        int n8 = bp0070p00700070pp0070p;
        Method method7 = yyyhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("V#\"'6^]\\\u001c\u001b /W\u0017\u0016\u001b*RQP", '$', '\u0018', '\u0001'), new Class[0]);
        Object[] arrobject7 = new Object[]{};
        try {
            Object object7 = method7.invoke(null, arrobject7);
            if ((n8 + (Integer)object7) * bp0070p00700070pp0070p % b0070p007000700070pp0070p == b00700070p00700070pp0070p) return true;
            bp0070p00700070pp0070p = 60;
            b00700070p00700070pp0070p = 24;
            return true;
        }
        catch (InvocationTargetException var24_31) {
            throw var24_31.getCause();
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
}

